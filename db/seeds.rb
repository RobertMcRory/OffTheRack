# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# ruby encoding: utf-8

Product.delete_all
Product.create( image_url:'products/mix/mencoat6.jpg', title: 'Men Coat', description: 'Light modern black coat', price: '67.79', brand: 'Zara')
Product.create( image_url:'products/mix/menjeans.jpg', title: 'Men Jeans', description: 'Urban wear jeans, dark', price: '37.89', brand: 'Zara')
Product.create( image_url:'products/mix/menjeans2.jpg', title: 'Men Jeans', description: 'Urban style jeans, slim fit', price: '49.99', brand: 'Stradivarius')
Product.create( image_url:'products/mix/menjeans3.jpg', title: 'Men Jeans', description: 'Blue jeans, torn style', price: '47.79', brand: 'H&M')
Product.create( image_url:'products/mix/menjeans4.jpg', title: 'Men Jeans', description: 'Light blue jeans, everyday wear', price: '57.89', brand: 'Zara')
Product.create( image_url:'products/mix/menjeans5.jpg', title: 'Men Jeans', description: 'Baggy style jeans, dark', price: '54.99', brand: 'H&M')
Product.create( image_url:'products/mix/menjeans6.jpg', title: 'Men Jeans', description: 'Grey jeans, black pached knees and rips, everyday wear', price: '45.99', brand: 'Zara')
Product.create( image_url:'products/mix/mensweater.jpg', title: 'Men Sweater', description: 'Slim fit, olive green sweater, light', price: '45.29', brand: 'Zara')
Product.create( image_url:'products/mix/mensweater2.jpg', title: 'Men Sweater', description: 'Light swearter, granate', price: '39.99', brand: 'Zara')
Product.create( image_url:'products/mix/mensweater3.jpg', title: 'Men Sweater', description: 'Mid season sweater, high neck, dark', price: '34.89', brand: 'Zara')
Product.create( image_url:'products/mix/mensweater4.jpg', title: 'Men Sweater', description: 'Light blue, silk touch', price: '45.59', brand: 'Stradivarius')
Product.create( image_url:'products/mix/mensweater5.jpg', title: 'Men Sweater', description: 'Short fit, urgan sweater', price: '47.79', brand: 'H&M')
Product.create( image_url:'products/mix/mentshirt.jpg', title: 'Men T-shirt', description: 'Cotton T-shirt, patterned', price: '26.89', brand: 'Zara')
Product.create( image_url:'products/mix/mentshirt2.jpg', title: 'Men T-shirt', description: 'Black T-shirt, pattern', price: '32.99', brand: 'Zara')
Product.create( image_url:'products/mix/mentshirt3.jpg', title: 'Men T-shirt', description: 'Solid shape T-shirt', price: '37.00', brand: 'H&M')
Product.create( image_url:'products/mix/mentshirt4.jpg', title: 'Men T-shirt', description: 'Urban style T-shirt', price: '35.69', brand: 'Zara')
Product.create( image_url:'products/mix/mentshirt5.jpg', title: 'Men T-shirt', description: 'Sleeve-less T-shirt, light, white', price: '28.89', brand: 'Stradivarius')
Product.create( image_url:'products/mix/mentshirt6.jpg', title: 'Men T-shirt', description: 'Solid shape T-shirt, black', price: '24.89', brand: 'Zara')
Product.create( image_url:'products/mix/mentshirt7.jpg', title: 'Men T-shirt', description: 'Pyramid style, black and white', price: '29.89', brand: 'Zara')
Product.create( image_url:'products/mix/shirt.jpg', title: 'Women Shirt', description: 'Long sleeve, patterned collar, white shirt', price: '28.99', brand: 'Zara')
Product.create( image_url:'products/mix/shirt2.jpg', title: 'Women Shirt', description: 'Slim, light light blue shirt, work and leisure', price: '29.99', brand: 'Zara')
Product.create( image_url:'products/mix/shirt3.jpg', title: 'Women Shirt', description: 'White light shirt, small patterns', price: '32.55', brand: 'Zara')
Product.create( image_url:'products/mix/shirt4.jpg', title: 'Women Shirt', description: 'Worker shirt, light blue, styled cuffs and neck', price: '25.69', brand: 'Stradivarius')
Product.create( image_url:'products/mix/shirt5.jpg', title: 'Women Shirt', description: 'Light, patterned shirt', price: '27.89', brand: 'Zara')
Product.create( image_url:'products/mix/skirt1.jpg', title: 'Women Skirt', description: 'Long effect, light blue, silk touch', price: '45.00', brand: 'Stradivarius')
Product.create( image_url:'products/mix/sweater.jpg', title: 'Women Sweater', description: 'Brown, tonality, long sleeve and width sweater', price: '27.00', brand: 'H&M')
Product.create( image_url:'products/mix/sweater2.jpg', title: 'Women Sweater', description: 'Degraded gold, silk touch', price: '26.99', brand: 'Zara')
Product.create( image_url:'products/mix/sweater3.jpg', title: 'Women Sweater', description: 'Patterned black sweater, easywear', price: '34.56', brand: 'H&M')
Product.create( image_url:'products/mix/sweater4.jpg', title: 'Women Sweater', description: 'Patterned dark sweater, squared visuals', price: '34.89', brand: 'Zara')
Product.create( image_url:'products/mix/tshirt.jpg', title: 'Women T-Shirt', description: 'Mid tonal grey T-shirt, casual', price: '14.55', brand: 'H&M')
Product.create( image_url:'products/mix/tshirt2.jpg', title: 'Women T-Shirt', description: 'Styled T-shirt, black shoulders and logic visuals', price: '24.89', brand: 'Stradivarius')
Product.create( image_url:'products/mix/tshirt3.jpg', title: 'Women T-Shirt', description: 'Arrowed T-shirt, white, black and fluorescent blue', price: '19.99', brand: 'H&M')
Product.create( image_url:'products/mix/tshirt4.jpg', title: 'Women T-Shirt', description: 'White T-shirt, rockabilly style', price: '15.99', brand: 'Zara')
Product.create( image_url:'products/mix/tshirt5.jpg', title: 'Women T-Shirt', description: 'Light grey and beige T-shirt, styled', price: '16.99', brand: 'Zara')
Product.create( image_url:'products/mix/tshirt6.jpg', title: 'Women T-Shirt', description: 'White light T-shirt, patterned', price: '23.89', brand: 'Zara')
Product.create( image_url:'products/mix/tshirt8.jpg', title: 'Women T-Shirt', description: 'Easywear T-shirt, white, styled cut', price: '12.99', brand: 'H&M')
Product.create( image_url:'products/mix/tshit7.jpg', title: 'Women T-Shirt', description: 'Dark blue, slim cut, styled', price: '15.99', brand: 'Zara')

#Product.find_by_description("Biker coat, dark brown").update_attributes(image_url: "products/mix/coat2.jpg", price: "79.56")