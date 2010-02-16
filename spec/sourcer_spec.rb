require 'rubygems'
require 'spec'
require File.join(File.dirname(__FILE__), '..', 'lib', 'sourcer')

describe Sourcer do
  before do
    argv = ["http://www.avc.com"]
    @source = Sourcer.new(argv).run
  end

  it "should output the iphone body" do
    @source.should =~ /Fred Wilson/
  end
end
