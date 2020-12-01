class Player

    attr_reader :token  #token cannot be changed once assigned in initialize

    def initialize(token) 
        @token = token
    end
end