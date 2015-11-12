module Spree
  class PaypalExpressCheckout < ActiveRecord::Base
    has_one :payment, as: :source
  end
end
