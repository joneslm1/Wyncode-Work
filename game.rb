
puts ""
puts ""
puts "ⓢ ⓤ ⓡ ⓥ ⓘ ⓥ ⓐ ⓛ "
puts "by Lewis Jones"
puts ""


puts "
  ☠️☠️☠️☠️☠️                                       ☠️☠️☠️☠️☠️
☠️☠️☠️☠️☠️☠️☠️                                      ☠️☠️☠️☠️☠️☠️☠️
☠️☠️☠️☠️☠️☠️☠️           ☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️            ☠️☠️☠️☠️☠️☠️☠️
☠️☠️☠️☠️☠️☠️☠️☠️       ☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️        ☠️☠️☠️☠️☠️☠️☠️☠️
    ☠️☠️☠️☠️☠️     ☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️     ☠️☠️☠️☠️☠️
      ☠️☠️☠️☠️☠️  ☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️  ☠️☠️☠️☠️☠️
        ☠️☠️  ☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️  ☠️☠️
           ☠️☠️☠️☠️☠️☠️☠️    ☠️☠️☠️☠️☠️☠️    ☠️☠️☠️☠️☠️☠️
           ☠️☠️☠️☠️☠️☠️      ☠️☠️☠️☠️      ☠️☠️☠️☠️☠️
           ☠️☠️☠️☠️☠️☠️      ☠️☠️☠️☠️      ☠️☠️☠️☠️☠️
            ☠️☠️☠️☠️☠️☠️    ☠️☠️☠️☠️☠️☠️    ☠️☠️☠️☠️☠️
             ☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️  ☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️
              ☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️  ☠️☠️☠️☠️☠️☠️☠️☠️☠️
          ☠️☠️   ☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️   ☠️☠️
          ☠️☠️☠️☠️  ☠️☠️☠️☠️ ☠️ ☠️ ☠️ ☠️ ☠️☠️☠️☠️  ☠️☠️☠️☠️
         ☠️☠️☠️☠️☠️   ☠️☠️☠️ ☠️ ☠️ ☠️ ☠️ ☠️☠️☠️   ☠️☠️☠️☠️☠️
       ☠️☠️☠️☠️☠️      ☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️      ☠️☠️☠️☠️☠️
     ☠️☠️☠️☠️          ☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️☠️          ☠️☠️☠️☠️
  ☠️☠️☠️☠️☠️              ☠️☠️☠️☠️☠️☠️☠️              ☠️☠️☠️☠️☠️
 ☠️☠️☠️☠️☠️☠️☠️                                 ☠️☠️☠️☠️☠️☠️☠️
  ☠️☠️☠️☠️☠️                                   ☠️☠️☠️☠️☠️


"


puts "Press enter to continue."

#intro and instructions
start1 = gets.chomp
if start1 != nil
  puts "
  This game only accepts the numbers 1, 2, and 3 as input.
  Choose wisely. 👻
  Press enter to begin."
  end
  start2 = gets.chomp

  #path0
unless start2 == nil
    puts "〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰"
    puts "
    The sun is up now, it was a rough night.  The flames from the crash site provided heat for a while, but the freezing temperatures of the Alaskan wild have caught up to you.  While your fingers and toes are completely numb, you don't notice the cold so much due to the immense pain from a (likely) broken rib.  You were the only survivor of the plane crash last night, and now the hard part begins.  ✈️ 💥

    As you rise and look around you see a large body of water in the distance.  In the opposite direction is dense forest.

    What do you do next?
      1) Search the wreckage for supplies.
      2) Head towards the water.
      3) Head into the forest.  "
    choice0 = gets.chomp
 end
        #check
        until ["1", "2", "3"].include?(choice0)
          puts "
          Please enter 1, 2, or 3, before you succumb to the wilderness."
          choice0 = gets.chomp
         end

puts "〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰"

case choice0
  when "1"
    puts "
      There is still smoke coming from the crash site.  It was impossible to see anything through the flames last night, so this is the first time you can see it clearly.  The ground is now black and pieces of metal are sticking out of the ground as if they were trees planted. You stare for a minute at the wreckage wondering how you were able to survive, and how you are going to survive now.  You begin looking through anything and everything that isn't burnt beyond recognition, but then an unmistakable sound catches your attention:

      BEAR  🐻

      What do you do!
        1) Ignore the bear and continue searching for supplies.
        2) Start making loud noises to scare the bear off.
        3) Run as fast as you can away from the bear into the forest.
          "
    choice11 = gets.chomp

    #check
    until ["1", "2", "3"].include?(choice11)
      puts "
      Please enter 1, 2, or 3, before you are eaten."
      choice11 = gets.chomp
     end



  when "2"
    puts "
      You know you'll need water soon, and you might find people out on boats.  It's a short walk to the water, but you realize immediately that it is salt water and won't be good for drinking.  You decide to walk along the shore for a while before spotting a small dinghy washed up on the rocks.

      What now?
      1) Use dinghy to disembark. 🛶
      2) Continue walking down the shore.
      3) Stop to make camp on the shore.
      "
    choice12 = gets.chomp

    #check
    until ["1", "2", "3"].include?(choice12)
      puts "
        Please enter 1, 2, or 3, before you die of disease."
      choice12 = gets.chomp
     end


  when "3"
    puts "
      You make a heading into the forest at as brisk a pace as your shaking legs will allow.  The forest is thick and it quickly becomes hard to tell which direction you are going.  Everything looks the same, and out of frustration you begin to run faster and faster, tearing through the underbrush -- until

      Your foot snagged on a root.  You trip and tumble down an embankment, crashing at the bottom with a thud.  You try to stand up but the pain from your now sprained ankle is too intense.  You spot a small cave nearby in a rockface.

      What do you do now?
        1) Crawl back up the embankment.
        2) Crawl your way over to the cave entrance.
        3) Crawl further into the forest. "
    choice13 = gets.chomp

    #check
    until ["1", "2", "3"].include?(choice13)
      puts "
      Please enter 1, 2, or 3, before you die of old age."
      choice13 = gets.chomp
     end

 end

puts "〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰"

case choice11
  when "1"
    puts "
      The bear sounds far enough away that you aren't concerned with it.  You continue your search and you find it...an intact suitcase!  You rip at the zippers, opening it to find

      dresses 👗

      A little dissapointing, but you put on what you can to keep warm.

      What now?
      1) Continue searching through the wreckage.
      2) Leave the site and head back towards the water.
      3) Begin making camp. "
    choice111 = gets.chomp

    #check
    until ["1", "2", "3"].include?(choice111)
      puts "
      Please enter 1, 2, or 3, before you die of the elements."
      choice111 = gets.chomp
     end


  when "2"
    puts "
      You grab the nearest stick and begin banging a large piece of fuselage.  Birds fly out of nearby trees as the racket continues, but you see no sign of the bear.  Now that your arms are worn out you stop and take another look around before diving into the wreckage.  To your amazement you see one of the food carts under some debris.  You begin unearthing its contents and find a bag of pretzels.  You didn't know that you were starving until now, your stomach lets out a loud roar!

      But it wasn't your stomach.  It was the bear.  He was behind you.  You spin aroud just in time to see her angry face.  It was the last thing you ever saw.
      "

  when "3"
    puts "
      You bolt as fast as your legs will take you into the depths of the forest.  Before you know it, you are exhausted.  And completely lost.  You come into a small clearing and stop to take in your surroundings.  There are several bushes here with berries on them, surrounding a tall pine tree.

      What do you do now?
        1) Pick some berries and eat them. 🍓
        2) Climb the tree. 🌲
        3) Sit and rest before continuing in the direction your were heading. 😌 "
    choice113 = gets.chomp

    #check
    until ["1", "2", "3"].include?(choice113)
      puts "
      Please enter 1, 2, or 3, before you starve to death."
      choice113 = gets.chomp
     end

 end

case choice12

  when "1"
    puts "
      You grab the dinghy and pull it over to the water's edge.  To your surprise, there's an oar in the boat already!  It is truly your lucky day.  You set off into the water, paddling with newfound strength, as the salty air blows against your face.

      A few minutes pass before you notice your feet stinging.  Before you notice the standing water in the boat.  Before you notice the hole.  But it's too late now, you are sinking.  The icy water has soaked through to your bone now.  But you aren't scared.  You're relaxed for some reason.  You close your eyes, and you go to sleep for the last time."

  when "2"
    puts "
    That little boat didn't look seaworthy to you, so you decide not to risk it and continue walking.  You spend most of the day walking along the bank, finding nothing, until the sun starts to set.

    What do you do now?
      1) Continue walking. 🚶
      2) Stop to set up camp. ⛺️
      3) Turn back into the forest. 🌳 🌳 🌳 "
    choice122 = gets.chomp

    #check
    until ["1", "2", "3"].include?(choice122)
      puts "
      Please enter 1, 2, or 3, before you freeze."
      choice122 = gets.chomp
     end


  when "3"
    puts "
      You decide the smartest thing to do is to make camp and wait for rescue.  After an hour of gathering some supplies, you hear the distant hum of a boat engine.  As you see the bow of the fishing boat appear over the horizon, you let out a sigh of relief, and await your rescue. 🛥
      "

 end


case choice13
  when "1"
    puts "
      You begin trying to climb back up where you had just fallen from, where the brush was a little easier to move through.  You make it up about half way on your hands and knees, acquiring many scrapes along the way.  You grab a root to pull yourself up, but it gives way and you slide back down--hard. Now your ankle is broken, and you can definitely feel it.

      What do you do now?
        1) Try again.
        2) Crawl to the cave.
        3) Crawl into the forest."
      choice131 = gets.chomp

    #check
    until ["1", "2", "3"].include?(choice131)
      puts "
      Please enter 1, 2, or 3, before you pass out."
      choice131 = gets.chomp
     end



  when "2"
    puts "
      The cave entrance is tiny, but you manage to squeeze your way in. There's more room on the inside than you were expecting, and it was quite a bit warmer inside.  The stress of the last few hours has exhausted you, and you close your eyes and drift to sleep...

      You wake up, it's night.  There's rustling coming from outside the cave.

      What do you do?
        1) Go out and investigate. 🔍
        2) Stay still and quiet and wait for the creature to pass. 🙊
        3) Go back to sleep. 💤 "
      choice132 = gets.chomp

    #check
    until ["1", "2", "3"].include?(choice132)
      puts "
      Please enter 1, 2, or 3, before you get stuck."
      choice132 = gets.chomp
     end


  when "3"
    puts "
      That cave is small and creepy, and there's no way you're climbing back up that hill, not with this sprained ankle.  You get up onto your knees and begin moving further into the forest.  You continue until dusk, finding nothing so far.  🌲 🌲 🌲

        What do you do now?
          1) Continue walking.
          2) Stop to make camp.
          3) Head back to the cave for shelter.  Small and creepy is better than cold."
      choice133 = gets.chomp

    #check
    until ["1", "2", "3"].include?(choice133)
      puts "
      Please enter 1, 2, or 3, before you regret it."
      choice133 = gets.chomp
     end

 end


#final outcomes
if choice111 != nil
  puts "〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰"
  case choice111
    when "1"
      puts "
      You continue to search for supplies, losing track of time in your desperation, finding nothing of significance.  The day has past and you have no food, water, or shelter.  The night approaches, and the cold with it, and you hunker down for the night to await the day.  But for you, it never came--hypothermia came in your sleep.🌛 "

    when "2"
      puts "
      You decide to head back out towards the water, and what fantastic luck!  There's a fishing boat not too far off, and you flag it down.  The captain is friendly, and it's a short ride back to town..."

    when "3"
      puts "
      There's no way you are getting back to civilization today.  Shelter is going to be a priority.  It takes the entire day, but you get a fire going with a small lean-to.  You find some fresh water and small mushrooms nearby. 🍄 🍄 🍄

        'Maybe this won't be so bad afterall,' you think.  You sit down and sip on your mushroom soup.  It's tasty, but you soon start feeling weak and can't move. It doesn't take long for the posionous fungi to kill you."

    end
end


if choice113 != nil
  puts "〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰"
  case choice113
    when "1"
      puts "
      What tasty strawberries.  They give you the much needed energy to push on through the day.  With a few hours you stumble upon a road.  It'll be a few miles walk, but you're one step closer to home."

    when "2"
      puts "
      From the top of the tree you can see the surrounding forest and countryside. There's a small town to the east, but it's a good distance away.  But at least you know where to go now.  You begin the descent, but a branch breaks under your weight.  You crash down to the forest floor, lifeless."

    when "3"
      puts "
      The recent events have knocked a lot of of you.  You take a seat over by a fallen log and rest your tired feet. It feels good to sit.

      But that fire ant biting you does not feel good.  Neither does that one. Nor that one.  Before you know it it's too late, you are covered by the swarm.  A tragic and painful death. 🔥🐜 "

  end
end

if choice122 != nil
  puts "〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰"
  case choice122
    when "1"
      puts "
      You continue walking down the shore.  Several hours and many miles later you happen upon an old light house.  The door is unlocked so you let yourself in.  To your disbelief you find a functioning two-way radio and call for help. 📞

      Won't be long now, and you'll finally be home."

    when "2"
      puts "
      As the day wears on, you decide to make shelter.  There's not much in the way of material on the beach, so you begin scouring the shore.  That's when you heard it -- a helicopter 🚁

      You frantically begin shouting and waving your arms trying to get their attention, and it works!  They signal for you to stay put, and await your rescue.
        "

    when "3"
      puts "
      There doesn't seem to be much of use on the beach so you head back into the forest.  You get back to the crash site just in time to hear the faint whir of helicopter blades in the distance.  By now the smoke has stopped and the canopy overhead was too thick to see through.  You bolt back to the shore to try and get a clear view, but it's too late.

      You missed your rescue.  This forest is now your grave. ⚰️  "
  end
end


if choice131 != nil
  puts "〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰"
  case choice131
    when "1"
      puts "
      You begin climibing again, but much slower this time due to the worsening of your ankle.  This time you make it, back to the top.  You roll over in exhaustion, trying to catch your breath.  It's nearly dark now, and freezing cold.  And too late for you to save yourself from the brutal, nighttime wilderness. 🌙 "

    when "2"
      puts "
      You struggle to make it back over to the small cave, but you are very weak from the fall.  You climb in and fall asleep.  Hypothermia set in at some point during the night, and now no one will find your popsicle body. ⛄️ "

    when "3"
      puts "
      On your hands and knees you slowly work your way through the brush, but your broken ankle drastically slows your progress. Darkness falls, as does the temperature.  The outlook is grim now, but you keep pressing on.  You know that if you don't keep going you will die of hypothermia.  You struggle through the night, fighting the pain, gradually moving slower and slower.  Through your hard efforts you remained distracted, and didn't notice the pack of wolves slowly encircling you.  You felt a tight clamp around your throat--sharp teeth, your wet blood dripping down, your vision slowly fading to black... 🐺 🐺 🐺  "
  end
end

if choice132 != nil
  puts "〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰"
  case choice132
    when "1"
      puts "
      Whatever the sound outside was, it wasn't a bear, and that's all you cared about.  You peek your head out and look around but don't see much.  You hobble towards the sound and see something orange through the trees.  You call out, and the hunter responds.  You have found your rescue! 👨‍🌾
      "

    when "2"
      puts "
      Not wanting to draw attetion to yourself you remain silent and hidden.  The noise passes and you go out to look around.  It's dark now, and hard to see.  The only thing you hear are your own feet moving through the forest floor.  You turn back to return to the cave when a loud bang bursts through the night sky.  You feel down at the hole now open in your chest, and the blood dripping from it.  The hunter you tried to hide from found you, and in the dark you look a lot like an animal. 🔫 "

    when "3"
      puts "
      Your mind is probably playing tricks with you at this point. Best thing now is to ignore it and get some rest.

      The next morning you awake and crawl outside to daylight.  Your ankle is much better so you continue into the woods.  After half a day of traveling through the forest you begin to hear loud machinery in the distance.  As you near the sounds you discover a lumber camp with men and machines cutting and stripping trees.  They were very surprised to see you."

  end
end

if choice133 != nil
  puts "〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰"
  case choice133
    when "1"
      puts "
      You've come this far and your ankle is killing you, but you've got to press on.  After another 2 hours of slow travel you stumble upon a dirt road.  But that's not as exciting as the headlights you see approaching from the distance. 🚘 "

    when "2"
      puts "
      Your ankle is done for.  The pain is too great and you have to settle in for the night.  You begin to look for any materials nearby, but all you can find is some wet wood.  You grab what you can, but your movement is limited.   You soon give up on shelter or fire, and look for food.  You find a blackberry bush and start stuffing yourself.
        After the first few tasty berries you realize they aren't blackberries.  You've never had them before but they seem ok.  Until the searing pain in your stomach, the vomiting, and the slow death. ☣ 🤢 ☣ "

    when "3"
      puts "
      That small cave is really starting to seem inviting, epecially as the sun is going down.  You turn around to backrack your steps, but before long it is comletely dark.  You don't know where you are anymore, and it's freezing.  It's hard to tell where you are going, but you keep moving.  You eventually become to cold and too tired to move.  And then to breathe. To live. ❄️ ☠️ ❄️
      "
  end
end

#endgame

puts ""
puts "〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰"
puts ""
puts "𝕥𝕙𝕖 𝕖𝕟𝕕 "
puts ""
puts ""
puts "✨ ✨  ✨ ✨ ✨ ✨ ✨ ✨ ✨ ✨ ✨ ✨ ✨ ✨ ✨ ✨ ✨ ✨ ✨"
puts "Thanks for playing.  Hit enter to exit."
puts "✨ ✨  ✨ ✨ ✨ ✨ ✨ ✨ ✨ ✨ ✨ ✨ ✨ ✨ ✨ ✨ ✨ ✨ ✨"
gets.chomp
exit
