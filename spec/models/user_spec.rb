describe User do
  describe "associations" do
    it { is_expected.to have_many(:events) }
  end
end
