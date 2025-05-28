"Tinto Tonight" by Jim Tyhurst

[
Copyright (c) 2025 Jim Tyhurst (https://jimtyhurst.com)

This work is licensed under a Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License. (http://creativecommons.org/licenses/by-nc-sa/4.0/)
]

[Built-in to Inform]
Include Basic Screen Effects by Emily Short.

[https://github.com/i7/extensions/blob/10.1/Emily%20Short/Modified%20Exit-v6.i7x]
Include Modified Exit by Emily Short.

[https://github.com/i7/extensions/blob/10.1/Aaron%20Reed/Keyword%20Interface-v9.i7x]
Include Keyword Interface by Aaron Reed.

Release along with an interpreter.
[After release, you need to update 'interpeter/glkote.css' manually, in order for the 'Keyword Interface' to display correctly in a browser. Replace the empty definitions for these two styles that appear at the end of the file:
	/* things */
	.Style_user1 {
	  color: #000fff; /* Blue */
	}
	
	/* compass directions */
	.Style_user2 {
	  color: #008000; /* Green */
	}
]

Use the serial comma.

When play begins:
	say "[italic type]Whenever we choose one path, we must forgo other paths, so any choice may bring unavoidable regret. - Gretchen Rubin[roman type].".

Chapter 1 - Setting

Section 1 - Mamfe

Mamfe is a room.
The description of Mamfe is "[first time]You have been in Cameroon for six months. You are making great progress with your ethnographic studies. Last week, you were lucky to see a ceremony of the Ekpe Society, i.e. Leopard Society, in Buchuo Ntai. You are still hoping to see an Obasinjom ceremony, but they seem to be fairly rare. However, this week you were happy to meet a few people who are willing to tell you about their spirit animals. Most people are [italic type]not[roman type] willing to talk about such personal matters with outsiders, but you have made a few friends, which has opened a few opportunities for you.
[line break][line break]You are based in Mamfe, the capital of the Manyu Division in the Southwest Province. It feels very crowded for a town of only 40,000 people. You prefer to work in the field, talking to people in the small rural villages, but you come back here to get supplies and to get your mail.[line break][line break][only]The market is on the [south] edge of town. Your house is on the [north] edge of town."

Acknowledgments are in Mamfe.
Understand "Acknowledgements" as Acknowledgments.
The description of Acknowledgments is "This is a work of fiction. The place names are real, but the events and the people are fictional. Any similarity to actual persons, either living or dead, is purely coincidental.
[line break][line break]Source code: https://github.com/jimtyhurst/Tinto-Tonight
[line break][line break]The aphorism, '[italic type]Whenever we choose one path, we must forgo other paths, so any choice may bring unavoidable regret.[roman type]', is taken from:
[line break]Gretchen Rubin. 2025. Secrets of Adulthood: Simple Truths for Our Complex Lives.
[line break]https://multcolib.bibliocommons.com/v2/record/S152C2540808
[line break][line break][bold type]Extensions[roman type]
[line break]Keyword Interface by Aaron Reed. https://github.com/i7/extensions/blob/10.1/Aaron%20Reed/Keyword%20Interface-v9.i7x
[line break]Basic Screen Effects by Emily Short. Installed Extension.
[line break]Modified Exit by Emily Short. Installed Extension.
".

Your house is a room.
It is north of Mamfe.
The description of your house is "[if your house has not been visited and the market has not been visited]A simple concrete block house with a tole roof. You need some food. It is just a short walk [south] to [the market].
[otherwise if your house has been visited and the market has not been visited]
I thought you were going to [the market]?!? It is just a short walk [south] to [the market].
[otherwise if the market has been visited and the village square has not been visited]Your house is as hot and humid as ever.
[otherwise if the village square has been visited]Welcome home! You were finally able to see Obasinjom.
[end if]".

Every turn when the player is in your house:
	If the market has been visited and the village square has not been visited:
		say "It is frustrating that you could not see Obasinjom. You wonder whether a spirit animal could help you next time.";
		end the story.

The market is a room.
It is south of Mamfe.
The description of the market is 
"A typical West African market. There are many small vendors, where each one sells one thing, like beans, rice, local vegetables, or dried fish. [The taxi park] is to the [east]. [Mamfe] town is to the [north].
[if the market has not been visited]
[line break][line break]You meet [Mr Agbor], the Rural Councillor, who always asks about your work. You are delighted when he tells you there will be an Obasinjom ceremony at Tinto [italic type]tonight[roman type]. Tonight!?!
[line break][line break]You hesitate ... Can you get to Tinto before nightfall? [Mr Agbor] encourages you to go to the taxi park immediately. But you do not have any extra clothes with you. There is no time to go back home to pick up anything. Anyway, it seems a little risky; a little scary even. You hate making decisions like this at the spur of the moment! What are you going to do? ... go [north] to go home? ... go [east] to go to Tinto?
[end if]".

[Removes Mr Agbor after first visit to the market.]
After going east:
	If Mr Agbor is in the market and the player is in the taxi park:
		Now Mr Agbor is off-stage;
	Continue the action.
After going north:
	If Mr Agbor is in the market and the player is in Mamfe:
		Now Mr Agbor is off-stage;
	Continue the action.

The taxi park is a room.
It is east of the market.
The description of the taxi park is "There are only a couple bush taxis at this time of day.
Go [south] on [the Kumba road] or return [west] to [the market].
[if the taxi park has not been visited]
[line break][line break]Most taxis leave in the morning, so you are lucky to catch one in the afternoon: You find a taxi named [bold type]Big Boss[roman type] that is leaving as soon as they get one more passenger. You can be that passenger! You still hesitate, not sure if you really want to go. Come on ... [bold type]Get in the taxi[roman type] and head [south]!
[otherwise]You see a taxi named [bold type]Mama Okang[roman type]. You wonder if there is any research on the types of names given to bush taxis.
[end if]".

The bush taxi is a vehicle in the taxi park.
The description of the bush taxi is "As always, the taxi is overloaded, which makes you worry about the safety of this type of travel. However, it always makes you smile to see live animals tied on top!"
Understand "Big Boss" as the bush taxi.
Understand "Mama Okong" as the bush taxi.

[Player is put in the taxi automatically when they go south from the taxi park.]
Check going south:
	If player is in the taxi park and the bush taxi is in the taxi park and player is not in the bush taxi:
		Try entering the bush taxi;
		Try going south instead.

Check going north:
	If player is in Outside The Taxi Park and the bush taxi is in Outside The Taxi Park and player is not in the bush taxi:
		Now a bush taxi is in the taxi park.

Section 2 - Outside the taxi park

outside the taxi park is a room.
It is south of the taxi park.
The description of outside the taxi park is "[first time]As always, the small van is crowded with people of all ages. Thankfully, the chickens were placed in the rack on top of the van.
[only]It is a rough ride on the unpaved road with deep ruts in the red clay.
[line break][line break]Go [north] to [Mamfe] or [south] to the crossroads."

Section 3 - Bachuo Ntai

Bachuo Ntai is a room.
It is south of outside the taxi park.
The description of Bachuo Ntai is "The taxi stops in Bachuo Ntai to drop off a passenger and their cargo. You notice that you are stopped across from the [Ekpe Society Hall], which has a [leopard pelt] above the door.
[line break][line break]Go [north] to return home or [south] to the crossroads.".

The Ekpe Society Hall is a thing in Bachuo Ntai.
The Ekpe Society Hall is fixed in place.
The description of the Ekpe Society Hall is "The Ekpe Society is a secret society that provides some governance structure and justice in Banyang villages. Their power is derived from a spirit in the forest, which is somehow related to a leopard. You once saw an Ekpe ceremony in which the men wore red hats and carried a something like a stretcher with a covered box on top. There was a noise coming from the inside, like the yowling or roaring of a leopard."

A magic-infused artifact is a kind of thing.
A magic-infused artifact can be either wearable or not wearable.
Magic-infused artifacts are usually not wearable.
A leopard pelt is a magic-infused artifact in Bachuo Ntai.
The description of a leopard pelt is "You have heard that people who have a leopard as their spirit animal gain great courage. You don't believe in spirit animals, but we could all use a bit more courage, right?".
courage is a thing.
The description of courage is "You feel empowered, bolder after touching that leopard pelt. So weird!".

After dropping courage:
	say "You feel a little smaller and less daring.";
	now the courage is off-stage.

[
TODO: This 'Instead of wearing' rule does not work ... "wear pelt" drops into the 'Instead of taking' rule, whereas I want this particular text displayed when someone tries to wear the leopard pelt. I also tried this as a 'Check wearing' rule, but that has the same problem.
I need this rule to apply before the "can't wear what's not held rule", but I do not know how to do that.
]
Instead of wearing the leopard pelt:
	Say "Everyone knows there is a lot of magic in that pelt. As an outsider, you should not be trying to wear it."

Instead of an actor taking a leopard pelt:
	Say "You reach out and touch the leopard pelt. You feel a strange tingling sensation ... You feel a boost of courage!";
	Now the player has courage instead.

Instead of an actor touching a leopard pelt:
	Say "You reach out and touch the leopard pelt. You feel a strange tingling sensation ... You feel a boost of courage!";
	Now the player has courage instead.

[Player is put in the taxi automatically when they go south from the taxi park.]
Check going south:
	If player is in Bachuo Ntai and the bush taxi is in Bachuo Ntai and player is not in the bush taxi:
		Try entering the bush taxi;
		Try going south instead.

Check going north:
	If player is in Bachuo Ntai and the bush taxi is in Bachuo Ntai and player is not in the bush taxi:
		Try entering the bush taxi;
		Try going north instead.

Section 4 - The road to Kumba

the road to Kumba is a room.
It is south of Bachuo Ntai.
The description of the road to Kumba is "[one of]Oh, no! A flat tire. This is bad. The taxi does not have a spare. You could wait for someone to return to Mamfe to fix the tire and return. Or you can walk to [Tinto].
[line break][line break]A car approaches going north to Mamfe. They stop to help. It is [Stefan], the Swiss civil engineer. He offers to take one person and the bad tire [north] to Mamfe. He also has room for you, but he encourages you to walk to Tinto. He says it is only another 2 km [south] to [the crossroads] and then another 5 km from there to [Tinto].
[line break][line break]You hesitate. Do you really want to walk on an isolated dirt road through the middle of the forest when it is getting close to dark? It would be easy to ride [north] to return home. Or ... you can walk [south]. Regardless, don't dawdle. It is getting late.
[or]Go [north] to return home or [south] to the crossroads.[stopping]"

[Player is taken out of the taxi automatically when they go south from the road to Kumba.]
Check going south:
	If player is in the road to Kumba and the bush taxi is in the road to Kumba and player is in the bush taxi:
		Say "You need to walk from here.";
		Try exiting;
		Say "You walk alone, leaving the taxi behind.";
		Try going south instead.

[Removes Stefan after first visit to the road to Kumba.]
After going south:
	If Stefan is in the road to Kumba and player is in the crossroads:
		Now Stefan is off-stage;
	Continue the action.
After going north:
	If Stefan is in the road to Kumba and player is in Bachuo Ntai:
		Now Stefan is off-stage;
	Continue the action.

Section 5 - The crossroads

the crossroads is a room.
It is south of the road to Kumba.
It is west of the road to Tali.
The description of the crossroads is "This is where the road to Tali branches from the road to Kumba. There is nothing here at the crossroads. It is just a place along the Mamfe-Kumba road where the bush taxis drop people off to trek to villages to the [east]. Go [north] to return to [Mamfe]."

Section 6 - The road to Tali

The road to Tali is a room.
It is east of the crossroads.
It is north of Tinto.
The description of the road to Tali is "A narrow dirt road with large ruts in some places. Most seasons, it gets graded after the rainy season, so it is relatively easy to travel most of the year. The forest is tall and dense along the sides of the road, except for the areas that have been cleared for houses. Most of the houses in [Tinto] are on the [south] side of the road. Or return [west] to the [crossroads]."

Section 7 - Tinto

Tinto is a room.
It is south of the road to Tali.
The description of Tinto is "Tinto is a small village, stretched out along the road to Tali. You hear a lot of noise coming from [the village square] on the [south] edge of the village. [The road to Tali] is to the [north]. [Mr Tabe's house] is at the [east] end of the village."

village square is a room. It is south of Tinto.
The description of the village square is "A large open space in the middle of the village where everyone gathers for meetings and special events. Most of the houses in the village are to the [north] of the square.
[line break][line break][Obasinjom] is dancing in the square.
[line break][line break][Mr Tabe] tells you that a young woman who cannot bear children has made a request to Obasinjom to be cured."

Check going north when player is in the village square:
	say "You are thankful to have seen Obasinjom, but you are even more touched by the outpouring of concern and compassion by the villagers for the young woman who presented herself before the juju. You have not seen that type of support in communities to which you belong.[line break][line break]You feel humbled. You came to this country proud, relying on your money and education. However, you have come to realize that relationships and community, generosity and hospitality, are much more powerful forces for good.";
	end the story.

Mr Tabe's house is a room.
It is east of Tinto.
The description of Mr Tabe's house is "A concrete house with a tole roof. There is an empty room where guests can sleep. The main part of Tinto is [west] of here. Mr Tabe has offered to let you sleep there tonight."

Section 8 - The forest

The Forest is a region.
Tinto, The village square, Mr Tabe's house, the road to Tali, and the crossroads are in the Forest.

Chapter 2 - Characters

Section 1 - Yourself

The description of yourself is "You are a PhD student at Cambridge University, researching the social aspects of animistic rituals in Sub-Saharan Africa. Eighteen months ago, you started applying for grants for field study in Banyang villages in Southwest Cameroon. Now you have been up country for six months. Six months! You have met so many people and learned so much. But it feels like you have only scratched the surface and you need to return home in 2 months."

Yourself holds a notebook.
The description of the notebook is "All of your research notes are here. Sometimes you type summaries and mail those out of the country for a safe backup."

Yourself holds a pen.
The description of the pen is "Just a cheap, ballpoint pen."

Yourself is wearing a white linen shirt.
The description of a white linen shirt is "The humidity is so high here that your shirt is always wet. You like the cooling effect of the linen."

Yourself is wearing lightweight cotton trousers.
The description of trousers is "You had these trousers made for you when you first arrived in Mamfe, as an attempt to adapt to local styles."

Yourself is wearing sturdy sandals.
The description of the sandals is "These sandals are very comfortable, even when the road turns muddy after a heavy rain."

Section 2 - Mr Agbor

Mr Agbor is a man in the market.
The description of Mr Agbor is "Mr Agbor loves to talk about Banyang culture. He always amazes you with his keen insights. As an ethnographer, you appreciate it when someone is introspective about everday events, recognizing their interpretation within their own culture. It makes you jealous that some people seem to have that skill naturally, while you are struggling as a graduate student to gain that skill."

Section 3 - Stefan

Stefan is a man in the road to Kumba.
The description of Stefan is "Stefan is a Swiss civil engineer, working with Helvetas on development projects all around the Manyu Division."

Section 4 - Mr Tabe

Mr Tabe is a man in Tinto.
The description of Mr Tabe is "Mr Tabe is one of the village elders. You met him a few months ago on a previous trip to Tinto. He greets you warmly, but he urges you to hurry along to [the village square], where [Obasinjom] has already started dancing."

Section 5 - Obasinjom

Obasinjom is a man.
Obasinjom is in the village square.
The description of Obasinjom is "Obasinjom is a spirit, but from time to time he appears and communicates through people. Tonight he has possessed one of the men of Tinto. That man wears a long cloak and a mask. The mask looks like a strange bird with large feathers sticking up on the back of the head, but straw hanging down like hair. The long beak looks like the snout of a crocodile with jagged teeth sticking out."

Section 6 - A crowd

A crowd is in the village square.
The description of the crowd is "It seems like the whole village is here, mingling around the edge of the square. Some people are dancing. Some people are drinking. Everyone talks excitedly while they wait to hear [Obasinjom]'s pronouncement."

Chapter 3 - Tests

[Expects successful trip to Tinto.]
Test happy-path with "x acknowledgments / x me / i / n / s / s / x Mr Agbor / e / s / s / s / x Stefan / s / e / s / x Mr Tabe / s / x Obasinjom / x crowd / n"

[Expects failure: player did not take the taxi.]
Test short-sad-path with "n / s / s / n / n"

[Expects failure: player returned home after flat tire.]
Test long-sad-path with "s / e / s / n / w / n / n"

[Expects player has added courage to their inventory.]
Test pelt with "s / e / s / s / x pelt / take pelt / i"

[Navigates to Bachuo Ntai]
Test BN with "s / e / s / s"
