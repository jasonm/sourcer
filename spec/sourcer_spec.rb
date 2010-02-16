require 'rubygems'
require 'spec'
require File.join(File.dirname(__FILE__), '..', 'lib', 'sourcer')

describe Sourcer do
  before do
    stdin   = StringIO.new("http://www.avc.com\n")
    @source = Sourcer.new(stdin).run
  end

  it "should output the iphone body" do
    @source.should =~ /Fred Wilson/
  end
end
