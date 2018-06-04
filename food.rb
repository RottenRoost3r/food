def hungry (hunger)
  sample :drum_cymbal_hard, rate: hunger
  sleep 1
end

def cook(temp)
  play temp
  sleep 1
end

def season(amount)
  play amount
  sleep 1
end


def eat
  sample :drum_bass_hard
  sleep 1
end

def smoke
  sample :guit_e_slide
  sleep 1
end

def hatetedcruz(hate)
  play hate
  sleep 1
end




5.times do
  hungry(2)
  season(2)
  cook(70)
  eat
  smoke
  hatetedcruz(90)
end
