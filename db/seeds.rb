# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

create_user = for i in 1..10 do
  User.create!([email: "#{i}@#{i}.com",password: "111111",password_confirmation: "111111",is_admin: true,
                gender: "famale", nameNick: "神圣小可爱#{i}", nameChi: "XX#{i}", birthday: "2000.1.1#{i}", cellNum: "110#{i}",
                heightUser: "188cm#{i}", income: "$$#{i}",
                image: "http://img0.hao123.com/data/1_8ad30e464ae5dcdfe4b57570deef4fd4_510.#{i}"])
end
puts "10 User created."

# create_post = for i in 1..10 do
#   Post.create!([title: "约饭主题no.#{i}", description: "约饭详细信息#{i}", user_id: i,image:"https://ooo.0o0.ooo/2016/11/16/582c6e89c1c45.jpeg"])
# end
# puts "10 posts created."


# # User.create!([email: "1@1.com",password: "111111",password_confirmation: "111111",is_admin: true,
# #               gender: "famale", nameNick: "可琳", nameChi: "可琳", birthday: "2000.1.1", cellNum: "7384993"
# #               heightUser: "188cm", income: "100$",
# #               image: "http://img0.hao123.com/data/1_8ad30e464ae5dcdfe4b57570deef4fd4_510.#{i}"])
#
#               User.create!([email: "2@2.com",password: "111111",password_confirmation: "111111",is_admin: true,
#                             gender: "famale", nameNick: "雅雯", nameChi: "雅雯", birthday: "2000.1.1", cellNum: "7384993",
#                             heightUser: "188cm", income: "100$",
#                             image: "http://img0.hao123.com/data/1_8ad30e464ae5dcdfe4b57570deef4fd4_510.#{i}"])
#
#                             # User.create!([email: "3@3.com",password: "111111",password_confirmation: "111111",is_admin: true,
#                             #               gender: "famale", nameNick: "曼妮", nameChi: "曼妮", birthday: "2000.1.1", cellNum: "7384993",
#                             #               heightUser: "188cm", income: "100$",
#                             #               image: "http://img0.hao123.com/data/1_8ad30e464ae5dcdfe4b57570deef4fd4_510.#{i}"])
#                             #               #
#                                           User.create!([email: "4@4.com",password: "111111",password_confirmation: "111111",is_admin: true,
#                                                         gender: "famale", nameNick: "诗琪", nameChi: "诗琪", birthday: "2000.1.1", cellNum: "7384993",
#                                                         heightUser: "188cm", income: "100$",
#                                                         image: "http://img0.hao123.com/data/1_8ad30e464ae5dcdfe4b57570deef4fd4_510.#{i}"])
#
#                                                         User.create!([email: "5@5.com",password: "111111",password_confirmation: "111111",is_admin: true,
#                                                                       gender: "famale", nameNick: "格格", nameChi: "格格", birthday: "2000.1.1", cellNum: "7384993",
#                                                                       heightUser: "188cm", income: "100$",
#                                                                       image: "http://img0.hao123.com/data/1_8ad30e464ae5dcdfe4b57570deef4fd4_510.#{i}"])
#
#                                                                       User.create!([email: "6@6.com",password: "111111",password_confirmation: "111111",is_admin: true,
#                                                                                     gender: "famale", nameNick: "夏嘉", nameChi: "夏嘉", birthday: "2000.1.1", cellNum: "7384993",
#                                                                                     heightUser: "188cm", income: "100$",
#                                                                                     image: "http://img0.hao123.com/data/1_8ad30e464ae5dcdfe4b57570deef4fd4_510.#{i}"])
#
#                                                                                     User.create!([email: "7@7.com",password: "111111",password_confirmation: "111111",is_admin: true,
#                                                                                                   gender: "famale", nameNick: "茹妮", nameChi: "茹妮", birthday: "2000.1.1", cellNum: "7384993",
#                                                                                                   heightUser: "188cm", income: "100$",
#                                                                                                   image: "http://img0.hao123.com/data/1_8ad30e464ae5dcdfe4b57570deef4fd4_510.#{i}"])
#
#                                                                                                   User.create!([email: "8@8.com",password: "111111",password_confirmation: "111111",is_admin: true,
#                                                                                                                 gender: "famale", nameNick: "琪霜", nameChi: "琪霜", birthday: "2000.1.1", cellNum: "7384993",
#                                                                                                                 heightUser: "188cm", income: "100$",
#                                                                                                                 image: "http://img0.hao123.com/data/1_8ad30e464ae5dcdfe4b57570deef4fd4_510.#{i}"])
#
#                                                                                                                 User.create!([email: "9@9.com",password: "111111",password_confirmation: "111111",is_admin: true,
#                                                                                                                               gender: "famale", nameNick: "娜睿", nameChi: "娜睿", birthday: "2000.1.1", cellNum: "7384993",
#                                                                                                                               heightUser: "188cm", income: "100$",
#                                                                                                                               image: "http://img0.hao123.com/data/1_8ad30e464ae5dcdfe4b57570deef4fd4_510.#{i}"])
#                                                                                                                               User.create!([email: "10@10.com",password: "111111",password_confirmation: "111111",is_admin: true,
#                                                                                                                                             gender: "famale", nameNick: "娜睿", nameChi: "娜睿", birthday: "2000.1.1", cellNum: "7384993",
#                                                                                                                                             heightUser: "188cm", income: "100$",
#                                                                                                                                             image: "http://img0.hao123.com/data/1_8ad30e464ae5dcdfe4b57570deef4fd4_510.#{i}"])
