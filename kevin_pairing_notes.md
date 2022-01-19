(## For future presentations: "why shoelace"?)

* Luckily I have no opinions on this but leadership does
  * It's nice you just get components
* But as a full stack eng I have developed opinions on how I'd like to access this

# Kevin Pair

# CODE GEN

* index.html
* browser root
* regenerate.rb (most 'real work', just piecing it together)
* shoelace-rails
* imported into our own

# PACKAGING

* `bundle install` should do it all || as little work as possible
* README.md

# DOCUMENTATION

* Likely codegen copycat, but with our own examples. Alternatively we could style it our own way with a different documentation tool

# QUESTIONS

* Any thoughts why I'm getting a double render from this content tag? 🤔
* Should I use a generator to insert the importmap and css require? Alternatively is there a meaningful way to achieve this in the engine?
* For CI, these days are you doing github actions?
* You've built many engines I'm sure, I have not. Any thoughts or gotchas you have?