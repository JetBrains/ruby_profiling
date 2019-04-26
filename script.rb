def panda
  sleep(0.20)
end

def potato
  cucumber
end

def cucumber
  sleep(0.80)
end

loop do
  panda
  potato
end
