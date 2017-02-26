---
layout: page
title:  "Rules"
top_menu: true
rank: -1
---
KAOS is a system of lightweight roleplaying game *guidelines*.
It is meant for experienced and creative gamers, who
can infer all the stuff not written here, and
who have the confidence to use a system that
does not have rules for every concievable scenario.

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
so that you know about the terms *Skill Points* and *Equipment Points*.

{:.noprint}
You can see more about races [here]({{ '/rulebook/races/' | prepend: site.baseurl }})

## Skills
Skills have a *base score* and a *max score* that depend on the attribute scores of the character.
All characters start with *base score* in all their skills.
In addition to that, they get a number of *skill points* to increase
their skill scores.
Skill can ever have a score higher than its *max score*.

> The *Acrobatics* skill has a base score of STR ÷ 2 and a max score of STR + TOU.
> A character with STR 21 and TOU 15 would have a base score of 21÷2=10 in *Acrobatics*,
> and would be able to increase that skill to 21+15=36 by spending 26 skill points.

{:.noprint}
See the skil list [here]({{ '/rulebook/skills/' | prepend: site.baseurl }})

## Languages
All characters can speak their native language.
In addition to that, characters get a number of extra languages,
equal to their *Languages* skill score divided by 10.

Characters can read and write a number of languages equal to
their *Literacy* score divided by 10.

## Equipment
Depending on the race your chose, you have a number of initial
gold pieces (GP) with which to buy starting equipment.

{:.noprint}
See the equipment list [here]({{ '/rulebook/equipment/' | prepend: site.baseurl }})

# The Dice and The Game

To find out if an action succeeds, we roll 1d100 versus a given *target number*.
If the result of this *test* comes up lower-than or equal to that target number,
it means that we have achieved some kind of success.
If the result is higher than the target number, we have failed the test.

**Standard Tests**: Roll 1d100 vs. the target number.
A target number can be a skill score, an attribute score, or something entirely different.

**Hard Tests**: You roll 1d100 twice.
You succeed if both rolls are below or equal to the target number.

**Easy Tests**: You roll 1d100 twice.
You succeed if one of the rolls is below or equal to the target number.

**Opposed Tests**: GM determines the Target Number for each party. Both parties then roll.
If exactly one party has a success, that party wins.
Otherwise redo the test ontil exactly one party has a success.

**The 1-rule**: A roll of 1 on the d100 is always a success.
However, note that you cannot even attempt to use skills in which
you have a score of 0, so the 1-rule would not apply.

**The 95-rule**: No matter how high your skill score is or which circumstantial
advantagas you have, any roll of 96-100 is always a failure.

## Combat

There are a number of common terms used in combat:

**Initiative**: Combat is divided into rounds in which each combatant take one action.
In the beginning of every combat, each combatant rolls the *initiative* that they use for the
rest of that combat: 1d10 * 10 + AGI.
Each round, combatants act in order of their initiative, highest to lowest.

**Movement**: The battle scene is divided into squares, 1.5 meters on a side.
Combatants move from square to square like chess pieces.
The number of squares you can move in a round depends
on the action you take and your Movement Rate (MR).

**Hit Points** (HP): These points represents the number of points of damage you can take before
going unconsious. All characters have STR + TOU + WIL hit points.

**Attack Rolls**: To attack someone, you first make a skill test to see if you strike the target.
Use the applicable skill: Melee Combat or Ranged Combat for physical attack,
and Witchcraft or Thaumaturgy for magical attacks.

**Defense Rolls**: Having been struck, the defender makes a defense roll against their own Defense Score.
If they are using armor, their DS is equal to the DS of the armor.
If they are not wearing armor, their DS is equal to their AGI.
Using a shield will increase the Defense score, no matter if you are wearing armor or not.
If the defense roll succeeds, the defender dodges or block the attack and suffer no damage.

**Damage Rolls**: Having struck an opponent who failed their Defense Roll,
you roll the dice listed for your weapon and add STR / 10. Your opponent loose that many Hit Points.

**Damage Reduction**: If you have Damage Reduction (x) against the type of damage you are about to suffer,
you reduce the amount by x points.

> If you have Damage Reduction 20 against fire, and you suffer 35 points of fire damage,
> you reduce that damage to 35-20=15 points.

**Unconsciousness and death**: You loose consciousness if you are reduced to 0 Hit Points or lower.
You die if you are reduced to negative number that equals your STR+TOU.

**Natural healing**:
Complete rest, such as sitting or lying down, for 1 hour will replenish 5 HP.
Magic users cannot heal naturally if they have cast a spell within the last hour.

### Actions
You can make one action per combat round. Below are the most common actions you can take.

**Cast spell**: You stand still and cast a spell with a Thaumaturgy or Witchcraft skill test.

**Defensive move**: You move up to MR squares while vigorously definding yourself.
Your Defense Score is increased by 10 until it is your turn again.

**Drink a potion**: You move up to MR squares before or after you drink a potion.

**Full defence**: You stand still and defend yourself.
Your Defense Score is increased by 20 until it is your turn again.

**Get up**: You rise from a prone position and move up to MR squares.

**Melee attack**: You move up to MR squares and attack with a Melee Combat skill test.

**Missile attack**: You stand still and attack with a Ranged Combat skill test.

**Mount/dismount**: You mount/dismount your horse (or other riding beast).

**Run**: Make an atheltics test. If you succeed, you can move MR · 4 squares.
If it fails, you can only run MR · 3 squares.  You must run in a straight(ish) line.

**Shield bash**: You attack an adjacent opponent with a Melee Combat skill test.
If it succeeds, you can also shield bash your opponent.
Make a hard Melee Combat skill test.  If it succeeds and the opponent fails their defence test,
their suffer 1d6 points of damage.

**Strafing shot**: You move MR squares and attack using a hard Ranged Combat skill test.

**Stunt**: Perform some kind of acrobatic maneuver, possibly requiring an acrobatics skill test.
Sometimes this action involves movement. The maximum distance is up to the GM.

> You jump up on top of an adjacent table, grab a mug of ale from said table, take a swig (for style)
> and throw the mug at your opponent. The GM rules you have to make an Acribatics test to jump onto
> the table and a hard Ranged Combat test to hit the opponent with the mug of ale.

**Surprise strike**: Attack an adjacent opponent with a melee weapon, unarmed combat or shield bash.
If it succeeds, you make a Deception test. If it succeeds, the damage you dealt is doubled.
You can only use Surprise Strike once per opponent. You cannot move while doing a surprise strike.

**Switch weapons**: Move up to MR squares before or after you draw, holster or switch weapons.

**Tumble**: You move one square and attach with your Melee Weapon, Shield or Unarmed Combat.
If your attack succeeds, you make an Acrobatics test.
If it succeeds, you can move one more square in any direction.


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
