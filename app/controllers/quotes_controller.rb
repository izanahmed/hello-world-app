class QuotesController < ApplicationController
  def allquotes
    all_quotes = Quote.all
    @quotes = all_quotes
  end
end
