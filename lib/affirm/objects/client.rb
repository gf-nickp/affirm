module Affirm
  module Objects
    class Client
      include Virtus.model

      attribute :full,   String
      attribute :first,  String
      attribute :last,   String
      attribute :middle, String
    end
  end
end
