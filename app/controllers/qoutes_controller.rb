class QoutesController < ApplicationController
def index
 @qoute = Qoute.order("random()").first
end
