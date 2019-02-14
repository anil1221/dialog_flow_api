class HomeController < ApplicationController
  def index
    render json: 'Dialogflow webhook test app'
  end

  def test_method
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
