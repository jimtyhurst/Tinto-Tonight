"Tinto Tonight" by Jim Tyhurst

[
Copyright (c) 2025 Jim Tyhurst (https://jimtyhurst.com)

This work is licensed under a Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License. (http://creativecommons.org/licenses/by-nc-sa/4.0/)
]

The release number is 1. The story creation year is 2025.

[Built-in to Inform]
Include Basic Screen Effects by Emily Short.
Include Glulx Text Effects by Emily Short.

[https://github.com/i7/extensions/blob/10.1/Emily%20Short/Modified%20Exit-v6.i7x]
Include Modified Exit by Emily Short.

[https://github.com/i7/extensions/blob/10.1/Aaron%20Reed/Keyword%20Interface-v9.i7x]
Include Keyword Interface by Aaron Reed.

Table of User Styles (continued)
style name	color
special-style-1	"#000fff" [blue things]
special-style-2	"#008000" [green compass directions]

Release along with an interpreter, the library card, the introductory booklet, the introductory postcard, and the source text.
[After release, you need to update 'interpeter/glkote.css' manually, in order for the 'Keyword Interface' to display correctly in a browser. Replace the empty definitions for these two styles that appear at the end of the file:
```
/* things */
.Style_user1 {
	color: #000fff; /* Blue */
}
	
/* compass directions */
.Style_user2 {
	color: #008000; /* Green */
}
```
]

Use the serial comma.

When play begins:
	say "'[italic type]Whenever we choose one path,[line break]we must forgo other paths,[line break]so any choice may bring unavoidable regret.'[line break]- Gretchen Rubin[roman type][line break]";
    now the right hand status line is "Health: [Health Score of the Player]".


Chapter 1 - Setting

Section 1 - Cameroon

Cameroon is a room.
The description of Cameroon is "You have been up country for six months, making great progress with your ethnographic studies. This week you were happy to meet a few people who were willing to tell you about their spirit animals. You are still hoping to see an Obasinjom ceremony, but they are rare.[paragraph break]Continue your studies in the [southwest] province."

A magic-infused artifact is a kind of thing.
A magic-infused artifact can be either wearable or not wearable.
Magic-infused artifacts are usually not wearable.

Section 2 - Mamfe

Mamfe is a room.
Mamfe is southwest of Cameroon.
The description of Mamfe is "Your home base is Mamfe, the capital of the Manyu Division in the Southwest Province. It feels very crowded for a town of only 40,000 people. You prefer your work in the field, talking to people in the small rural villages. You come back here to get supplies and to get your mail.[paragraph break]Your house is on the [north] edge of town. The market is on the [south] edge of town."

Your house is a room.
It is north of Mamfe.
The description of your house is "[if your house has not been visited and the market has not been visited]A simple concrete block house with a tole roof. You need to get back to visiting villages. Most people are [italic type]not[roman type] willing to talk about personal beliefs with outsiders like you, but you have made a few friends, which has opened a few opportunities. Right now you need some food.
[otherwise if your house has been visited and the market has not been visited]
I thought you were going to [the market]?!? It is just a short walk [south] to [the market].
[otherwise]Your house is as hot and humid as ever.
[end if]
[paragraph break][Egbekaw] village is to the [north]. Walk [south] to [the market]."

The kitchen shelf is a container in your house.
The description of the kitchen shelf is "Unfortunately, there is not much here."

A Chococam chocolate bar is an edible thing in the kitchen shelf.
The description of the chocolate bar is "Not as good quality chocolate as you used to buy in Cambridge, but in addition to supporting the local economy, it is delightful to have a snack that you do not need to cook, especially since your 13 kg butane tank is nearly empty!"
Report eating the Chococam chocolate bar: say "You get a boost of energy ... You should buy another box of these next time you go to the market!" instead.

The market is a room.
It is south of Mamfe.
The description of the market is 
"A typical West African market. There are many small vendors, where each one sells one thing, like beans, rice, local vegetables, or dried fish. [The taxi park] is to the [east]. [Mamfe] town is to the [north].
[if the market has not been visited]
[paragraph break]You meet [Mr Agbor], the Rural Councillor, who always asks about your work. You are delighted when he tells you there will be an Obasinjom ceremony at Tinto [italic type]tonight[roman type]. Tonight!?!
[paragraph break]You hesitate ... Can you get to Tinto before nightfall? [Mr Agbor] encourages you to go to the taxi park immediately. But you do not have any extra clothes with you. There is no time to go back home to pick up anything. Anyway, it seems a little risky; a little scary even. You hate making decisions like this at the spur of the moment! What are you going to do? ... go [east] to go to Tinto? ... go [north] to go home?
[end if]".

The taxi park is a room.
It is east of the market.
The description of the taxi park is "There are only a couple bush taxis at this time of day.
Go [south] on [the Kumba road] or return [west] to [the market].
[if the taxi park has not been visited]
[paragraph break]Most taxis leave in the morning, so you are lucky to catch one in the afternoon: You find a taxi named [bold type]Big Boss[roman type] that is leaving as soon as they get one more passenger. You can be that passenger! You still hesitate, not sure if you really want to go. Come on ... [bold type]Get in the taxi[roman type] and head [south]!
[otherwise]You see a taxi named [bold type]Mama Okang[roman type]. You wonder if there is any research on the types of names given to bush taxis.
[end if]".

The bush taxi is a vehicle in the taxi park.
The description of the bush taxi is "As always, the taxi is overloaded, which makes you worry about the safety of this type of travel. However, it always makes you smile to see live animals tied on top!"
Understand "Big Boss" as the bush taxi.
Understand "Mama Okong" as the bush taxi.

Section 3 - Egbekaw

Egbekaw is a room.
It is north of your house.
It is northwest of the market.
The description of Egbekaw is "Houses are lined up along both sides of the road, as with other Banyang villages.[paragraph break]There is a cut-short path leading [southeast] to the Mamfe [market]. Take the road [south] to return to [your house]."

The Town Hall is a thing in Egbekaw.
The Town Hall is fixed in place.
The description of the Town Hall is "There is a [crocodile skull] mounted over the doors. You were in this town hall once when you first arrived in the Mamfe area. You stopped by to tell people about your work and to ask for help. There was a meeting taking place and they invited you in to talk and gave you a mug of palm wine."

A crocodile skull is a magic-infused artifact in Egbekaw.
The description of a crocodile skull is "You have been told that there are no longer crocodiles in the Manyu River, but you have seen a few skulls during your travels in the Manyu Division. You have heard that people who have a crocodile as their spirit animal demonstrate personal strength in difficult circumstances. You don't believe in spirit animals, but we could all use a bit more emotional strength and physical strength, right?".

strength is a thing.
The description of strength is "You feel stronger, healthier after touching the crocodile skull. Maybe you can avoid getting malaria again. Cool!".

After dropping strength:
	say "You feel a little weaker. You feel a twinge of pain in your stomach.";
	now the strength is off-stage.

Instead of wearing the crocodile skull:
	Say "Everyone knows there is a lot of magic in that crocodile skull. As an outsider, you should not be trying to wear it."

Instead of an actor taking a crocodile skull:
	Say "You reach out and touch the crocodile skull. You feel a strange tingling sensation ... You stand a little straighter and you feel a little stronger!";
	Increase the Health Score of the Player by 50;
	Now the player has strength instead.

Instead of an actor touching a crocodile skull:
	Say "You reach out and touch the crocodile skull. You feel a strange tingling sensation ... You stand a little straighter and you feel a little stronger!";
	Increase the Health Score of the Player by 50;
	Now the player has strength instead.

Section 4 - Outside the taxi park

outside the taxi park is a room.
It is south of the taxi park.
The description of outside the taxi park is "[first time]As always, the small van is crowded with people of all ages. Thankfully, the chickens were placed in the rack on top of the van.
[only]It is a rough ride on the unpaved road with deep ruts in the red clay.
[paragraph break]Go [north] to [Mamfe] or [south] to the crossroads."

Section 5 - Bachuo Ntai

Bachuo Ntai is a room.
It is south of outside the taxi park.
The description of Bachuo Ntai is "The taxi stops in Bachuo Ntai to drop off a passenger and their cargo. You notice that you are stopped across from the [Ekpe Society Hall], which has a [leopard pelt] above the door.
[paragraph break]Go [north] to return home or [south] to the crossroads.".

The Ekpe Society Hall is a thing in Bachuo Ntai.
The Ekpe Society Hall is fixed in place.
The description of the Ekpe Society Hall is "The Ekpe Society, i.e. Leopard Society, is a secret society that provides some governance structure and justice in Banyang villages. Their power is derived from a spirit in the forest, which is somehow related to a leopard. Last week, you were lucky to see one of their ceremonies. The men wore red hats and carried something like a stretcher with a covered box on top. They carried it around the village while drumming and dancing. There was a noise coming from the inside, like the yowling or roaring of a leopard."

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

Section 6 - The road to Kumba

the road to Kumba is a room.
It is south of Bachuo Ntai.
The description of the road to Kumba is "[one of]Oh, no! A flat tire. This is bad. The taxi does not have a spare. You could wait for someone to return to Mamfe to fix the tire and return. Or you can walk to [Tinto].
[paragraph break]A car approaches going north to Mamfe. They stop to help. It is [Stefan], the Swiss civil engineer. He offers to take one person and the bad tire [north] to Mamfe. He also has room for you, but he encourages you to walk to Tinto. He says it is only another 2 km [south] to [the crossroads] and then another 5 km from there to [Tinto].
[paragraph break]You hesitate. Do you really want to walk on an isolated dirt road through the middle of the forest when it is getting close to dark? It would be easy to ride [north] to return home. Or ... [bold type]exit the taxi[roman type] and walk [south]. Regardless, don't dawdle. It is getting late.
[or]Go [north] to return home or [south] to the crossroads.[stopping]"

Section 7 - The crossroads

the crossroads is a room.
It is south of the road to Kumba.
It is west of the road to Tali.
The description of the crossroads is "This is where the road to Tali branches from the road to Kumba. There is nothing here at the crossroads. It is just a place along the Mamfe-Kumba road where the bush taxis drop people off to trek to villages to the [east]. Go [north] to return to [Mamfe]."

Section 8 - The road to Tali

The road to Tali is a room.
It is east of the crossroads.
It is north of Tinto.
The description of the road to Tali is "A narrow dirt road with large ruts in some places. Most seasons, it gets graded after the rainy season, so it is relatively easy to travel most of the year. The forest is tall and dense along the sides of the road, except for the areas that have been cleared for houses. Most of the houses in [Tinto] are on the [south] side of the road. Or return [west] to the [crossroads]."

Section 9 - Tinto

Tinto is a room.
It is south of the road to Tali.
The description of Tinto is "Tinto is a small village, stretched out along the road to Tali. You hear a lot of noise coming from [the village square] on the [south] edge of the village. [Mr Tabe's house] is at the [east] end of the village. [The road to Tali] is to the [north]."

the village square is a room. It is south of Tinto.
The description of the village square is "A large open space in the middle of the village where everyone gathers for meetings and special events. Most of the houses in the village are to the [north] of the square.
[paragraph break]A juju is dancing in the square.
[paragraph break]An elder tells you that a young woman who cannot bear children has made a request to Obasinjom to be cured."

[
 This value is incremented as objects are examined in the village square.
 Once all objects have been examined, a hint is provided. See the rules below
]
The village square has a number called EndingTasks.
EndingTasks is 0.

Mr Tabe's house is a room.
It is east of Tinto.
The description of Mr Tabe's house is "A concrete house with a tole roof. There is an empty room where guests can sleep. Mr Tabe has offered to let you sleep there tonight. The main part of Tinto is [west] of here."

Section 10 - The forest

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

The player has a number called Health Score.
The Health Score of the player is 20.

Section 2 - Mr Agbor

Mr Agbor is a man in the market.
The description of Mr Agbor is "Mr Agbor loves to talk about Banyang culture. He always amazes you with his keen insights. As an ethnographer, you appreciate it when someone is introspective about everday events, recognizing their interpretation within their own culture. It makes you jealous that some people seem to have that skill naturally, while you are struggling as a graduate student to gain that skill."

Section 3 - Stefan

Stefan is a man in the road to Kumba.
The description of Stefan is "Stefan is a Swiss civil engineer, working with Helvetas on development projects all around the Manyu Division."

Section 4 - Mr Tabe

Mr Tabe is a man in Tinto.
The description of Mr Tabe is "Mr Tabe is one of the village elders. You met him a few months ago on a previous trip to Tinto. He greets you warmly, but he urges you to hurry along [south] to [the village square], where [Obasinjom] has already started dancing."

Section 5 - Obasinjom

Obasinjom is a man.
Obasinjom is in the village square.
The description of Obasinjom is "Obasinjom is dancing in the square. Obasinjom is a spirit, but from time to time he appears and communicates through people. Tonight he has possessed one of the men of Tinto. That man wears a long cloak and a mask. The mask looks like a strange bird with large feathers sticking up on the back of the head, but straw hanging down like hair. The long beak looks like the snout of a crocodile with jagged teeth sticking out."

Section 6 - A crowd

A crowd is a thing.
The crowd is in the village square.
The description of the crowd is "It seems like the whole village is here, mingling around the edge of the square. Some people are dancing. Some people are drinking. Everyone talks excitedly while they wait to hear [Obasinjom]'s pronouncement. You are surprised at the level of empathy and support for the young woman who has come to [Obasinjom] for help. You have never seen the community in your home town come together like this to support someone."

Section 7 - A young woman

A young woman is a person.
A young woman is in the village square.
The description of the young woman is "You see a young woman, standing apart from the crowd, facing Obasinjom, who is in the middle of the square. She is in her late 20s, maybe about your age. She is wearing a beautiful waxprint wrappa skirt with a matching top and headscarf. She is very emotional. She has been crying. A crowd of women is standing nearby. They are also very emotional and seem to be encouraging the young woman."

Chapter 3 - Rules

Section 1 - Health Score

Every turn:
	Decrement the Health Score of the player.

Every turn when eating a Chococam chocolate bar:
	Increase the Health Score of the player by 5.
	
After going to a room:
	If the Health Score of the Player < 1:
		End the story saying "You do not have enough strength to go on. You wonder whether a spirit animal could help you next time.";
	Continue the action.

Section 2 - Transitions

Before going north:
	If player is in Outside The Taxi Park and the bush taxi is not in The Taxi Park and player is not in the bush taxi:
		Now a bush taxi is in the taxi park;
	Continue the action.

After going north:
	If Mr Agbor is in the market and the player is in Mamfe:
		Now Mr Agbor is off-stage;
	If Stefan is in the road to Kumba and the player is in Bachuo Ntai:
		Now Stefan is off-stage;
	If player is in Bachuo Ntai and the bush taxi is in Bachuo Ntai and player is not in the bush taxi:
		Try entering the bush taxi;
		Try going north instead;
	Continue the action.

After going east:
	If Mr Agbor is in the market and the player is in the taxi park:
		Now Mr Agbor is off-stage;
	Continue the action.

Check going south:
[
	If player is in the taxi park and the bush taxi is in the taxi park and player is not in the bush taxi:
		Try entering the bush taxi;
		Try going south instead;
	If player is in Bachuo Ntai and the bush taxi is in Bachuo Ntai and player is not in the bush taxi:
		Try entering the bush taxi;
		Try going south instead;
]
	If player is in the road to Kumba and the player does not have courage:
		End the story saying "You do not have enough courage to go on. You wonder whether a spirit animal could help you next time.";
	[TODO: This next condition does not apply properly ... Player stays in the taxi, but I want them to be removed from the taxi.]
	If the Player is in the road to Kumba and the Player is in the bush taxi:
		Say "You need to walk from here.";
		Try exiting;
		Say "You walk alone, leaving the taxi behind.";
		Try going south instead;
	Continue the action.

After going south:
	If Stefan is in the road to Kumba and the player is in the crossroads:
		Now Stefan is off-stage;
	Continue the action.

Check going west:
	If player is in the taxi park and player is in the bush taxi:
		Try exiting;
		Try going west instead;
	Continue the action.

Section 3 - Successful ending

Report examining Obasinjom: Increment the EndingTasks of the village square.
Report examining a crowd: Increment the EndingTasks of the village square.
Report examining a young woman: Increment the EndingTasks of the village square.

Every turn when EndingTasks of the village square > 2:
	Say "You want to reach out to [bold type]touch Obasinjom[roman type] ...".

Check touching Obasinjom:
	Try taking Obasinjom instead.

Check taking Obasinjom:
	say "You reach out to touch Obasinjom's cloak. You feel a strange tingling sensation ...
[paragraph break]Finally, you were able to see Obasinjom! This is certainly good for your research, but you are even more touched by the outpouring of concern and compassion by the villagers for the young woman who presented herself before the juju.
[paragraph break]You feel humbled. You came to this country proud, smart, relying on your money and education. Those were your strengths. Those were your source of power back home. However in this community, you see that relationships and community, generosity and hospitality, are the powerful forces for good.";
	end the story.

Chapter 4 - Acknowledgments

Acknowledgments are in Cameroon.
Understand "Acknowledgements" as Acknowledgments.
The description of Acknowledgments is "[bold type]Disclaimer[roman type]
[line break]This story is a work of fiction. References to actual villages, towns, and cities are used fictiously. Other names, characters, places, and events are products of the author's imagination. Any resemblance to actual events or places or persons, living or dead, is entirely coincidental.
[paragraph break][bold type]Source Code[roman type]
[line break]https://github.com/jimtyhurst/Tinto-Tonight
[paragraph break][bold type]References[roman type]
[line break]The aphorism, '[italic type]Whenever we choose one path, we must forgo other paths, so any choice may bring unavoidable regret.[roman type]', is taken from:
[line break]Gretchen Rubin. 2025. Secrets of Adulthood: Simple Truths for Our Complex Lives.
[line break]https://multcolib.bibliocommons.com/v2/record/S152C2540808
[paragraph break]Keyword Interface by Aaron Reed. https://github.com/i7/extensions/blob/10.1/Aaron%20Reed/Keyword%20Interface-v9.i7x
[paragraph break]Basic Screen Effects by Emily Short. Installed Extension.
[paragraph break]Glulx Text Effects by Emily Short. Installed Extension.
[paragraph break]Modified Exit by Emily Short. https://github.com/i7/extensions/blob/10.1/Emily%20Short/Modified%20Exit-v6.i7x
[paragraph break][bold type]Thanks[roman type]
[line break]This story was written while taking the course CS 410 Topics in Interactive Fiction at Portland State University.
[paragraph break]https://docs.google.com/document/d/e/2PACX-1vQ9mYZtYJteghqAVQTyvXn0Gimd-K3Pt9M8J64DMvtQua21kJR4w47wzaNC-rAfGMr1Q_eyVyOAf4fJ/pub
[paragraph break]Many thanks to the professors and other students for offering helpful advice and criticism as I was writing the story. I am still not completely happy with it, but it is [italic type]much[roman type] better than it would have been without their help.
".

Chapter 5 - Tests

[Expects successful trip to Tinto.]
Test happy-path with "x me / i / sw / n / n / x Town Hall / x crocodile skull / touch crocodile skull / se / x Mr Agbor / e / s / s / x Ekpe Society Hall / x leopard pelt / touch pelt / i / s / exit / x Stefan / s / e / s / x Mr Tabe / s / x Obasinjom / x woman / x crowd / touch Obasinjom"

[Expects failure: player does not have enough strength.]
Test strength-fails with "sw / n / x kitchen shelf / x chocolate bar / n / x Town Hall / x crocodile skull / se / x Mr Agbor / e / x bush taxi / w / nw / s / x kitchen shelf / x chocolate bar / s / s / e / enter taxi / s"

[Expects failure: player does not have enough courage.]
Test courage-fails with "sw / s / e / s / s / s / s"

[Expects player has added courage to their inventory.]
Test pelt with "sw / s / e / s / s / x pelt / take pelt / i"

[Navigates to Bachuo Ntai]
Test BN with "sw / s / e / s / s"

[Navigates to Tinto village square]
Test Tinto with "sw / n / eat chocolate bar / s / s / e / s / s / touch leopard pelt / s / s / e / s / s"
