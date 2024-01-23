class BookingsController < ApplicationController


  def booking
  end

  def index
    @bookings = Booking.all
  end


    def new
    @booking = Booking.new
  end






  def create
    @booking = Booking.new(:start_date, :end_date)
  end




end
