module Faker
  class Class < Base
    flexible :class

    class << self

      def name
        parse('class.name')
      end

      def prefix;     fetch('class.prefix'); end
      def subject;     fetch('class.subject'); end
    end
  end
end
