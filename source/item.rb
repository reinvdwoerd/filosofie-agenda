class Item
  attr_reader :name, :date, :source, :link, :city

  def initialize(name:, date:, source:, link:, city:)
    @name, @date, @source, @link, @city = name, date, source, link, city
  end

  def description
    "Bron: #{@source}\nLocatie: #{@city.titlecase}"
  end
end
