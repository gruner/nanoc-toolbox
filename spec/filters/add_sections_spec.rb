# <div>
#   <h1>Title</h1>
#   
#     <h2>Sub title1</h2>
#     <p>Lorem Ipsum</p>
#   
#       <h3>Sub Sub Title1</h3>
#       <p>Lorem Ipsum</p>
# 
#       <h3>Sub Sub Title2</h3>
#       <p>Lorem Ipsum</p>
# 
#       <h3>Sub Sub Title3</h3>
#       <p>Lorem Ipsum</p>
# 
#   
#     <h2>Sub title2</h2>
#     <p>Lorem Ipsum</p>
# 
#     <h2>Sub title3</h2>
#     <p>Lorem Ipsum</p>
#   
#     <h2>Sub title4</h2>
#     <p>Lorem Ipsum</p>
# </div>

require "spec_helper"
require "nokogiri"

describe Nanoc::Toolbox::Filters::AddSections do
  before(:each) do
    @filter = described_class.new
  end
  
  describe ".run" do

  end
end