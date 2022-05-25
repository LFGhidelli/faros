class CardsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]
  def home; end

  def index
    @cards = Card.all
  end

  def show
    @card = Card.find(params[:id])
  end

  def new
    @card = Card.new
  end

  def create
    @card = Card.new(restaurant_params)
    @card.save
  end

  def edit
    @card = Card.find(params[:id])
  end

  def update
    @card = Card.find(params[:id])
    @card.update(params(restaurant_params))
  end

  def destroy
    @card = Card.find(params[:id])
    @card.destroy

    redirect_to cards_path
  end

  def break_the_ice
    @cards = Card.where(genre: 'Break the ice')
  end

  def exposed
    @cards = Card.where(genre: 'Exposed')
  end

  def risky_business
    @cards = Card.where(genre: 'Risky Business')
  end

  def lets_get_edgy
    @cards = Card.where(genre: "Let's Get Edgy ")
  end

  def play_it_safe
    @cards = Card.where(genre: 'Play It Safe')
  end

  def restaurant_params
    params.require(:card).permit(:content, :genre)
  end
end
