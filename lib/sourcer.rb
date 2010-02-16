require 'optparse'

class Sourcer
  attr_accessor :site, :user_agent

  def initialize(stdin, arguments = [])
    self.user_agent = iphone

    options = OptionParser.new
    options.on('-A', '--user-agent') { self.user_agent = a }
    options.parse!(arguments)

    self.site = stdin.gets.chomp
  end

  def run
    `curl -A "#{user_agent}" "#{site}"`
  end

  protected

  def iphone
    "Mozilla/5.0 (iPhone; U; CPU like Mac OS X; en) AppleWebKit/420+ (KHTML, like Gecko) Version/3.0 Mobile/1A543a Safari/419.3"
  end
end
