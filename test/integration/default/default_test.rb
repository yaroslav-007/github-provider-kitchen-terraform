control 'check_website' do

    describe http('https://github.com/drachene/yaroslav-repo') do
      its('status') { should cmp 200 }
      its('body') { should match 'Repo created due tasks' }
    end
  
  end