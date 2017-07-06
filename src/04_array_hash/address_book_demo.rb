def address_book(book, names)
  
  str =""
  names.each {|name|
    
    hash = {name: 'unknown', children: 0, role: 'unknown'}
    
    book[name].each{ |key,value|
      hash[key] = value
    }
    
    hash.each{ |key, value|
      str = str + value.to_s + ", "
    }
    str.slice!(-2..-1)
    str += "\n"
  }
  str.slice!(-1)
  str
  
end
