#give cats hats
cats = {
}
i = 1
while i < 101
  cats[i] = "1"
  i +=1
end


#remove all hats

n = 1 #pass
while n < 101
  k = 1
  while k < 101
    if k.modulo(n) == 0
          if (cats[k].to_i) == 1
            cats[k] = (((cats[k].to_i) - 1).to_s)
          elsif (cats[k].to_i) == 0
            cats[k] = (((cats[k].to_i) + 1).to_s)
          end
      k+=1
     else
      k+=1
     end
  end
n +=1
end


#text flip
z = 1
while z<101
  if cats[z] == "1"
        cats[z].gsub!("1", "hat")
  elsif cats[z] == "0"
    cats[z].gsub!("0", "no hat")
  end
  z+=1
end

hatcats = {}
j = 1
while j < 101
  if cats[j] == "hat"
    hatcats[j] = "hat"
  end
j+=1
end

puts "These cats have hats:"
p hatcats.keys
