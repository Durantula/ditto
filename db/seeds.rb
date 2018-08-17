# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

property = Property.create(address: '5/4-6 Grattan Street, Hawthorn', price: 550, postcode: '3806', suburb:'Hawthorn', state:'Vic', picture:'https://i1.au.reastatic.net/800x600-resize,extend,r=33,g=40,b=46/8308042d48c8dd938efd162e9e4abadbed31c51df6296d485c9e72dd3ef1488b/main.jpg', bedroom:4, toilet:2)
property.save
property = Property.create(address: '4/470 Grattan Street, South Yarra', price: 400, postcode: '3000', suburb:'South Yarra', state:'Vic', picture:'https://i1.au.reastatic.net/800x600-resize,extend,r=33,g=40,b=46/785e97b10291b185c9ac3154ad178de2e4106c92e7f4bb2adb2ae94539adba30/main.jpg', bedroom:2, toilet:1)
property.save
property = Property.create(address: '11/33 James Street, Windsor', price: 450, postcode: '3726', suburb:'Windsor', state:'Vic', picture:'https://i1.au.reastatic.net/800x600-resize,extend,r=33,g=40,b=46/0c29baa3d13621bda80667324af33323a617178c317b97bf492a19472db7653b/main.jpg', bedroom:3, toilet:2)
property.save
property = Property.create(address: '300a Williams Road, Toorak', price: 1200, postcode: '3806', suburb:'Toorak', state:'Vic', picture:'https://i2.au.reastatic.net/800x600-resize,extend,r=33,g=40,b=46/6c095704098bd3f354fcf27dcafd7a6859ec32010a0ebac48b3bf30bb0c3a760/image2.jpg', bedroom:6, toilet:3)
property.save

tenant = Tenant.create(first_name: 'Michael', last_name: 'Che', income: 120, suburb: 'Hawthorn', duration: 5, price: 450, bedrooms: 2, bathroom: 1, img_url:'https://i4.au.reastatic.net/120x160/96c19d384243112d1e58f9cb934652a034c67e3d049d11d9e5fad7eb41f04d3f/main.jpg')
tenant.save
tenant = Tenant.create(first_name: 'Jenny', last_name: 'Block', income: 80, suburb: 'South Yarra', duration: 12, price: 475, bedrooms: 2, bathroom: 1, img_url:'https://i2.au.reastatic.net/120x160/3fa614185e8173a6b3db3a4e62febc707aad159cffa0eec0483a5c711e9c9aa1/main.jpg')
tenant.save
tenant = Tenant.create(first_name: 'Jeremy', last_name: 'Witts', income: 85, suburb: 'Hawthorn', duration: 2, price: 500, bedrooms: 2, bathroom: 1, img_url:'https://i1.au.reastatic.net/120x160/920f01f430a66fb635277ab5fa307f7441d64bd355f161bbfce87ba8556a28f5/main.jpg')
tenant.save
tenant = Tenant.create(first_name: 'Ben', last_name: 'Sherlock', income: 90, suburb: 'Toorak', duration: 3, price: 350, bedrooms: 3, bathroom: 1, img_url:'https://i1.au.reastatic.net/120x160/920f01f430a66fb635277ab5fa307f7441d64bd355f161bbfce87ba8556a28f5/main.jpg')
tenant.save
tenant = Tenant.create(first_name: 'Ben', last_name: 'Sherlock', income: 120, suburb: 'Toorak', duration: 5, price: 350, bedrooms: 3, bathroom: 1, img_url:'https://i1.au.reastatic.net/120x160/920f01f430a66fb635277ab5fa307f7441d64bd355f161bbfce87ba8556a28f5/main.jpg')
tenant.save