# frozen_string_literal: true

# helper for palindroms
module PalindromsHelper
    def self.result_array(num)
      (2..num).map do |elem|
        c = 0;
        (2..elem).each do |i|
          if (elem.to_i) % i == 0 then c+=1
          end
        end
        if c == 1 then elem.to_i
        end
      end.compact
    end
  end