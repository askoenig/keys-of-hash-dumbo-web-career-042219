class Hash
  def keys_of(*arguments)
    new_array = []
    hash.each |key, value|
    if value = arguments
      new_array << value
  end
end