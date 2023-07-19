class CustomersController < ApplicationController
  def list
    # debugger
    # return
    @customers = [
      {name: "Aadarsh Pandey", email: "abc@g.com", age: 22, address: "prayagraj", phone_number: 346234623},
      {name: "Rahul Gupta", email: "mno@g.com", age: 21, address: "gorkhpur", phone_number: 3462346243},
      {name: "Ritik Gupta", email: "qwe@g.com", age: 23, address: "prayagraj", phone_number: 643534523},
      {name: "Harshit Shukla", email: "tuv@g.com", age:24, address: "pratapgarh", phone_number: 556245623},
      {name: "Aman Jham", email: "wer@g.com", age: 23, address: "benglore", phone_number: 9863578345}
    ]
  end

  # def list
  #   @customers = [
  #     { name: 'John Doe', email: 'john@example.com', age: 30 },
  #     { name: 'Jane Smith', email: 'jane@example.com', age: 25 },
  #     { name: 'Mike Johnson', email: 'mike@example.com', age: 40 }
  #   ]
  # end
end
