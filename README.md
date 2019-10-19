# halocelot
Attempt to make a Halogen ^v.0.5rc4 app skeleton using the Ocelot components library

i have based this on spago and tried to provide the correct additions for the following libaries that aren't in the standard purescript 0.13.3 package-set:
  * datetime at v4.1.1
  * affjax at v9.0.1
  * html-parser-halogen at v0.2.0
  * halogen-storybook at v0.4.0
  
## current status - compile errors
I don't know yet if this is going to work as there are two classes of compile errors still outstanding
  * replacing the obsoleted Renderless library
  * changing some more of the ChildPath stuff to the Halogen 0.5 model
  
## resources
 * https://github.com/thomashoneyman/purescript-halogen-realworld/pull/26
 * https://github.com/slamdata/purescript-halogen/blob/master/docs/Changes%20in%20v5.md
