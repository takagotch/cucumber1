class Output
  def messages
    @messages ||= []
  end

  def puts(messages)
    messages << message
  end
end

def output
  @output ||= Output.new
end

