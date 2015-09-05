def makeFile(input)

  backup = File.open(".README.bac.md", "r")
  file = File.open("README.md", "w")
  inCat = false
  category = input [0]
  app = input [1]
  descr = input [2]
  link = input [3]
  text = structureText(app, descr, link)
  backup.each do |line|
    if inCat
      lines = writeApp(app, line, text)
      file.puts lines
      # Trick, if multiple lines coming (place to write app found, then stop searching)
      inCat = lines.one?
    else
      inCat = findCategory(category, line)
      file.puts line
    end
  end
end

def structureText (app, descr, link)
  textStructured = Array.new
  textStructured[0] = ("- **" + app + "**: " + descr)
  textStructured[1] = ("  - " + link)
  return textStructured
end

def listCategories
  file = File.open("README.md", "r")
  inApps = false
  categories = Array.new
  file.each do |line|
    if inApps
      if line.include?("### ")
        categories.push(line[4..-1])
      end
        inApps = line[0..2] != "## "
    else
      inApps = line.include?("## OS X Apps")
    end
  end
  return categories
end

def findCategory (category, line)
  return line.include? ("### " + category)
end

def writeApp (app, line, text)
  if (line.length == 1 || findApp(app, line))
    return [text[0], text[1], line]
  else
    return [line]
  end
end


def findApp (app, line)
  strings = line.scan(/\*\*.*\*\*:/)
  if strings.empty?
    return false
  else
    return compareApps(app, strings[0])
  end
end

def compareApps(app, string)
  app2 = string[2..(string.length-5)]
  if (app.downcase < app2.downcase)
    return true
  else
    return false
  end
end

def main
  puts "Name of app: "
  app = gets.chomp
  puts "App description: "
  desc = gets.chomp
  puts "App repository link: "
  link = gets.chomp
  puts "Choose one of the following categories"
  categories = listCategories
  n = 0
  categories.each do |category|
    puts n.to_s + ": " + category
    n+=1
  end
  category = categories[gets.to_i]
  makeFile([category, app, desc, link])
  puts "New app successfully added"
end

main




