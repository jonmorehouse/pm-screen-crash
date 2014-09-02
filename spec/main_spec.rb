describe "Application 'test'" do
  before do
    @klass = Class.new(PM::Screen) do
      
    end
  end

  it "is a ProMotion app" do

    @klass.new

    true.should.be.true

  end
end
