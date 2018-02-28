module NishisukeArray
  module Cumsum
    def self.included(klass)
      refine Array do
        def cumsum
          sum = 0
          map { |i| sum += i }
        end

        def cumsum!
          sum = 0
          map! { |i| sum += i }
        end
      end
    end
  end
end
