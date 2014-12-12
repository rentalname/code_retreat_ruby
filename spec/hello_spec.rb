RSpec.describe Hello do
  let(:hello){Hello.new}
  describe '#hello_world' do
    it{ expect(hello.hello_world).to eq 'Hello World' }
  end
end
