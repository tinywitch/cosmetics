# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.create(category_id: 1, name: 'Estée Lauder Micro Essence Skin Activtion Treatment 30ml', price: 250000, total: 50, instock: 20, product_picture: 'assets/images/serum1.png', post_content: 'Estée Lauder Micro Essence Skin Activtion Treatment – Đánh thức làn da tươi trẻ “Activating lotion” hay còn gọi là “pre-serum” là những sản phẩm thường có kết cấu lỏng như nước hoặc sánh hơn một chút, được dùng tại bước dưỡng da đầu tiên sau quy trình làm sạch mặt. Tác dụng chính của sản phẩm là “đánh thức/kích hoạt” làn da và “hỗ trợ” các sản phẩm dưỡng da ở các bước kế tiếp phát huy hiệu quả hơn. Thành phần của Estée Lauder Micro Essence Skin Activating Treatment Lotion có “Bifida Ferment Lysate” – một sản phẩm lên men của vi lợi khuẩn sống (có trong hệ tiêu hoá của con người) với khả năng làm mềm da, giảm thương tổn và phục hồi tình trạng bị phá hủy. Đây là thành phần đã có trong sản phẩm có trước và rất nổi tiếng của hãng là Estée Lauder Advanced Night Repair Synchronized Recovery Complex II. Do đó sản phẩm được hãng khuyên dùng cùng với loại serum “thần thánh” này để gia tăng gấp đôi hiệu quả sản phẩm.')
Product.create(category_id: 2, name: 'Revolution Pro Base Blur Primer Illumination Base', price: 280000, total: 50, instock: 20, product_picture: 'assets/images/base1.png', post_content: 'Sau những trải nghiệm trên thì mình “đúc kết” ra rằng Kem lót Makeup Revolution Pro Base Blur Primer Illumination Base – Cho lớp kết thúc căng bóng, có hạt nhũ bắt sáng long lanh. – Phù hợp với những cô gái có da không quá nhiều dầu, da hỗn hợp thiên dầu/khô. – Sản phẩm với độ che phủ lỗ chân lông tốt, độ kiềm dầu vừa phải – Quan trọng là không hề làm khô căng, bí da mặc dù vẫn kiềm dầu lên tới 5-6 tiếng.')

Category.create(name: 'Serum')
Category.create(name: 'Base')