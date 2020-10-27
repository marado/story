(defmodule hxgm30.story.lookups.events
  (export
   (cataclysms 0)
   (disasters 0)
   (discoveries 0)
   (extinctions 0)
   (invasions 0)
   (new-organizations 0)
   (world-shaking 0)))

(defun cataclysms ()
  "These are global in nature."
  (disasters))

(defun disasters ()
  "These are regional in nature."
  (let ((dice 100))
    `(#(dice ,dice)
      #(data (#((0               ,(/ 10    dice)) earth-quake)
              #((,(/ 10    dice) ,(/ 15    dice)) famine)
              #((,(/ 15    dice) ,(/ 20    dice)) drought)
              #((,(/ 20    dice) ,(/ 30    dice)) fire)
              #((,(/ 30    dice) ,(/ 40    dice)) flood)
              #((,(/ 40    dice) ,(/ 45    dice)) plague)
              #((,(/ 45    dice) ,(/ 50    dice)) disease)
              #((,(/ 50    dice) ,(/ 60    dice)) meteor)
              #((,(/ 60    dice) ,(/ 63.33 dice)) hurricane)
              #((,(/ 63.33 dice) ,(/ 66.67 dice)) tornado)
              #((,(/ 66.67 dice) ,(/ 70    dice)) tsunami)
              #((,(/ 70    dice) ,(/ 80    dice)) volcano)
              #((,(/ 80    dice) ,(/ 85    dice)) user-magic) ; bad or gone awry
              #((,(/ 85    dice) ,(/ 90    dice)) planar-magic)
              #((,(/ 90    dice) 1.0)             divine-judgement))))))

(defun discoveries ()
  (let ((dice 100))
    `(#(dice ,dice)
      #(data (#((0               ,(/ 5     dice)) ancient-city)
              #((,(/ 5     dice) ,(/ 10    dice)) lost-legendary-city)
              #((,(/ 10    dice) ,(/ 13.3  dice)) animal)
              #((,(/ 13.3  dice) ,(/ 16.7  dice)) monster)
              #((,(/ 16.7  dice) ,(/ 20    dice)) magical-mutation)
              #((,(/ 20    dice) ,(/ 21.67 dice)) helpful-invention)
              #((,(/ 21.67 dice) ,(/ 23.3  dice)) helpful-technology)
              #((,(/ 23.3  dice) ,(/ 25    dice)) helpful-magic)
              #((,(/ 25    dice) ,(/ 26.33 dice)) destructive-invention)
              #((,(/ 26.33 dice) ,(/ 27.67 dice)) destructive-technology)
              #((,(/ 27.67 dice) ,(/ 30    dice)) destructive-magic)
              #((,(/ 30    dice) ,(/ 32.5  dice)) new-god)
              #((,(/ 32.5  dice) ,(/ 35    dice)) new-planar-entity)
              #((,(/ 35    dice) ,(/ 37.5  dice)) forgotten-god)
              #((,(/ 37.5  dice) ,(/ 40    dice)) forgotten-planar-entity)
              #((,(/ 40    dice) ,(/ 42.5  dice)) new-artifact)
              #((,(/ 42.5  dice) ,(/ 45    dice)) new-religious-relic)
              #((,(/ 45    dice) ,(/ 47.5  dice)) rediscovered-artifact)
              #((,(/ 47.5  dice) ,(/ 50    dice)) rediscovered-religious-relic)
              #((,(/ 50    dice) ,(/ 52.5  dice)) new-island)
              #((,(/ 52.5  dice) ,(/ 55    dice)) new-continent)
              #((,(/ 55    dice) ,(/ 57.5  dice)) lost-world)
              #((,(/ 57.5  dice) ,(/ 60    dice)) demiplane)
              #((,(/ 60    dice) ,(/ 63.3  dice)) otherworldly-object)
              #((,(/ 63.3  dice) ,(/ 66.7  dice)) planar-portal)
              #((,(/ 66.7  dice) ,(/ 70    dice)) alien-craft)
              #((,(/ 70    dice) ,(/ 72    dice)) people)
              #((,(/ 72    dice) ,(/ 74    dice)) race)
              #((,(/ 74    dice) ,(/ 76    dice)) tribe)
              #((,(/ 76    dice) ,(/ 78    dice)) lost-civilization)
              #((,(/ 78    dice) ,(/ 80    dice)) colony)
              #((,(/ 80    dice) ,(/ 84    dice)) plant)
              #((,(/ 84    dice) ,(/ 86    dice)) miracle-herb)
              #((,(/ 86    dice) ,(/ 88    dice)) fungal-parasite)
              #((,(/ 88    dice) ,(/ 90    dice)) sentient-plant)
              #((,(/ 90    dice) ,(/ 92    dice)) resource)
              #((,(/ 92    dice) ,(/ 94    dice)) wealth)
              #((,(/ 94    dice) ,(/ 96    dice)) gold)
              #((,(/ 96    dice) ,(/ 98    dice)) gems)
              #((,(/ 98    dice) 1.0)             mithril))))))

(defun extinctions ()
  (let ((dice 100))
    `(#(dice ,dice)
      #(data (#((0            ,(/ 10 dice)) animal)
              #((,(/ 10 dice) ,(/ 15 dice)) insect)
              #((,(/ 15 dice) ,(/ 16 dice)) bird)
              #((,(/ 16 dice) ,(/ 17 dice)) fish)
              #((,(/ 17 dice) ,(/ 18 dice)) livestock)
              #((,(/ 18 dice) ,(/ 19 dice)) habitable-land)
              #((,(/ 19 dice) ,(/ 20 dice)) magic)
              #((,(/ 20 dice) ,(/ 21 dice)) magic-users)
              #((,(/ 21 dice) ,(/ 22 dice)) all-magic)
              #((,(/ 22 dice) ,(/ 25 dice)) kind-of-magic)
              #((,(/ 25 dice) ,(/ 26 dice)) school-of-magic)
              #((,(/ 26 dice) ,(/ 30 dice)) gems)
              #((,(/ 30 dice) ,(/ 33 dice)) metals)
              #((,(/ 33 dice) ,(/ 35 dice)) ores)
              #((,(/ 35 dice) ,(/ 37 dice)) monster)
              #((,(/ 37 dice) ,(/ 38 dice)) unicorn)
              #((,(/ 38 dice) ,(/ 39 dice)) manticore)
              #((,(/ 39 dice) ,(/ 40 dice)) dragon)
              #((,(/ 40 dice) ,(/ 45 dice)) people)
              #((,(/ 45 dice) ,(/ 50 dice)) family-line)
              #((,(/ 50 dice) ,(/ 55 dice)) clan)
              #((,(/ 55 dice) ,(/ 65 dice)) culture)
              #((,(/ 65 dice) ,(/ 70 dice)) race)
              #((,(/ 70 dice) ,(/ 72 dice)) plant)
              #((,(/ 72 dice) ,(/ 75 dice)) crop)
              #((,(/ 75 dice) ,(/ 80 dice)) tree)
              #((,(/ 80 dice) ,(/ 85 dice)) herb)
              #((,(/ 85 dice) ,(/ 90 dice)) forest)
              #((,(/ 90 dice) ,(/ 95 dice)) waterway)
              #((,(/ 95 dice) ,(/ 97 dice)) river)
              #((,(/ 97 dice) ,(/ 99 dice)) lake)
              #((,(/ 99 dice) 1.0)          ocean))))))

(defun invasions ()
  (let ((dice 12))
    `(#(dice ,dice)
      #(data (#((0            ,(/ 1  dice)) criminal-enterprise)
              #((,(/ 1  dice) ,(/ 3  dice)) monsters)
              #((,(/ 3  dice) ,(/ 4  dice)) unique-monster)
              #((,(/ 4  dice) ,(/ 5  dice)) planar-threat)
              #((,(/ 5  dice) ,(/ 6  dice)) adversary-reawakened)
              #((,(/ 6  dice) ,(/ 7  dice)) adversary-reborn)
              #((,(/ 7  dice) ,(/ 8  dice)) adversary-resurgent)
              #((,(/ 8  dice) ,(/ 9  dice)) splinter-faction)
              #((,(/ 9  dice) ,(/ 10 dice)) savage-tribe)
              #((,(/ 10 dice) ,(/ 11 dice)) secret-society)
              #((,(/ 11 dice) ,(/ 12 dice)) traitorous-ally))))))

(defun new-organizations ()
  (let ((dice 100))
    `(#(dice ,dice)
      #(data (#((0              ,(/ 5    dice)) crime-syndicate)
              #((,(/ 5    dice) ,(/ 10   dice)) bandit-confederacy)
              #((,(/ 10   dice) ,(/ 14   dice)) guild)
              #((,(/ 14   dice) ,(/ 16   dice)) masons)
              #((,(/ 16   dice) ,(/ 18   dice)) apothecaries)
              #((,(/ 18   dice) ,(/ 20   dice)) goldsmiths)
              #((,(/ 20   dice) ,(/ 25   dice)) magical-circle)
              #((,(/ 25   dice) ,(/ 30   dice)) magical-society)
              #((,(/ 30   dice) ,(/ 35   dice)) military-order)
              #((,(/ 35   dice) ,(/ 40   dice)) knightly-order)
              #((,(/ 40   dice) ,(/ 43.3 dice)) family-dynasty)
              #((,(/ 43.3 dice) ,(/ 46.7 dice)) tribe)
              #((,(/ 46.7 dice) ,(/ 50   dice)) clan)
              #((,(/ 50   dice) ,(/ 53.3 dice)) philosophy)
              #((,(/ 53.3 dice) ,(/ 56.7 dice)) discipline)
              #((,(/ 56.7 dice) ,(/ 60   dice)) ideaology)
              #((,(/ 60   dice) ,(/ 62   dice)) realm)
              #((,(/ 62   dice) ,(/ 64   dice)) village)
              #((,(/ 64   dice) ,(/ 66   dice)) town)
              #((,(/ 66   dice) ,(/ 68   dice)) duchy)
              #((,(/ 68   dice) ,(/ 70   dice)) kingdom)
              #((,(/ 70   dice) ,(/ 73.3 dice)) religion)
              #((,(/ 73.3 dice) ,(/ 76.7 dice)) sect)
              #((,(/ 76.7 dice) ,(/ 80   dice)) denomination)
              #((,(/ 80   dice) ,(/ 85   dice)) school)
              #((,(/ 85   dice) ,(/ 90   dice)) university)
              #((,(/ 90   dice) ,(/ 93.3 dice)) secret-society)
              #((,(/ 93.3 dice) ,(/ 96.7 dice)) cult)
              #((,(/ 96.7 dice) 1.0)            cabal))))))

(defun world-shaking ()
  (let ((dice 100))
    `(#(dice ,dice)
      #(data (#((0               ,(/ 5     dice)) rise-of-leader)
              #((,(/ 5     dice) ,(/ 10    dice)) rise-of-era)
              #((,(/ 10    dice) ,(/ 15    dice)) fall-of-leader)
              #((,(/ 15    dice) ,(/ 20    dice)) fall-of-era)
              #((,(/ 20    dice) ,(/ 25    dice)) cataclysm)
              #((,(/ 25    dice) ,(/ 30    dice)) disaster)
              #((,(/ 30    dice) ,(/ 35    dice)) assault)
              #((,(/ 35    dice) ,(/ 40    dice)) invasion)
              #((,(/ 40    dice) ,(/ 43.33 dice)) rebellion)
              #((,(/ 43.33 dice) ,(/ 46.67 dice)) revolution)
              #((,(/ 46.67 dice) ,(/ 50    dice)) overthrow)
              #((,(/ 50    dice) ,(/ 55    dice)) extinction)
              #((,(/ 55    dice) ,(/ 60    dice)) depletion)
              #((,(/ 60    dice) ,(/ 70    dice)) new-organization)
              #((,(/ 70    dice) ,(/ 73.33 dice)) discovery)
              #((,(/ 73.33 dice) ,(/ 76.67 dice)) expansion)
              #((,(/ 76.67 dice) ,(/ 80    dice)) invention)
              #((,(/ 80    dice) ,(/ 83.33 dice)) prediction)
              #((,(/ 83.33 dice) ,(/ 86.67 dice)) omen)
              #((,(/ 86.67 dice) ,(/ 90    dice)) prophecy)
              #((,(/ 90    dice) ,(/ 95    dice)) myth)
              #((,(/ 95    dice) 1.0)             legend))))))
