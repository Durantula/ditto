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

tenant = Tenant.create(first_name: 'Michael', last_name: 'Che', income: 120, suburb: 'Hawthorn', duration: 5, price: 450, bedrooms: 4, bathroom: 1, img_url:'https://i4.au.reastatic.net/120x160/96c19d384243112d1e58f9cb934652a034c67e3d049d11d9e5fad7eb41f04d3f/main.jpg')
tenant.save
tenant = Tenant.create(first_name: 'Jenny', last_name: 'Block', income: 80, suburb: 'South Yarra', duration: 12, price: 475, bedrooms: 2, bathroom: 1, img_url:'https://i2.au.reastatic.net/120x160/3fa614185e8173a6b3db3a4e62febc707aad159cffa0eec0483a5c711e9c9aa1/main.jpg')
tenant.save
tenant = Tenant.create(first_name: 'Jeremy', last_name: 'Witts', income: 85, suburb: 'Hawthorn', duration: 2, price: 500, bedrooms: 4, bathroom: 1, img_url:'https://i3.au.reastatic.net/120x160/41124eb3cd3d5152267289a6fd7688187ca6df68e9fd027c7e06256b389ecb72/main.jpg')
tenant.save
tenant = Tenant.create(first_name: 'Ben', last_name: 'Sherlock', income: 90, suburb: 'Toorak', duration: 3, price: 350, bedrooms: 3, bathroom: 1, img_url:'https://i1.au.reastatic.net/120x160/920f01f430a66fb635277ab5fa307f7441d64bd355f161bbfce87ba8556a28f5/main.jpg')
tenant.save
tenant = Tenant.create(first_name: 'Ben', last_name: 'Sherlock', income: 120, suburb: 'Toorak', duration: 5, price: 350, bedrooms: 3, bathroom: 1, img_url:'https://i1.au.reastatic.net/120x160/920f01f430a66fb635277ab5fa307f7441d64bd355f161bbfce87ba8556a28f5/main.jpg')
tenant.save


tenant = Tenant.create(first_name: 'Jess', last_name: 'Witts', income: 85, suburb: 'Hawthorn', duration: 2, price: 500, bedrooms: 4, bathroom: 1, img_url:'https://i1.au.reastatic.net/120x160/18f2c0e66edb5853d3c97fb4f0514f6ca9f241ad7a25efc87c205e12fb055b6a/main.jpg')
tenant.save
tenant = Tenant.create(first_name: 'John', last_name: 'Barns', income: 55, suburb: 'Hawthorn', duration: 4, price: 500, bedrooms: 4, bathroom: 1, img_url:'https://i4.au.reastatic.net/120x160/7cce8ccb16b4925e78ffef10e53bd763cdbc5d64bc5ee276fbbb0cae0d1a548a/main.jpg')
tenant.save
tenant = Tenant.create(first_name: 'Sally', last_name: 'Thomas', income: 165, suburb: 'Hawthorn', duration: 10, price: 650, bedrooms: 4, bathroom: 1, img_url:'https://i4.au.reastatic.net/120x160/86000f296270aa7db2e151b641b8aa2580df8979a43702c21e51e873992cbcba/main.jpg')
tenant.save
tenant = Tenant.create(first_name: 'Joe', last_name: 'Smith', income: 85, suburb: 'Hawthorn', duration: 12, price: 500, bedrooms: 4, bathroom: 1, img_url:'https://i4.au.reastatic.net/120x160/77ed3afb0a56fdff6e257862dc50e01bb017c8d25a35a6dff9ab26db30d946c9/main.jpg')
tenant.save
tenant = Tenant.create(first_name: 'Marc', last_name: 'Jeffs', income: 60, suburb: 'Hawthorn', duration: 3, price: 550, bedrooms: 4, bathroom: 1, img_url:'https://i1.au.reastatic.net/120x160/920f01f430a66fb635277ab5fa307f7441d64bd355f161bbfce87ba8556a28f5/main.jpg')
tenant.save
tenant = Tenant.create(first_name: 'Matt', last_name: 'Finnan', income: 45, suburb: 'Hawthorn', duration: 4, price: 520, bedrooms: 4, bathroom: 1, img_url:'https://i3.au.reastatic.net/120x160/6ee5c46cdb43e305547ed7409a208b26f4bab7ebc0e4015cabaea1862a60d93e/main.jpg')
tenant.save
tenant = Tenant.create(first_name: 'George', last_name: 'Homer', income: 97, suburb: 'Hawthorn', duration: 5, price: 500, bedrooms: 4, bathroom: 1, img_url:'https://i4.au.reastatic.net/120x160/4310d9e099b8630afba30c2db8a7329b9b55ff31f08197bf73322aed0c3b5642/main.jpg')
tenant.save
tenant = Tenant.create(first_name: 'Genifer', last_name: 'Project', income: 100, suburb: 'Hawthorn', duration: 2, price: 600, bedrooms: 4, bathroom: 1, img_url:'https://i1.au.reastatic.net/120x160/57df8840bbe95a547df758facef2ea7bd457f6d27825940109b1ca9704dc3aea/main.jpg')
tenant.save
tenant = Tenant.create(first_name: 'Sarah', last_name: 'Shell', income: 150, suburb: 'Hawthorn', duration: 4, price: 590, bedrooms: 4, bathroom: 1, img_url:'https://i3.au.reastatic.net/120x160/18d40ebe8baf85965e0f351f65b398f7fb1fe1130e2db19fcb7537998cc0fdf6/main.jpg')
tenant.save
tenant = Tenant.create(first_name: 'Alasdair', last_name: 'Jones', income: 89, suburb: 'Hawthorn', duration: 7, price: 580, bedrooms: 4, bathroom: 1, img_url:'https://i3.au.reastatic.net/120x160/86102b5131543ea853825cbe691356c40fb3d1aa12929876b81b1050b40837f1/main.jpg')
tenant.save
tenant = Tenant.create(first_name: 'Rebecca', last_name: 'Bart', income: 70, suburb: 'Hawthorn', duration: 4, price: 500, bedrooms: 4, bathroom: 1, img_url:'https://i3.au.reastatic.net/120x160/d49f976ae71d089ae0af29cd3348ae9246b9af037099d4ab824c010f23f5b9cc/main.jpg')
tenant.save

tenant = Tenant.create(first_name: 'George', last_name: 'Homer', income: 97, suburb: 'South Yarra', duration: 5, price: 550, bedrooms: 2, bathroom: 1, img_url:'https://i4.au.reastatic.net/120x160/4310d9e099b8630afba30c2db8a7329b9b55ff31f08197bf73322aed0c3b5642/main.jpg')
tenant.save
tenant = Tenant.create(first_name: 'Gen', last_name: 'Project', income: 100, suburb: 'South Yarra', duration: 2, price: 600, bedrooms: 2, bathroom: 1, img_url:'https://i1.au.reastatic.net/120x160/57df8840bbe95a547df758facef2ea7bd457f6d27825940109b1ca9704dc3aea/main.jpg')
tenant.save
tenant = Tenant.create(first_name: 'Sarah', last_name: 'Shell', income: 150, suburb: 'South Yarra', duration: 4, price: 575, bedrooms: 2, bathroom: 1, img_url:'https://i3.au.reastatic.net/120x160/18d40ebe8baf85965e0f351f65b398f7fb1fe1130e2db19fcb7537998cc0fdf6/main.jpg')
tenant.save
tenant = Tenant.create(first_name: 'Alasdair', last_name: 'Jones', income: 89, suburb: 'South Yarra', duration: 7, price: 500, bedrooms: 2, bathroom: 1, img_url:'https://i3.au.reastatic.net/120x160/86102b5131543ea853825cbe691356c40fb3d1aa12929876b81b1050b40837f1/main.jpg')
tenant.save
tenant = Tenant.create(first_name: 'Rebecca', last_name: 'Bart', income: 70, suburb: 'South Yarra', duration: 4, price: 600, bedrooms: 2, bathroom: 1, img_url:'https://i3.au.reastatic.net/120x160/d49f976ae71d089ae0af29cd3348ae9246b9af037099d4ab824c010f23f5b9cc/main.jpg')
tenant.save


tenant = Tenant.create(first_name: 'Marc', last_name: 'Jeffs', income: 80, suburb: 'Windsor', duration: 3, price: 550, bedrooms: 3, bathroom: 1, img_url:'https://i1.au.reastatic.net/120x160/920f01f430a66fb635277ab5fa307f7441d64bd355f161bbfce87ba8556a28f5/main.jpg')
tenant.save
tenant = Tenant.create(first_name: 'Matt', last_name: 'Finnan', income: 120, suburb: 'Windsor', duration: 4, price: 520, bedrooms: 3, bathroom: 1, img_url:'https://i3.au.reastatic.net/120x160/6ee5c46cdb43e305547ed7409a208b26f4bab7ebc0e4015cabaea1862a60d93e/main.jpg')
tenant.save
tenant = Tenant.create(first_name: 'George', last_name: 'Homer', income: 94, suburb: 'Windsor', duration: 5, price: 500, bedrooms: 3, bathroom: 1, img_url:'https://i4.au.reastatic.net/120x160/4310d9e099b8630afba30c2db8a7329b9b55ff31f08197bf73322aed0c3b5642/main.jpg')
tenant.save
tenant = Tenant.create(first_name: 'Genifer', last_name: 'Project', income: 100, suburb: 'Windsor', duration: 2, price: 600, bedrooms: 3, bathroom: 1, img_url:'https://i1.au.reastatic.net/120x160/57df8840bbe95a547df758facef2ea7bd457f6d27825940109b1ca9704dc3aea/main.jpg')
tenant.save