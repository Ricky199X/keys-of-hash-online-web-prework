class Hash
  def keys_of(*arguments)
    keys = collect do |key, value|
      if arguments.include?(value)
        key
      end
    end
    
  end
end