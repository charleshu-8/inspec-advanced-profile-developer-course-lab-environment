describe filtertable.where( name: "Donny" ) do
  it { should have_car }
end

describe filtertable.where( name: "Sarah" ) do
  it { should have_car }  
  it { should be_girl } 
end  

describe filtertable do
  its('girls_count') { should cmp 1 }
  its('boys_count') { should cmp 2 }
end  