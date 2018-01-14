class API < Sinatra::Base
  def initialize(ledger: Ledger.new)
    @ledger = ledger
    super() # rest of initialization from Sinatra end
  end
end