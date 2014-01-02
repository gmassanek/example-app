require 'foobar'

describe Foobar do
  it 'works' do
    foo = Foobar.new('baz')
    foo.bar.should == 'baz'
  end
end
