feature 'User browses the list of links' do

  before(:each) do
    Link.create(url: 'http://www.makersacademy.com'
                title: 'Makers Academy')
  end
end