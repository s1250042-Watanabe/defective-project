def two_rectangles_of_area(x1, y1, x2, y2, a1, b1, a2, b2)

  s = (x2 - x1) * (y2 - y1) + (a2 - a1) * (b2 - b1)
  
  w = [x2, a2].min - [x1, a1].max
  h = [y2, b2].min - [y1, b1].max

  if w > 0 && h > 0 then
    s -= w * h
  end
  
  s
  
end
