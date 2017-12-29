---
layout: page
title:  "Ruleboobook"
top_menu: true
rank: -1
---
KAOS is a set of lightweight tabletop rpg guidelines
designed for for experienced and creative gamers, who have the confidence
and common sense to use a system that does not have rules for every
conceivable scenario.

Round fractions down,
modify the rules,
use common sense,
*Have Fun!*.

# Characters
Before you begin creating your character,
make sure you have read this document in its entirety.

## Attributes
There are six attributes that quantify a KAOS character:

**Strength** (STR),
**Agility** (AGI),
**Toughness** (TOU),
<br>
**Perception** (PER),
**Willpower** (WIL),
and **Charisma** (CHA).

Distribute 100 points between these six attributes,
assigning at least 5 and at most 30 points to each attribute.

## Race
Having chosen your attribute scores, the second thing to choose is your race.
Your race will determine how many *skill points* you will have and
how many *starting gold* pieces you have. Certain races improve your
attributes further and also grant your character special abilities.

To see which races you can choose, refer to the
[list of races]({{ '/rulebook/races/' | prepend: site.baseurl }}).

## Skills
The third thing to do is to choose your skill scores by spending a number of your *skill points*.
Skills have a *base score* and a *max score*, and your starting skill score must be within one of those two
limits.

#### Base Score
You get the Base Score for free. You can improve your skills further by spending *skill points*.
For every skill point spent you can increase one skill score by one point.

#### Max Score
You cannot advance Skill Scores beyond their max score.

> The *Acrobatics* skill has a base score of STR ÷ 2 and a max score of STR + AGI.
> A character with STR 21 and AGI 15 would have a base score of 21÷2=10 in *Acrobatics*,
> and would be able to increase that skill to 21+15=36 by spending 26 skill points.

Refer to the [skill list]({{ '/rulebook/skills/' | prepend: site.baseurl }})
for a comprehensive overview of all available skills.

#### Languages
Characters can speak their native language and a number
of additional languages equal to their [Languages]({{ '/rulebook/skills/#languages' | prepend: site.baseurl}})
score divided by 10.  Likewise, characters can read and write a number of languages equal to
their [Literacy]({{ '/rulebook/skills/#literacy' | prepend: site.baseurl }}) score divided by 10.

## Equipment
You can buy equipment with the Gold Pieces (GP) granted by your race.
No matter how much money is left over from buying your starting equipment,
your character begins play with a number of GP equal to their CHA.

Take a look at the
[equipment list]({{ '/rulebook/equipment/' | prepend: site.baseurl }}).
for more information about
the equipment you can purchase.

# The Dice and The Game
To find out if an action succeeds, you roll 1d100 versus a given *target number*.
You succeed if the result of this *test* comes up lower-than or equal to that target number.

#### Standard Tests
Roll 1d100 vs. the target number.
A target number can be a skill score, an attribute score, or something entirely different
determined by the GM.

#### Easy Tests
Make two Standard Tests against the target number You succeed if one of the tests succeed.

#### Hard Tests
Make two Standard Tests against the target number You succeed if both tests succeed.

#### Harder and Easier
Circumstances can affect the difficulty of tests;
a Standard Test that is made *harder* by circumstances becomes a Hard Test.
Conversely, a Hard Test that is made *easier* becomes a Standard Test.
If both the *harder* and *easier* modifiers apply to the
same test (no matter how many times each modifier applies) the
test remains at its original difficulty level.

#### Opposed Tests
GM determines the Target Number for each party.
Both parties then roll d100.
If one party beats the target number but the other does not, that party wins.
Otherwise redo the test until exactly one party has a success.

Note that the target number does not have to be the same for each party;
You can pit the Strength of one character against the Agility of another -
or you can pit one persons Perception against another persons Stealth.

#### The 01-rule
A roll of 01 on the d100 is always a success.
If you roll a 01 in an Opposed Test, you automatically win the test.
If any of your rolls in a Hard Test is a 1, the Hard Test is a success.

#### The 95-rule
No matter how high your skill score is or which circumstantial advantages
you may have, your target number can never be higher than 95.

#### The 100-rule
A roll of 100 on the d100 is always a failure.
If you roll a 100 in an opposed test, you automatically fail the test.
If you roll a 100 on the first roll of an Easy Test, the easy test fails.

## Combat

There are a number of common terms used in combat:

#### Initiative
Combat is divided into rounds of about 6 seconds in which combatants act in turn.
In the beginning of every combat, each combatant rolls the *initiative* they use
for the rest of that combat: AGI+1d10.
Each round, each combatant acts in turn in the order of their initiative, from highest to
lowest.

#### Movement
The battle scene is divided into squares about a meter on a side.
Combatants move from square to square like chess pieces.
The number of squares you can move depends on your Movement Rate (MR).

#### Hit Points
*HP* is how many points of damage you can loose before going unconscious.
Your character has STR + TOU + WIL hit points.
You can be damaged by physical attacks against you or by suffering strain
from strenuous activity such as taking Surge Actions or using Powers.
Such damage reduces your current number of HP. If you reach zero HP, you go
[unconscious](#unconsciousness), and  you [die](#death) if you reach -30 HP.

#### Defense Points
*DP* are the number of times per combat (not round) you can try and avoid
non-magical attacks. When an opponent declares that they want to attack you,
but before they actually roll any dice, you can declare that you want to
defend against the attack, making the test [*Harder*](#harder-and-easier).

You can also defend against an attack *after* an attacker has successfully
struck you, but *before* they roll for damage.
This costs 3 DP, and it forces the attacker to re-roll their attack test.

You can also defend against an attack after the attacker has rolled damage.
This costs 5 DP, and it forces the attacker to re-roll both attack and damage.

The number of DPs your character has depends on their AGI and the armor they're wearing.

Take a look at the
[equipment list]({{ '/rulebook/equipment/#armors' | prepend: site.baseurl }})
for more information about armors.

#### Attack Rolls
To attack someone, you make a skill test to see if you strike the target.
Use the applicable skill: Melee Combat or Ranged Combat for physical attack,
and Witchcraft or Thaumaturgy for magical attacks.

#### Damage Rolls
Having successfully struck an opponent you determine how many Hit Points your opponent
looses by rolling the damage dice applicable for your weapon and adding your Damage Bonus.
If you are making a melee attack, the Damage Bonus is STR÷10.
If you are making a ranged attack, the Damage Bonus is PER÷10.
Magical attacks do not have a Damage Bonus.

See the [equipment list]({{ '/rulebook/equipment/' | prepend: site.baseurl }})
to find out how much damage your weapon deals.

#### Damage Reduction
If you have Damage Reduction [X] against some type of damage,
you reduce that by X points whenever you suffer such types of damage.
Damage Reduction can never protected against strain damage, such as
the HP drain you suffer when you use powers or take surge actions.

> If you have Damage Reduction 20 against fire and you suffer 35 points of fire damage in a single attack,
> you reduce that damage to 35-20=15 points. If you suffer 15 points of fire damage or less, you do not
> loose a single HP.

#### Unconsciousness
You loose consciousness if you are reduced to 0 Hit Points or lower.

#### Death
You die if you are reduced to negative 30 HP.

#### Natural healing
Complete rest, such as sitting or lying down, for 1 hour will replenish 10 HP.

### Actions
During each round you can take an »action« such as move, attack, use a power, etc.
This is called your Main Actions.

#### Surge Actions
When you have taken your main action you can choose to take one or two Surge Actions.
Surge Actions are just like Main Actions except that they are strenuous.
Taking a surge action drains 1d4 of your HP.
If you are wearing heavy armor, the strain of taking surge actions may be even higher.

See the [equipment list]({{ '/rulebook/equipment/' | prepend: site.baseurl }})
for more info about additional strain incurred by wearing heavy armor.

{:.noscreen}
Take a look at the equipment list (a separate document) for more information about
strain incurred when wearing heavy armor.

Below is a list of possible actions.

{% for action in site.data.actions %}
#### {{ action.name }}
{{ action.description }}
{% if action.example %}
> {{ action.example }}
{% endif %}
{% endfor %}


## Powers
Powers are special abilities you can use during the game.
Using powers will drain a number of HP, depending on how
strenuous the power is. There are certain skills that
do nothing except allow you to use powers. These skills
are called Power Skills.
For instance, the Thaumaturgy is a Power Skill; having
a given score in the that skill would grant you the ability
to cast certain Thaumaturgy spells.
Exactly which spells you can cast to depends on the »tier«
of the spell. A tier 1 Thaumaturgy spell requires you to
have a Thaumaturgy score of 15. A Tier 2 spell would require
a skill score of 30, and so on.

{% for power in site.data.powerskills %}
#### {{ power.name }}
{{ power.description }}
{% endfor %}

The sum of the scores of your Power Skills may never exceed 90.
In other words, having Leadership 60 and Thaumaturgy 30 would
be OK because their combined score is exactly 90,
but you would never be able to further increase the scores
of your chosen skills, nor would you be able to buy
scores in the Battle or Witchcraft Power Skills.


#### Using powers
When you use a power you must first make a Standard Test
for the given Power Skill. If the test succeeds, the power
takes effect and you suffer strain.

#### Strain
Using powers causes strain damage.
The number of HP drained depends on how strenuous the power is.
The strain occurs *after* the power has taken effect.
This means that you can successfully use a power and
then fall unconscious by the strain it caused.
Conversely, if you fail to use the power, you do not suffer any
strain damage.

#### Healing
You do not regenerate and cannot be healed *in any way* for an hour after using a power.

#### Tiers
Powers are divided into tiers from 1 to 6. Tier one powers are the easiest
to use and they drain only a 2 HPs per use.
Tier six powers are very difficult to use and drain 12 HPs per use.
Powers have a Skill Score requirements that must be met in order for
the character to be able to use them.

#### Duration
Unless specified, all non-instantaneous and non-permanent powers
fade away at the *end* of your *next* turn. If you want to keep the power from fading away,
you must take an action next round to Concentrate on that power, which will keep it going for
another round. Outside combat, you can maintain a single power and still do simple tasks such
as walking, talking, etc. People who know you might notice that you are distracted though.

#### Range
Unless otherwise specified, powers can reach any target within
the caster's line of sight.

All available powers are listed in the
[power list]({{ '/rulebook/powers/' | prepend: site.baseurl }})

## Advancement

Characters advance by gaining and spending advancement points (AP).
The GM chooses when APs awards are handed out.
Each player should be awarded around 5 to 20 APs per hour of good roleplaying.

{% assign advances = site.data.advancement | kaos_order %}
{% for adv in advances %}
#### {{ adv.name }}
{{ adv.description }}
{% if adv.example %}
> {{ adv.example }}
{% endif %}
{% endfor %}
