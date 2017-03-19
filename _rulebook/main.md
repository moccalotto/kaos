---
layout: page
title:  "Rules"
top_menu: true
rank: -1
---
KAOS is a system of lightweight roleplaying game *guidelines*.
It is meant for experienced and creative gamers, who have the
confidence and common sense to use a system that does not
have rules for every concievable scenario.

Round fractions down,
modify the rules to yor needs,
use common sense,
and *Have Fun!*.

## Characters
This section describes how to create a character.
Before you start, make sure you have read this chapter
in its entirety.

Also get/make a character sheet on which to write your scores, choices,
skills, etc.

### Attributes
There are six attributes that quantify a KAOS character:

**Strength** (STR),
**Agility** (AGI),
**Toughness** (TOU),
**Perception** (PER),
**Willpower** (WIL),
and **Charisma** (CHA).

Distribute 100 points amongst these six primary attributes.
No attribute can be higher than 30 or lower than 5.

## Race
Having chosen your attributes, the second thing to choose is your race.
At this stage, it is important that you have read about skills and equipment,
so that you know about the terms *Skill Points* and *Starting Gold*

{:.noprint}
You can see more about races [here]({{ '/rulebook/races/' | prepend: site.baseurl }}).

## Skills
Skills have a *base score* and a *max score* that depend on the attribute scores of the character.
All characters start with *base score* in all their skills.
In addition to that, they get a number of *skill points* to increase
their skill scores.
Skill can never have a score higher than its *max score*.

> The *Acrobatics* skill has a base score of STR ÷ 2 and a max score of STR + TOU.
> A character with STR 21 and TOU 15 would have a base score of 21÷2=10 in *Acrobatics*,
> and would be able to increase that skill to 21+15=36 by spending 26 skill points.

{:.noprint}
See the skil list [here]({{ '/rulebook/skills/' | prepend: site.baseurl }}).

## Languages
All characters can speak their native language.
In addition to that, characters get a number of extra languages,
equal to their *Languages* skill score divided by 10.

Characters can read and write a number of languages equal to
their *Literacy* score divided by 10.

## Equipment
Depending on the race your chose, you have a number of starting
gold pieces (GP) with which to buy starting equipment.

{:.noprint}
See the equipment list [here]({{ '/rulebook/equipment/' | prepend: site.baseurl }}).

# The Dice and The Game

To find out if an action succeeds, we roll 1d100 versus a given *target number*.
If the result of this »test« comes up lower-than or equal to that target number,
it means that we have achieved some kind of success.
If the result is higher than the target number, we have failed the test.

**Standard Tests**: Roll 1d100 vs. the target number.
A target number can be a skill score, an attribute score, or something entirely different.
It depends on the situation, and is often determined by the GM.

**Hard Tests**: You roll 1d100 twice.
You succeed if both rolls are below or equal to the target number.

**Easy Tests**: You roll 1d100 twice.
You succeed if one of the rolls is below or equal to the target number.

**Opposed Tests**: GM determines the Target Number for each party.
Both parties then roll d100.
If one party beats the target number but the other does not, that party wins.
Otherwise redo the test ontil exactly one party has a success.

Note that the target number does not have to be the same for each party.

You can pit the Strength of one character against the Agility of another -
or you can pit one persons Perception against another persons Stealth.

**The 1-rule**: A roll of 1 on the d100 is always a success.
If you roll a 1 in an opposed test, you automatically win it.
If one of the rolls in a Hard Test is a 1, it is automatically
a success.

**The 95-rule**: No matter how high your skill score is or which circumstantial
advantagas you have, any roll of 96-100 is always a failure.

## Combat

There are a number of common terms used in combat:

**Initiative**: Combat is divided into rounds in which the combatants act in turn.
In the beginning of every combat, each combatant rolls the *initiative* that they use
for the rest of that combat: AGI+1d0.
Each round, each combatant acts in turn in the order of their initiative, from highest to
lowest.

**Movement**: The battle scene is divided into squares about a meter on a side.
Combatants move from square to square like chess pieces.
The number of squares you can move depends on your Movement Rate (MR).

**Hit Points** (HP): These points represents the amount damage you can take before
going unconsious. All characters have STR + TOU + WIL hit points.
You can be damaged by physical attacks against you, by using magical powers,
or by suffering strain from strenuous activity such as taking Surge Actions.

**Defense Points** (DP): These points represents the number of times per combat you can
try and avoid non-magical attacks. When an opponent declares that they want to attack you,
but before they actually roll any dice, you can declare that you want to defend against the
attack - this makes the attack test *hard* (meaning that the opponent has to roll the attack
test twice, and only succeeds if both tests are successful).
You can also defend against an attack *after* an attacker has successfully struck you.
This costs 3 DP, and it forces the attacker to re-roll their attack test.

**Attack Rolls**: To attack someone, you make a skill test to see if you strike the target.
Use the applicable skill: Melee Combat or Ranged Combat for physical attack,
and Witchcraft or Thaumaturgy for magical attacks.

**Damage Rolls**: Having successfully struck an opponent you determine how many Hit Points your opponent
looses by rolling the dice applicable for your weapon and adding your Damage Modifier. If you are making
a melee attack, your damage modifier is STR÷10. If you are making a ranged attack, the
damage modifier is PER÷10. Magical attacks do not have a damage modifier.

{:.noprint}
See the equipment list [here]({{ '/rulebook/equipment/' | prepend: site.baseurl }}) for more info on damage dice.

**Damage Reduction**: If you have Damage Reduction (x) against the type of damage you are about to suffer,
you reduce the amount by x points. Damage caused by strain cannot be reduced.

> If you have Damage Reduction 20 against fire, and you suffer 35 points of fire damage,
> you reduce that damage to 35-20=15 points.

**Unconsciousness and death**: You loose consciousness if you are reduced to 0 Hit Points or lower.
You die if you are reduced to negative number that equals your STR+TOU.

**Natural healing**:
Complete rest, such as sitting or lying down, for 1 hour will replenish 10 HP.
Magic users cannot heal naturally if they have cast a spell within the last hour.

### Actions
During each round you can take a single action such as move, attack, cast a spell, etc.
Below is a list of possible actions.

**Surge Actions**: When you have taken your main action, you can choose to
take one or two surge actions. These are essentially the same as normal
actions. except that they are strenuous. Taking a surge action drains 1d4
of your hit points. If you are wearing heavy armor, the strain of taking
surge actions may be even higher.

> Herenna the Warrior is battling an ork. On her main action, she attacks the Ork,
> but misses.
> Since Herenna really want this fight to end quickly, she decides to take a Surge
> Action which causes her 1d4 damage. She uses that action to attack again, this
> time hitting the ork. However, it survives the attack. Herenna decides to use
> her third and final surge action that round to attack again, taking an additional
> 1d4 points of strain damage.


{:.noprint}
See the equipment list [here]({{ '/rulebook/equipment/' | prepend: site.baseurl }}) for more info.

**Cast spell**: You cast a spell with a Thaumaturgy or Witchcraft skill test.

**Drink a potion**: Guess what. You drink a potion.

**Defensive Attunement**: You regain 1 Defense Point.

**Get up**: You rise from a prone position.

**Drop**: You drop down, going prone.

**Melee attack**: Using your Melee Combat skill, you attack your foe with unarmed combat
or with a melee weapon.

**Ranged attack**: Using your Ranged Combat skill, you attack your foe with a missile weapon
or a thrown weapon.

**Mount/dismount**: You mount/dismount your horse (or other riding beast).

**Move**: You move up to MR squares. Note that certain armors and shields can
penalize your MR.

**Stunt**: Perform some kind of acrobatic maneuver, possibly requiring an acrobatics skill test.
Sometimes this action involves movement. The maximum distance is up to the GM.

> You jump up on top of an adjacent table, grab a mug of ale from said table, take a swig (for style)
> and throw the mug at your opponent. The GM rules you have to make an Acrobatics test to jump onto
> the table and a hard Ranged Combat test to hit the opponent with the mug of ale.

**Surprise strike**: I don't know yet. Maybe advanced skill.

**Switch weapons**: You holster/sheathe one weapon and make another weapon ready.

**Load crossbow**: You load a crossbow, making it ready to fire.

## Advancement

Characters advance by gaining and advancement points (AP)
that can be used to »buy« advancements.
APs are usually given at the end of sessions.
As a rule of thumb, each character should be awarded 10 to 20 APs per hour of good roleplaying.
There various ways APs can be spent are described below:

**Increasing skill scores**:
The AP cost of increasing a skill score by 1 is equal to the current skill score.
You cannot increase a skill score beyond the max-score noted with the given skill.

**Increasing attribute scores**:
The AP cost of increasing a primary attribute score by 1 is equal to the
current attribute score multiplied by 3.
When a attribute score is raised, the derived values
(Hit Points, damage bonus, unarmored Defense Score, etc.)
may be affected as well.  Skill scores are not affected when attribute scores are increased,
but the various max-scores are.

**Lucky reroll**:
You can spend 5 APs to reroll the last dice you rolled.
You can only do this once per roll.

**Faster healing**: You rest for one minute and regain 2 HP per AP spent.

**Escaping evil destinies**: You spend 50 APs to escape an evil destiny.

**Super parry**: You spend 4 AP to use your Melee Combat as
your Defense Score to avoid a single attack.

**Easy Spell**: You halve the HP drain of casting a spell by spending a number
of APs equal to the spell you are casting.

## Magic
There are two types of magic: thaumaturgy and witchcraft,
each have an applicable skill that the magic user must know in order to cast them.
The two types of magic, are very different in their philosophical outlook.
Characters *can* learn both skills, but the sum of the two Skill Scores cannot exceed 90.

A magic user cannot cast spells while wearing armor, using a shield or wearing extreme cold weather gear.

Casting spells drain a number of hit points from the magic user. The number of HP drained
depends on the power of the spell.

Magic users cannot be healed (naturally, magically or otherwise) if they have cast any spells
withing the last hour.

Spells have a Skill Score requirements that must be met in order for the magic user to be able to cast them.

Unless otherwise specified, spells affect a single subject that is visible to the caster and also withing 10 squares.

{:.noprint}
See the spell list [here]({{ '/rulebook/spells/' | prepend: site.baseurl }}).
