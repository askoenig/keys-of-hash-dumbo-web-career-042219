require 'pry'

class Hash
  def keys_of(*arguments)
    binding.pry
    new_array = []
      hash.each do |key, value|
        if value == arguments
         new_array << value
          return new_array
      end
    end
  end
end