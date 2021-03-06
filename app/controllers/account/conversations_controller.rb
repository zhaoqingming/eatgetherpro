class Account::ConversationsController < ApplicationController
  before_action :authenticate_user!
  before_action :get_notification
  layout "conversation", only: [:show]

  def index
    @mailbox = current_user.mailbox
    @conversations = @mailbox.conversations
  end

  def show
    @mailbox = current_user.mailbox
    @conversation = @mailbox.conversations.find(params[:id])
    @receipts = @conversation.receipts.collect(&:receiver).uniq
  end

  def reply
    @mailbox ||= current_user.mailbox
    @conversation = @mailbox.conversations.find(params[:id])
    current_user.reply_to_conversation(@conversation, params[:body])
    flash[:notice] = "信息发送成功"
    redirect_to account_conversation_path(@conversation)
  end

end
