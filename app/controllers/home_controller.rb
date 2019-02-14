class HomeController < ApplicationController
  def index
    response = {
        "fulfillmentText": "Text response",
        "fulfillmentMessages": [
            {
                "text": {
                    "text": ["Text response"]
                }
            }
        ],
        "source": "<Text response>"
    }

    render json: response
  end
end
