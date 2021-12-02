require_relative "sonarSweepInput"
def sonarSweep(arr)
  count = 0;
  # arr = str.split("\n")
  arr.each_with_index do |el, i|

    if arr[i - 1] && el.to_i > arr[i - 1].to_i
      count += 1
    end
  end
  print count
end



sonarSweep(Inputs::Input)