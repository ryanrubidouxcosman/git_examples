#  write code to keep track of bowling game score
#  2 methods: 
#       def roll(# pins knocked down)
#       def score( called @ end returns total game score)


# 9 normal frames
#    2 rolls per frame
# 10th frame 
    # 3 possible rolls
      # if strike on first roll then two more rolls
      # if spare then one more roll
      # if open_frame then only two shots for entire frame
# 21 total possible rolls

# strike == 10 pins first roll
    # if strike, then 10 points for frame[index] + frame[index+1][0] 
    # + frame[index+1][1]

# spare == 10 pins second roll
    # if spare, then 10 points for frame[index] + frame[index+1][0]
# open_frame == knocked_down pins < 10 second roll

class Rolls 
    def initialize Rolls(frame, roll)
        if frame < 9
            
    end
end


roll = []
score = []

frames = 10

index = 0

while index < frames




