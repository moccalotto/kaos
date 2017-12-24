---
layout: page
title:  "Ruleboobook"
top_menu: true
rank: -1
---
KAOS is a set of lightweight tabletop rpg guidelines
designed for for experienced and creative gamers, who have the confidence
and common sense to use a system that does not have rules for every
concievable scenario.

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

{:.noprint}
You can see more about races [here]({{ '/rulebook/races/' | prepend: site.baseurl }}).

{:.noscreen}
See the races list for more information about races.

## Skills
Skills have a *base score* and a *max score* that depend on the attribute scores of the character.

#### Base Score
You get the Base Score for free in all skills. You can improve your skills further by spending the skill points
you were given when you selected your character's race. For every skill point spent you can increase one skill score by one point.
Characters start with *base score* in all their skills.

#### Max Score
You cannot advance Skill Scores higher than the associated max score.
You can only increase this limit by increasing your attribute scores.

> The *Acrobatics* skill has a base score of STR ÷ 2 and a max score of STR + AGI.
> A character with STR 21 and AGI 15 would have a base score of 21÷2=10 in *Acrobatics*,
> and would be able to increase that skill to 21+15=36 by spending 26 skill points.

{:.noprint}
See the skill list [here]({{ '/rulebook/skills/' | prepend: site.baseurl }}).

{:.noscreen}
Take a look at the skill list (a separate document) for more information about
the skills you can choose.

#### Languages
Characters can speak their native language and a number
of additional languages equal to their [Languages]({{ '/rulebook/skills/#languages' | prepend: site.baseurl}})
score divided by 10.  Likewise, characters can read and write a number of languages equal to
their [Literacy]({{ '/rulebook/skills/#literacy' | prepend: site.baseurl }}) score divided by 10.

## Equipment
You can buy equipment via the Gold Pieces (GP) granted by your race.
No matter how much money is lefter over from buying your starting equipment,
your character begins play with a number of GP equal to their CHA.

{:.noprint}
See the equipment list [here]({{ '/rulebook/equipment/' | prepend: site.baseurl }}).

{:.noscreen}
Take a look at the equipment list (a separate document) for more information about
the equipment you can purchase.

# The Dice and The Game
To find out if an action succeeds, you roll 1d100 versus a given *target number*.
If the result of this »test« comes up lower-than or equal to that target number,
it means that you have achieved some kind of success.
If the result is higher than the target number, you have failed the test.

#### Standard Tests
Roll 1d100 vs. the target number.
A target number can be a skill score, an attribute score, or something entirely different.
It depends on the situation, and is often determined by the GM.

#### Easy Tests
Make two Standard Tests against the target number You succeed if one of the tests succeed.

#### Hard Tests
Make two Standard Tests against the target number You succeed if both tests succeed.

#### Harder and Easier
Circumstances can affect the difficulty of tests;
a Standard Test that is made *harder* by circumstances becomes a Hard Test.
Conversely, a Hard Test that is made *easier* becomes a Standard Test.
The modifiers do nok stack; a Hard Test cannot become an
Easy test, even if two different circumstances make that test *easier*.
If both the *harder* and *easier* modifiers apply to the
same test (no matter how many times each modifier applies) the
test remains at its original difficulty level.

#### Opposed Tests
GM determines the Target Number for each party.
Both parties then roll d100.
If one party beats the target number but the other does not, that party wins.
Otherwise redo the test ontil exactly one party has a success.

Note that the target number does not have to be the same for each party.

You can pit the Strength of one character against the Agility of another -
or you can pit one persons Perception against another persons Stealth.

#### The 1-rule
A roll of 1 on the d100 is always a success.
If you roll a 1 in an opposed test, you automatically win it right away.
If one of the rolls in a Hard Test is a 1, it is automatically a success.

#### The 100-rule
A roll of 100 on the d100 is always a failure.
If you roll a 100 in an opposed test, you automatically fail it right away.
If one of the rolls in a Hard Test is a 100, it is automatically a failure.

#### The 95-rule
No matter how high your skill score is or which circumstantial advantagas
you may have, your target number can never be higher than 95.

## Combat

There are a number of common terms used in combat:

#### Initiative
Combat is divided into rounds of about 12 seconds in which combatants act in turn.
In the beginning of every combat, each combatant rolls the *initiative* they use
for the rest of that combat: AGI+1d0.
Each round, each combatant acts in turn in the order of their initiative, from highest to
lowest.

#### Movement
The battle scene is divided into squares about a meter on a side.
Combatants move from square to square like chess pieces.
The number of squares you can move depends on your Movement Rate (MR).

#### Hit Points
*HP* is how many points of damage you can handle before going unconscious.
You character has STR + TOU + WIL hit points.
You can be damaged by physical attacks against you or by suffering strain
from strenuous activity such as taking Surge Actions or using magical powers.
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

The number of DPs your character has depends on the armor they're wearing.

{:.noprint}
See the equipment list [here]({{ '/rulebook/equipment/' | prepend: site.baseurl }})
for more info on armors.

{:.noscreen}
Take a look at the equipment list (a separate document) for more information about
amors.

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

{:.noprint}
See the equipment list [here]({{ '/rulebook/equipment/' | prepend: site.baseurl }})
to find out how much damage your weapon deals.

{:.noscreen}
Take a look at the equipment list (a separate document) for more information about
weapons.

#### Damage Reduction
If you have Damage Reduction [X] against some type of damage,
you reduce that by X points whenever you suffer such types of damage.
Damage Reduction can never protected against strain damage, such as
the HP drain you suffer when you use powers or take surge actions.

> If you have Damage Reduction 20 against fire, and you suffer 35 points of fire damage in a single attack,
> you reduce that damage to 35-20=15 points. If you 15 points of damage or less, you do not suffer damage
> at all.

#### Unconsciousness
You loose consciousness if you are reduced to 0 Hit Points or lower.

#### Death
You die if you are reduced to negative 30 HP.

#### Natural healing
Complete rest, such as sitting or lying down, for 1 hour will replenish 10 HP.
Magic users cannot heal naturally if they have used a power within the last hour.

### Actions
During each round you can take a single action such as move, attack, use a power, etc.
Below is a list of possible actions.

#### Surge Actions
When you have taken your main action, you can choose to
take one or two surge actions. These are essentially the same as normal
actions, except that they are strenuous. Taking a surge action drains 1d4
of your hit points. If you are wearing heavy armor, the strain of taking
surge actions may be even higher.

{:.noprint}
See the [equipment list]({{ '/rulebook/equipment/' | prepend: site.baseurl }})
for more info about additional strain incurred by wearing heavy armor.

{:.noscreen}
Take a look at the equipment list (a separate document) for more information about
strain incurred when wearing heavy armor.

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
are called power-skills.
For instance, the Thaumaturgy is a power-skill; having
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

The sum of the scores of your power-skills may never exceed 90.
In other words, having Leadership 60 and Thaumaturgy 30 would
be OK because their combined score is exactly 90,
but you would never be able to further increase the scores
of your chosen skills, nor would you be able to buy
scores in the Battle or Witchcraft power-skills.


#### Using powers
When you use a power you must first make a Standard Test
for the given power-skill. If the test succeeeds, the power
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
You cannot be healed or regenerate for an hour after using a power.

#### Tiers
Powers are divided into tiers from 1 to 6. Tier one powers are the easiest
to use and they drain only a 2 HPs per use.
Tier 6 powers are very difficult to use and drain 12 HPs per use.
Powers have a Skill Score requirements that must be met in order for
the character to be able to use them.

#### Duration
Unless specified, all non-instantaneous and non-permanent powers
fade away at the *end* of your *next* turn. If you want to keep the power from fading away,
you must take an action next round to Concentrate on that power, which will keep it going for
another round. Outside combat, you can maintain a single power and still do simple tasks such
as walking, talking, etc. People who know you might notice that you are distracted though.

#### Range
Unless otherwise specified, powers do not have a range limit as such,
but the user must have a direct line of sight to the target.

{:.noprint}
See the power list [here]({{ '/rulebook/powers/' | prepend: site.baseurl }}).

## Advancement

Characters advance by gaining and spending advancement points (AP).
The GM chooses when APs awards are handed out.
Each player should be awarded around 5 to 20 APs per hour of good roleplaying.

{% assign advances = site.data.advancement | kaos_order %}
{% for adv in advances %}
#### {{ adv.name }}
{{ adv.description | markdownify }}
{% endfor %}
