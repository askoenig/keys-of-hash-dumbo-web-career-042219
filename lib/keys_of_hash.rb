require 'pry'

class Hash
  def keys_of(*arguments)
    new_array = []
      self.each do |key, value|
        if arguments.include?(value)
         new_array << key
          return new_array
      end
    end
  end
end