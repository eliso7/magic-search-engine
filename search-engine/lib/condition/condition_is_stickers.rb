class ConditionIsStickers < ConditionNickname
  def names
    [
      # https://magic.wizards.com/en/news/announcements/may-13-2024-banned-and-restricted-announcement
      "aerialephant",
      "ambassador blorpityblorpboop",
      "baaallerina",
      "_____ balls of fire",
      "bioluminary",
      "_____ bird gets the worm",
      "carnival carnivore",
      "chicken troupe",
      "clandestine chameleon",
      "command performance",
      "done for the day",
      "fight the _____ fight",
      "finishing move",
      "glitterflitter",
      "_____ goblin",
      '"name sticker" goblin', # not explicitly, it's just MTGO variant
      "last voyage of the _____",
      "lineprancers",
      "make a _____ splash",
      "minotaur de force",
      "_____-o-saurus",
      "park bleater",
      "pin collection",
      "prize wall",
      "proficient pyrodancer",
      "robo-pinata",
      "_____ _____ rocketship",
      "roxi, publicist to the stars",
      "scampire",
      "stiltstrider",
      "sword-swallowing seraph",
      "ticketomaton",
      "_____ _____ _____ trespasser",
      "tusk and whiskers",
      "wicker picker",
      "wizards of the _____",
      "wolf in _____ clothing",
      # t:stickers
      "ancestral hot dog minotaur",
      "carnival elephant meteor",
      "contortionist otter storm",
      "cool fluffy loxodon",
      "cursed firebreathing yogurt",
      "deep-fried plague myr",
      "demonic tourist laser",
      "eldrazi guacamole tightrope",
      "elemental time flamingo",
      "eternal acrobat toast",
      "familiar beeble mascot",
      "geek lotus warrior",
      "giant mana cake",
      "goblin coward parade",
      "happy dead squirrel",
      "jetpack death seltzer",
      "misunderstood trapeze elf",
      "mystic doom sandwich",
      "narrow-minded baloney fireworks",
      "night brushwagg ringmaster",
      "notorious sliver war",
      "phyrexian midway bamboozle",
      "playable delusionary hydra",
      "primal elder kitty",
      "sassy gremlin blood",
      "slimy burrito illusion",
      "snazzy aether homunculus",
      "space fungus snickerdoodle",
      "spooky clown mox",
      "squid fire knight",
      "squishy sphinx ninja",
      "sticky kavu daredevil",
      "trained blessed mind",
      "trendy circus pirate",
      "unassuming gelatinous serpent",
      "unglued pea-brained dinosaur",
      "unhinged beast hunt",
      "unique charmed pants",
      "unsanctioned ancient juggler",
      "unstable robot dragon",
      "urza's dark cannonball",
      "vampire champion fury",
      "weird angel flame",
      "werewolf lightning mage",
      "wild ogre bupkis",
      "wrinkly monkey shenanigans",
      "yawgmoth merfolk soul",
      "zombie cheese magician",
      # also attraction
      "costume shop",
      # acorn and also attraction
      "cover the spot",
      "gift shop",
      "scavenger hunt (a)",
      "scavenger hunt (b)",
      "scavenger hunt (c)",
      "scavenger hunt (d)",
      "scavenger hunt (e)",
      "scavenger hunt (f)",
      "trivia contest (a)",
      "trivia contest (b)",
      "trivia contest (c)",
      "trivia contest (d)",
      "trivia contest (e)",
      "trivia contest (f)",
      # acorn
      "angelic harold",
      "animate object",
      "art appreciation",
      "astroquarium",
      "focused funambulist",
      "juggletron",
      "knight in _____ armor",
    ]
  end

  def to_s
    "is:stickers"
  end
end
