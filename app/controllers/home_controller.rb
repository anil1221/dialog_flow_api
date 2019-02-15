class HomeController < ApplicationController
  def index
    render json: 'Dialogflow webhook test app'
  end

  def test_method
    puts "Request Params FF NUMBER:  #{params['queryResult']['parameters']['ff_number']}"
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
