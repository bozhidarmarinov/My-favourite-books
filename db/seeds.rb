# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# Seed the RottenPotatoes DB with some movies.
fill_books = [
  { :title => 'Drama ', :genre => 'Drama',
    :publish_date => '01-Sep-2012', :isbn => '0545326990' },
  { :title => 'Virtually Undetectable', :genre => 'Action and Adventure',
    :publish_date => '06-Jun-2020', :isbn => '1938733665' },
  { :title => 'SCC', :genre => 'Science Fiction',
    :publish_date => '10-Aug-2000', :isbn => '0004566323' },
  { :title => 'Missing woman', :genre => 'Mystery',
    :publish_date => '31-Jan-1988', :isbn => '999500500' },
  { :title => 'It', :genre => 'Horror',
    :publish_date => '13-Jan-2018', :isbn => '03994494423' }
]

fill_books.each do |book|
  Book.create!(book)
end