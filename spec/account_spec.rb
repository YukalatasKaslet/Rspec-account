require 'account'

describe Account do
  let(:account) { Account.new("0123456789") }

  describe "#initialize" do
    context "with valid input" do
      it "creates a new Account" do
        # o = Object.new
        expect(account).to be_an_instance_of Account
      end
    end

    context "with invalid input" do
      it "throws an InvalidAccountNumberError when acct_number has less than 10 digits" do
      end
    end
  end

  context "when using default starting_balance" do
    describe "#transactions" do
      it "returns the default starting_balance" do
      end
    end

    describe "#balance" do
      it "is 0" do    
      end
    end
  end

  context "when initialized with a starting_balance" do
    let(:account) { Account.new("1234567890", 100) }

    describe "#transactions" do
      it "returns the specified balance" do
      end
    end

    describe "#balance" do
      it "is the specified balance" do
      end
    end

    describe "#withdraw!" do
      it "decreases the balance" do
      end

      it "substracts positive amounts" do
      end
    end
  end

  describe "#account_number" do
    it "masks the number of the account" do
    end
  end

  describe "deposit!" do
    it "requires a positive amount" do
    end

    it "increases the balance of the account" do
    end
  end

  describe "#withdraw!" do
    it "throws an OverdraftError when withdraw amount is bigger than balance" do
    end
  end
end
