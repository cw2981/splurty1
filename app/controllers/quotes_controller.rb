class QuotesController < ApplicationController
def index
 @quote = Quote.order("random()").first
end

 def new
  quote = quote.new
 end
end