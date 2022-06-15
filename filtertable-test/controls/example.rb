describe filtertable.where( name: "Donny" ) do
  it { should have_car }
end

describe filtertable.where( name: "Sarah" ) do
  it { should have_car }  
  it { should be_girl } 
end  