require 'spec_helper'

describe "tenants/index.html.haml" do
  before(:each) do
    assign(:tenants, [
      stub_model(Tenant),
      stub_model(Tenant)
    ].paginate(:page => 1))
  end

  it "renders a list of tenants" do
    render
  end
end
