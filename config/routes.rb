Rails.application.routes.draw do  
  # PART 1: EACH IN ERB
  # ===================

  get("/lottery/lucky", { :controller => "numbers", :action => "winners" })
  get("/lottery/unlucky", { :controller => "numbers", :action => "losers" })
  get("/zodiacs/aries", { :controller => "fire", :action => "ram" })
  get("/zodiacs/taurus", { :controller => "earth", :action => "bull" })
  get("/zodiacs/gemini", { :controller => "air", :action => "twins" })
  get("/zodiacs/cancer", { :controller => "water", :action => "crab" })
  get("/zodiacs/leo", { :controller => "fire", :action => "lion" })
  get("/zodiacs/virgo", { :controller => "earth", :action => "maiden" })
  get("/zodiacs/libra", { :controller => "air", :action => "scales" })
  get("/zodiacs/scorpio", { :controller => "water", :action => "scorpion" })
  get("/", { :controller => "numbers", :action => "winners" })
  get("/zodiacs/sagittarius", { :controller => "fire", :action => "archer" })
  get("/zodiacs/capricorn", { :controller => "earth", :action => "goat" })
  get("/zodiacs/aquarius", { :controller => "air", :action => "waterbearer" })
  get("/zodiacs/pisces", { :controller => "water", :action => "fish" })
  get("/roll/1/6", { :controller => "numbers", :action => "onedsix"})
  get("/roll/2/6", { :controller => "numbers", :action => "twodsix"})
  get("/roll/3/6", { :controller => "numbers", :action => "threedsix"})
  
  # PART 3: MORE R→C→A→V PRACTICE
  # ==========================
  
  # Let users visit the following URLs.
  # See the target to find out what the interface should be — then match it.
  # Follow the standard R→C→A→V procedure:
  #  - Write the ROUTE for each URL:
  #     - Pick a CONTROLLER to use (a new one if you want, or re-use an existing one).
  #     - Pick an ACTION name.
  #     - Define the action and pick a VIEW template.
  #  - Wire it all up and make it say "hi". Test, READ THE ERROR MESSAGE, and debug if necessary.
  #  - Add some static HTML to mock up the response that you want to send back.
  #  - Write the Ruby to make it dynamic, and work properly.

  # /roll/1/6
  # /roll/2/6
  # /roll/3/6
  # /roll/4/6
  # /roll/5/6
  # /roll/6/6

  # /roll/1/4
  # /roll/2/4
  # /roll/3/4
  # /roll/4/4
  # /roll/1/8
  # /roll/2/8
  # /roll/1/10
  # /roll/2/10
  # /roll/1/20
  # /roll/2/20

end
