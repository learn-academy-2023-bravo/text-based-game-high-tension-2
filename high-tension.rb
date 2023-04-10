def start_game
  p 'What is your name?'
  name = gets.chomp
  p "You are #{name}, a college student and best friend of Alex. You are on your way to stay at her family's house for the weekend. After dinner, Alex goes to bed, leaving you alone in your room. You hear a doorbell ring, and shortly after, screams of terror fill the house. You must quickly find a way to escape the house and survive the night. What do you do? "



    p "[1] = Hide under the bed."
    p "[2] = Try to find a weapon and defend yourself."
    choice = gets.chomp.to_i
    if choice == 1
     p 'Somebody entered the room, all you can see is their feet. A knife comes slashing through the mattress and you die. GAME OVER.'
    end_game
    elsif choice == 2
     p 'You search your room and find a sharp letter opener. As you creep through the house, you hear footsteps and realize the killer is nearby. You must be quick and silent.'
     level_one
    end
  end
  
  def level_one
      p "[1] Head to the parents' room to look for a phone"
      p "[2] Go to Alex's room to check on her"
      choice = gets.chomp.to_i
      if choice == 1
        "You quietly make your way to the parents' room and find a phone. Just as you're about to dial for help, the killer appears. You must defend yourself." 
        level_two      
      elsif choice == 2
         p "You walk down the hallway and walk into the killer. You die! GAME OVER"
      end_game
      end
    end
    
    def level_two
      p "[1]Fight back with the letter opener"
      p "[2]Hide in the closet and hope the killer doesn't find you"
      
        choice = gets.chomp.to_i 
        if choice == 1
          "You use the letter opener to defend yourself, the killer cuts your face. You manage to wound the killer in his face. As he staggers back, you see an opportunity to escape. You quickly grab the phone and run out of the room.
          What do you do next?"
          level_three
        elsif choice == 2 
         p " The killer lifts the closet and throws it out the second story window. You die! GAME OVER"
        end_game
        end
      end
      def level_three
        p "[1] Find a better weapon to better defend yourself"
        p "[2]Look for Alex and try to escape together "
        choice = gets.chomp.to_i
        if choice == 1
          p " You die"
        end_game
        elsif choice == 2
          p "You make your way to Alex's room and find her tied up. You untie her, but she is extremely distraught. You cover her mouth to keep her from making noice and pull her behind you to search for a way out. The killer is still on your tail, and you must act fast."
          level_four
        end
      end
      def level_four
        p "[1] Look for a vehicle to escape in "
        p "[2]Confront the killer and try to take him down
        "
        choice =gets.chomp.to_i
        if choice == 1
          "You make your way to the garage and find a truck. You get Alex in the back of the truck and motion for her to be quiet. Alex is starting to get hysterical and fights you to get off the truck. To keep her safe, you lock her in. As you try to start it, the killer appears. You must fight him off to escape."
          level_five
        elsif choice ==2 
          p "You die"
        end_game
        end
      end
      def level_five
        p "[1]Use the truck as a weapon and try to run over the killer "
        p "[2]Confront the killer and try to overpower him"
        choice =gets.chomp.to_i 
        if choice ==1
          "The killer is to quick and pulls you of the truck. He wants Alex. The killer drives away with Alex. You have to find a way to rescue Alex."
          level_six
        elsif choice ==2 
          p "You die!"
        end_game

        end
      end
      def level_six
        p "[1]Use the family’s car to follow the truck"
        p "[2]Run after the truck, if you cross through the field you can get to the farm’s entrance quicker "
        choice = gets.chomp.to_i
        if choice == 1
          "You die"
        end_game
        elsif choice ==2 
          p "You close the gate to the farm and the killer crashes the truck. You are struck by an object that hits your torso and makes you bleed. You approach the killer and notice that he is unconscious."
          level_seven
        end
      end
      def level_seven
        p "[1] Grab the killer’s knife and stab his chest"
        p "[2] Turn your back and go safe Alex"
        choice = gets.chomp.to_i
        if choice == 1
          p "You shamble your way to the back of the truck and break Alex out. After you remove Alex’s gag and untie her, she screams at you to let her go. Alex appears to be petrified with fear. You place the killer’s knife down and try to comfort her. Alex grabs the knife and maniacally screams. She angrily questions why you murdered her family and kidnaped her."
          level_eight
        elsif choice == 2
          "You die"
        end_game
        end
      end
      def level_eight
        p "[1]Remember.."
        p"[2] Tell Alex that she's wrong."
        choice = gets.chomp.to_i
        if choice == 1
          p "You start to remember…you wanted Alex all to yourself. You went into Alex’s room, gagged and tied her up before she woke up. You sneaked into her parent’s bedroom and used a knife, you hid during dinner, to murder her father. Her mother grabbed a letter opener and slashed your face. When she reached for her phone, you stabbed her in the back. You picked up the letter opener and collected the phone.
          You grabbed Alex and threw her in the back of her father’s old farm truck. As you drive to the farm’s gate, you realize too late that the gate is closed and crash the truck while trying to stop. The old truck did not have an airbags and the steering wheel hit your chest causing a laceration that was very painful. You got out of the truck and went to get Alex out of the back.
          You find yourself in this crossroad, do you act as if you don’t know what she’s talking about or do you finish the job and get rid of Alex. No more questions. Live with your choice."
          elsif  choice ==2
            "You tell Alex to calm down and try to give her a hug. But Alex doesn’t trust you and uses the knife to mortally wound you.... The end??"
            
          end
        end
      def end_game
        p "You lost the game!"
        start_game
      end
p start_game

   
             
   
        



 


