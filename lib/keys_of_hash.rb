class Hash
  def keys_of(*arguments)
    keys = collect do |key, value|
      if keys.include?(value)
        key
      end
    end
  end
end