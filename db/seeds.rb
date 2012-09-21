# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Project.create(title: "Toy Metric collection management sofware", position: "Owner / Creator", url: "http://toymetric.com", description: "I built an online app that helps toy collectors all over the world manage their toy collections by allowing them to upload photos of each item in their collection, track their values using market data, and analyze their acquisitions", image_filename: "toy_metric_logo.png", start_date: "2011-09-21")

Project.create(title: "RingRx.com The Contact System for Physicians", position: "Lead Software Engineer", url: "http://ringrx.com", description: "I helped RingRx, an automated call handling system, launch their beta on time by working on their online interface.  I mainly worked on their user interface in jQuery, HTML, and Ruby on Rails.", image_filename: "ringrx_logo.png", start_date: "2012-08-21")

Project.create(title: "Marklin Stop", position: "Creator / Owner", url: "http://marklinstop.com", description: "Marklin Stop is a collecting community and blog for Marklin trains with informational articles and the history behind toys and trains produced by the Marklin factory from 1859 - 1960s.  Its valuation service has also appraised hundreds of collections and helped thousands of people with evaluations of their toys.", image_filename: "marklinstop_logo.jpg", start_date: "2007-07-21")
