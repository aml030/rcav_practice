Rails.application.routes.draw do
  get("/", { :controller => "calculations", :action => "instructions" })

  get("/square/:the_number/", { :controller => "calculations", :action => "square"})

  get("/sqrt/:the_number", { :controller => "calculations", :action => "sqrt"})

  get("/payment/:r/:n/:p", { :controller => "calculations", :action => "pmt"})


end
