module Elmas
  class Version
    MAJOR = 2
    MINOR = 3
    PATCH = 0

    class << self
      def to_s
        [MAJOR, MINOR, PATCH].compact.join(".")
      end
    end
  end
end
