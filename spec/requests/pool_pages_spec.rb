require 'spec_helper'

describe "PoolPages" do

	subject { page }
	
	describe "new pool page" do
		before { visit new_pool_path }
		
		it { should have_title('SFTPF | New Pool') }
		it { should have_content('Tell us about it') }
	end
	
end
