class Ship
  attr_accessor :name, :type, :booty
  @@all = []

  def self.all
    @@all
  end

  def self.clear
    self.all.clear
  end

  def initialize params
    @name = params[:name]
    @type = params[:type]
    @booty = params[:booty]
    self.class.all << self
  end
end
