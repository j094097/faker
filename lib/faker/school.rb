module Faker
  class School < Base
    flexible :school

    class << self

      def name
        parse('school.name')
      end

      def suffix;     fetch('school.suffix'); end
    end
  end
end
