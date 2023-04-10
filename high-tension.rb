
p 'What is your name?'
name = gets.chomp
p "You are #{name}, a college student and best friend of Alex. You are on your way to stay at her family's house for the weekend. After dinner, Alex goes to bed, leaving you alone in your room. You hear a doorbell ring, and shortly after, screams of terror fill the house. You must quickly find a way to escape the house and survive the night."

def choice1
    p "[1] = Hide under the bed."
    p "[2] = Try to find a weapon and defend yourself."
    choice = gets.chomp.to_i
    if choice == 1
      'Somebody entered the room, all you can see is their feet. A knife comes slashing through the mattress and you die. GAME OVER.'
     
    elsif choice == 2
      p "You use the letter opener to defend yourself, the killer cuts your face. You manage to wound the killer in his face. As he staggers back, you see an opportunity to escape. You quickly grab the phone and run out of the room."

      p "[1] Head to Alex's parents room to look for a phone."
      p "[2] Go check on your friend Alex to see if she's ok."
      
      choice2 = gets.chomp.to_i

      if choice2 == 1
        p "You quietly make your way to the parents' room and find a phone. Just as you're about to dial for help, the killer appears. You must defend yourself."
        p "[1] Fight back with the letter opener that you found earlier."
        p "[2] Hide in the closet and hope the killer didn't see you."

        choice3 = gets.chomp.to_i
        if choice3 == 1
            p "You use the letter opener to defend yourself, the killer cuts your face. You manage to wound the killer in his face. As he staggers back, you see an opportunity to escape. You quickly grab the phone and run out of the room."
        elsif choice3 ==2
            p "The killer opens the closet door and strangles you to death. GAME OVER."
             
      elsif choice2 == 2 
       p "You make your way to her room, but only to be met by a axe to the face. GAME OVER."
      end
        
    end
    end
  end

p choice1
 


