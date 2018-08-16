# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

property = Property.create(address: '5/4-6 Grattan Street, Hawthorn', price: 550, postcode: '3806', suburb:'Hawthorn', state:'Vic', picture:'https://i1.au.reastatic.net/800x600-resize,extend,r=33,g=40,b=46/8308042d48c8dd938efd162e9e4abadbed31c51df6296d485c9e72dd3ef1488b/main.jpg', bedroom:4, toilet:2)
property.save
property = Property.create(address: '4/470 Grattan Street, South Yarra', price: 400, postcode: '3000', suburb:'Hawthorn', state:'Vic', picture:'https://i1.au.reastatic.net/1240x715-resize,extend,r=33,g=40,b=46/785e97b10291b185c9ac3154ad178de2e4106c92e7f4bb2adb2ae94539adba30/main.jpg', bedroom:2, toilet:1)
property.save
property = Property.create(address: '11/33 James Street, Windsor', price: 450, postcode: '3726', suburb:'Hawthorn', state:'Vic', picture:'https://i1.au.reastatic.net/1440x715-resize,extend,r=33,g=40,b=46/0c29baa3d13621bda80667324af33323a617178c317b97bf492a19472db7653b/main.jpg', bedroom:3, toilet:2)
property.save
property = Property.create(address: '300a Williams Road, Toorak', price: 1200, postcode: '3806', suburb:'Hawthorn', state:'Vic', picture:'https://i2.au.reastatic.net/1240x715-resize,extend,r=33,g=40,b=46/6c095704098bd3f354fcf27dcafd7a6859ec32010a0ebac48b3bf30bb0c3a760/image2.jpg', bedroom:6, toilet:3)
property.save