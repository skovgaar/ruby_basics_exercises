status = ['awake', 'tired'].sample

alert = status == "awake" ? "Be productive!" : "Go to sleep!"

puts alert

alert = if status == "awake"
          "Be productive!"
        else
          "Go to sleep!"
        end

puts alert
