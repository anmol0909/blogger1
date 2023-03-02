class WelcomeController < ApplicationController
    def index
        @pricings = PricingPlan.all
        @offers = WhatWeOffer.all
        @founders = WhoWeAre.all
        @sliders = Slider.all
    end
end
