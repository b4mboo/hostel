require 'green_shoes'

class Hostel

  private

  def initialize(args = [])
    # FIXME: as for now this is just some fun playing around with shoes.
    Shoes.app title: 'Hostel' do
      button("Click me!") do
        alert("Good job.")
      end
      button 'spawn' do
        Shoes.app title: 'We are still in shoes!' do
          stack do
            para 'first'
            para 'second'
            para 'third'
          end
        end
      end
    end
  end

end
