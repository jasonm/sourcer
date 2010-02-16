require 'optparse'

class Sourcer
  attr_accessor :user_agent, :url

  def initialize
    self.user_agent = iphone

    options = OptionParser.new
    options.banner = "Usage: sourcer [options]"
    options.on('-A', '--user-agent') { |a| self.user_agent = a }
    options.parse!

    # maybe this is a hack, maybe it's the right way to do it, i'm not sure...
    self.url = options.default_argv.last
  end

  def run
    puts "Scraped #{self.url} as #{self.user_agent} and got:\n#{site}"
  end

  def site
    `curl -A "#{user_agent}" "#{url}"`
  end

  protected

  def iphone
    "Mozilla/5.0 (iPhone; U; CPU like Mac OS X; en) AppleWebKit/420+ (KHTML, like Gecko) Version/3.0 Mobile/1A543a Safari/419.3"
  end
end
