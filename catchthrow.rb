lisa = [4,5,12,6,8,9,10,12,33]

pasar = lisa.length-1
catch(:stop) do

  while pasar >0
    for i in 0..pasar-1
      puts(lisa[i])
      if i>6
        throw :stop
      end
    end
      pasar-=1
  end
end
