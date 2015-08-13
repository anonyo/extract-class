class SplitRecipient
  def initialize(recipients)
    @recipients = recipients
  end

  def split_it
    @recipients.gsub(/\s+/, '').split(/[\n,;]+/)
  end

end
