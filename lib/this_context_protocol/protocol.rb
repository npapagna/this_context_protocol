module ThisContextProtocol

  def calling_message_name
    message_name = caller[1][/`([^']*)'/, 1]
    message_name.to_sym
  end

end