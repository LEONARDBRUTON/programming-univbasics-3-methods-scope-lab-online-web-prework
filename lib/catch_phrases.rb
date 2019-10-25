=begin def phrase
describe "mario" do
  it "puts out 'It's-a me, Mario!'" do
    expect{mario}.to output("It's-a me, Mario!\n").to_stdout
=end  end

  def mario
   phrase = 'It's-a me, Mario !'
   puts phrase
  end

  def toadstool
    status = 'Thank You Mario! But Our Princess Is In Another Castle'
   puts status
  end
#end
#end

