(def dungeon-goals
  {[0 (/ 1 20.0)] "Stop the dungeon's monstrous inhabitants from raiding the surface world."
   [(/ 1 20.0) (/ 2 20.0)] "Foil a villain's evil scheme."
   [(/ 2 20.0) (/ 3 20.0)] "Destroy a magical threat inside the dungeon."
   [(/ 3 20.0) (/ 4 20.0)] "Acquire treasure."
   [(/ 4 20.0) (/ 5 20.0)] "Find a particular item for a specific purpose."
   [(/ 5 20.0) (/ 6 20.0)] "Retrieve a stolen item hidden in the dungeon."
   [(/ 6 20.0) (/ 7 20.0)] "Find information needed for a special purpose."
   [(/ 7 20.0) (/ 8 20.0)] "Rescue a captive."
   [(/ 8 20.0) (/ 9 20.0)] "Discover the fate of a previous adventuring party."
   [(/ 9 20.0) (/ 10 20.0)] "Find an NPC who disappeared in the area."
   [(/ 10 20.0) (/ 11 20.0)] "Slay a challenging monster."
   [(/ 11 20.0) (/ 12 20.0)] "Discover the nature of a strange location or the origin of a strange phenomenon."
   [(/ 12 20.0) (/ 13 20.0)] "Pursue fleeing foes taking refuge in the dungeon."
   [(/ 13 20.0) (/ 14 20.0)] "Escape from captivity in the dungeon."
   [(/ 14 20.0) (/ 15 20.0)] "Clear a ruin so it can be rebuilt and reoccupied."
   [(/ 15 20.0) (/ 16 20.0)] "Discover why a villain is interested in the dungeon."
   [(/ 16 20.0) (/ 17 20.0)] "Win a bet or complete a rite of passage by surviving in the dungeon for a certain period of time."
   [(/ 17 20.0) (/ 18 20.0)] "Parley with a villain in the dungeon."
   [(/ 18 20.0) (/ 19 20.0)] "Hide from a threat in the shelter of the dungeon."
   [(/ 19 20.0) 1.0] "Find passage to a secret or hidden location by traversing through the dungeon."})

(def wilderness-goals
  {[0 (/ 1 20.0)] "Locate a dungeon or other site of interest."
   [(/ 1 20.0) (/ 2 20.0)] "Assess the scope of a natural or unnatural disaster."
   [(/ 2 20.0) (/ 3 20.0)] "Escort an NPC to a destination."
   [(/ 3 20.0) (/ 4 20.0)] "Arrive at a destination without being seen by the villain's forces."
   [(/ 4 20.0) (/ 4.5 20.0)] "Stop monsters from raiding a caravan."
   [(/ 4.5 20.0) (/ 5 20.0)] "Stop monsters from raiding a remote farm."
   [(/ 5 20.0) (/ 6 20.0)] "Establish a trading route with a distant town."
   [(/ 6 20.0) (/ 7 20.0)] "Protect a caravan travelling to a distant town."
   [(/ 7 20.0) (/ 8 20.0)] "Map a new land."
   [(/ 8 20.0) (/ 9 20.0)] "Find a place to establish a new colony."
   [(/ 8 20.0) (/ 8.8 20.0)] "Find a place to establish a new colony."
   [(/ 8.8 20.0) (/ 9 20.0)] "Establish an outpost."
   [(/ 10 20.0) (/ 11 20.0)] "Hunt a specific monster."
   [(/ 11 20.0) (/ 12 20.0)] "Return home from a distant place."
   [(/ 12 20.0) (/ 13 20.0)] "Obtain information from a reclusive hermit."
   [(/ 13 20.0) (/ 14 20.0)] "Find an object that was lost in the wilds."
   [(/ 14 20.0) (/ 15 20.0)] "Discover the fate of a missing group of explorers."
   [(/ 15 20.0) (/ 16 20.0)] "Pursue fleeing foes."
   [(/ 16 20.0) (/ 17 20.0)] "Assess the size of an approaching army."
   [(/ 17 20.0) (/ 18 20.0)] "Escape the reign of a tyrant."
   [(/ 18 20.0) (/ 19 20.0)] "Protect a wilderness site from attackers."
   [(/ 19.0 20.0) (/ 19.5 20.0)] "Harvest exotic plant materials for local magic user."
   [(/ 19.5 20.0) 1.0] "Acquire magical recipe from a witch living in a remote location."})

(def adventure-goals
  {[0 (/ 0.33 12.0)] "Seize control of a fortress."
   [(/ 0.33 12.0) (/ 0.67 12.0)] "Seize control of a fortified town."
   [(/ 0.67 12.0) (/ 1 12.0)] "Seize control of a fortified ship."
   [(/ 1 12.0) (/ 2 12.0)] "Defend a location attackers."
   [(/ 2 12.0) (/ 2.5 12.0)] "Retrieve an object from inside a settlement."
   [(/ 2.5 12.0) (/ 3 12.0)] "Retrieve an object from inside a secure location."
   [(/ 3 12.0) (/ 4 12.0)] "Retrieve an object from a caravan."
   [(/ 4 12.0) (/ 4.5 12.0)] "Salvage goods from a lost caravan."
   [(/ 4.5 12.0) (/ 5 12.0)] "Salvage goods from a lost vessel."
   [(/ 5 12.0) (/ 5.5 12.0)] "Break a prisoner out of a jail."
   [(/ 5.5 12.0) (/ 6 12.0)] "Break a prisoner out of a prison camp."
   [(/ 6 12.0) (/ 6.5 12.0)] "Escape from a jail."
   [(/ 6.5 12.0) (/ 7 12.0)] "Escape from a prison camp."
   [(/ 7 12.0) (/ 8 12.0)] "Successfully travel through an obstacle course to gain recognition or reward."
   [(/ 8 12.0) (/ 9 12.0)] "Infiltrate a fortified location."
   [(/ 9 12.0) (/ 10 12.0)] "Find the source of strange occurrences in a haunted location."
   [(/ 10 12.0) (/ 11 12.0)] "Interfere with the operation of an organization."
   [(/ 11 12.0) (/ 11.33 12.0)] "Rescue a character from a disaster."
   [(/ 11.33 12.0) (/ 11.67 12.0)] "Rescue a monster from a disaster."
   [(/ 11.67 12.0) 1.0] "Rescue an object from destruction in a disaster."})
