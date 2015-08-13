require 'spec_helper'

describe SplitRecipient, '#split_it' do
  it 'splits recipient emails' do
    emails = 'foo@gmail.com, test@gmail.com'
    result = SplitRecipient.new(emails).split_it

    expect(result).to eq ["foo@gmail.com", "test@gmail.com"]
  end
end
