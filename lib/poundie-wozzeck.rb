class PoundieWozzeck < Poundie::Plugin
  register :poundie_wozzeck

  prefix %r/poundie wozzeck\s+/ do |term|
    response = `curl -d "melody[lyrics]=#{term}" http://wozzeck.me/melodies`
    speak response.scan(/http:\/\/[^"]*/).first
  end
end

Poundie.use :poundie_wozzeck