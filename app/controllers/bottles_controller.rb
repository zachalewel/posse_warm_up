class BottlesController < ApplicationController

  def bottle
    @bottles = params[:nob].to_i
  end

  def take
      @take_one = params[:nob].to_i - 1
  end

  def store

  end

  end
