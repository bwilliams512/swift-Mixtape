/*
This program holds a pregame hype playlist of music in a Swift array.
*/

// Theme: Energy

print(".------------------------.")
print("| PreGame Hype    90 min |")
print("|     __  ______  __     |")
print("|    (  )|).....|(  )    |")
print("|    (__)|)_____|(__)    |")
print("|    ________________    |")
print("|___/_._o________o_._\\___|")

var mixtape = [String]()

mixtape.append("Turn Down for What - DJ Snake, Lil Jon")
mixtape.append("Started from the Bottom - Drake")
mixtape.append("Welcome to the Party - Diplo, French Montana, & Lil Pump feat. Zhavia Ward")
mixtape.append("Till I Collapse - Eminem feat. Nate Dogg")
mixtape.append("The Buzz - Hermitude feat. Mataya & Young Tapz")
mixtape.append("Monster - Kanye West feat. Rick Ross")
mixtape.append("Power - Kanye West")
mixtape.append("Can't Hold Us - Macklemore & Ryan Lewis feat. Ray Dalton")
mixtape.append("Hall of Fame - The Script feat. will.i.am")
mixtape.append("Eye of the Tiger - Survivor")
mixtape.append("Alive - Krewella")
mixtape.append("Club Can't Handle Me - Flo Rida feat. David Guetta")

// Uncomment next line to print number of songs
// print("Number of songs: \(mixtape.count)")

// Take out one of the songs and add one more
mixtape.remove(at: 2)
mixtape.insert("Lose Yourself - Eminem", at: 0)

// Print out the tracklist using a for-in loop
for song in mixtape {
  print(song)
}
