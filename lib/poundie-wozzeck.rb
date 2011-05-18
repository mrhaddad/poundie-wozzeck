class PoundieWozzeck < Poundie::Plugin
  register :poundie_wozzeck

  prefix %r/poundie wozzeck\s+/ do |term|
    speak "POUNDIE WOZZECK COMING SOON!"
  end
end

Poundie.use :poundie_wozzeck