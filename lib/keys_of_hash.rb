class Hash
  def keys_of(arguments)
    # code goes here
    list_of_keys = []
    argument.each do |arg|
      map do |key, value|
        if arg == value
          list_of_keys << key
        end
      end
    end
  end
end