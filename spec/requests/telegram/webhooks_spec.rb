RSpec.describe Telegram::WebhooksController, :telegram_bot do
  describe '#start' do
    subject { -> { dispatch_command :start } }
    it { should respond_with_message 'Welcome onboard.' }
  end
end
