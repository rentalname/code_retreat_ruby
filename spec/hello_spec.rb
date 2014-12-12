RSpec.describe Hello do
  let(:hello){Hello.new}

  describe '#hello_world' do
    it{ expect(hello.hello_world).to eq 'Hello World' }
  end

  describe '#bye' do
    it_is_asserted_by { hello.bye == 'BYE' }
  end

end
