# encoding: utf-8
require "logstash/outputs/base"
require "logstash/namespace"

# An example output that does nothing.
class LogStash::Outputs::Firehose < LogStash::Outputs::Base
  config_name "firehose"

  public
  def register
  end # def register

  public
  def receive(event)
    return "Event received"
  end # def event
end # class LogStash::Outputs::Firehose
