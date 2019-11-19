require 'pry'

def my_all?(collection)
  counter = 0
  all_true = true
  while counter < collection.length
    current_true = yield collection[counter]
    if !current_true
      all_true = false
      break
    end
    counter += 1
  end
end
