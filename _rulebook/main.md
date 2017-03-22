---
layout: page
title:  "KAOS"
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

## Skills
Skills have a *base score* and a *max score* that depend on the attribute scores of the character.

#### Base Score:
You get the Base Score for free in all skills. You can improve your skills further by spending the skill points
you were given when you selected your character's race. For every skill point spent you can increase one skill score by one point.
Characters start with *base score* in all their skills.

#### Max Score:
You cannot advance Skill Scores higher than the associated max score.
You can only increase this limit by increasing your attribute scores.

> The *Acrobatics* skill has a base score of STR ÷ 2 and a max score of STR + TOU.
> A character with STR 21 and TOU 15 would have a base score of 21÷2=10 in *Acrobatics*,
> and would be able to increase that skill to 21+15=36 by spending 26 skill points.

{:.noprint}
See the skil list [here]({{ '/rulebook/skills/' | prepend: site.baseurl }}).

#### Languages:
Characters can speak their native language and a number
of additional languages equal to their [Languages]({{ '/rulebook/skills/#languages' | prepend: site.baseurl}})
score divided by 10.  Likewise, characters can read and write a number of languages equal to
their [Literacy]({{ '/rulebook/skills/#literacy' | prepend: site.baseurl }}) score divided by 10.

## Equipment
You can buy equipment via the Gold Pieces (GP) granted by your race.
Your character begins play with any money left from this process.

{:.noprint}
See the equipment list [here]({{ '/rulebook/equipment/' | prepend: site.baseurl }}).

# The Dice and The Game

To find out if an action succeeds, we roll 1d100 versus a given *target number*.
If the result of this »test« comes up lower-than or equal to that target number,
it means that we have achieved some kind of success.
If the result is higher than the target number, we have failed the test.

#### Standard Tests:
Roll 1d100 vs. the target number.
A target number can be a skill score, an attribute score, or something entirely different.
It depends on the situation, and is often determined by the GM.

#### Easy Tests:
Make two Standard Tests against the target number You succeed if one of the tests succeed.

#### Hard Tests:
Make two Standard Tests against the target number You succeed if both tests succeed.

#### Harder and Easier:
Circumstances can affect the difficulty of tests;
a Standard Test that is made *harder* by circumstances becomes a Hard Test.
Conversely, a Hard Test that is made *easier* becomes a Standard Test.
The modifiers do nok stack; a Hard Test cannot become an
Easy test, even if two different circumstances make that test *easier*.
If both the *harder* and *easier* modifiers apply to the
same test (no matter how many times each modifier applies) the
test remains at its original difficulty level.

#### Opposed Tests:
GM determines the Target Number for each party.
Both parties then roll d100.
If one party beats the target number but the other does not, that party wins.
Otherwise redo the test ontil exactly one party has a success.

Note that the target number does not have to be the same for each party.

You can pit the Strength of one character against the Agility of another -
or you can pit one persons Perception against another persons Stealth.

#### The 1-rule:
A roll of 1 on the d100 is always a success.
If you roll a 1 in an opposed test, you automatically win it.
If one of the rolls in a Hard Test is a 1, it is automatically a success.

#### The 95-rule:
No matter how high your skill score is or which circumstantial
advantagas you have, any roll of 96-100 is always a failure.

## Combat

There are a number of common terms used in combat:

#### Initiative:
Combat is divided into rounds of about 12 seconds in which combatants act in turn.
In the beginning of every combat, each combatant rolls the *initiative* that they use
for the rest of that combat: AGI+1d0.
Each round, each combatant acts in turn in the order of their initiative, from highest to
lowest.

#### Movement:
The battle scene is divided into squares about a meter on a side.
Combatants move from square to square like chess pieces.
The number of squares you can move depends on your Movement Rate (MR).

#### Hit Points:
*HP* is how many points of damage you can handle before going unconsious.
Your characters have STR + TOU + WIL hit points.
You can be damaged by physical attacks against you or by suffering strain
from strenuous activity such as taking Surge Actions or using magical powers.
Such damage reduces your current number of hp. If you reach zero, you go
[unconscious](#unconsciousness).

#### Defense Points:
*DP* are the number of times per combat you can try and avoid non-magical attacks.
When an opponent declares that they want to attack you, but before they actually
roll any dice, you can declare that you want to defend against the attack,
making the test [*Harder*](#harder-and-easier).

You can also defend against an attack *after* an attacker has successfully struck you.
This costs 3 DP, and it forces the attacker to re-roll their attack test.

#### Attack Rolls:
To attack someone, you make a skill test to see if you strike the target.
Use the applicable skill: Melee Combat or Ranged Combat for physical attack,
and Witchcraft or Thaumaturgy for magical attacks.

#### Damage Rolls:
Having successfully struck an opponent you determine how many Hit Points your opponent
looses by rolling the dice applicable for your weapon and adding your Damage Bonys. If you are making
a melee attack, your Damage Bonus is STR÷10. If you are making a ranged attack, the
Damage Bonus is PER÷10. Magical attacks do not have a Damage Bonus.

{:.noprint}
See the equipment list [here]({{ '/rulebook/equipment/' | prepend: site.baseurl }}) for more info on damage dice.

#### Damage Reduction:
If you have Damage Reduction [X] against some type of damage,
you reduce that by X points whenever you suffer such types of damage.

> If you have Damage Reduction 20 against fire, and you suffer 35 points of fire damage in a single attack,
> you reduce that damage to 35-20=15 points. If you 15 points of damage or less, you do not suffer damage
> at all.

#### Unconsciousness:
You loose consciousness if you are reduced to 0 Hit Points or lower.

#### Death:
You die if you are reduced to negative number that equals your STR+TOU.

#### Natural healing:
Complete rest, such as sitting or lying down, for 1 hour will replenish 10 HP.
Magic users cannot heal naturally if they have cast a spell within the last hour.

### Actions
During each round you can take a single action such as move, attack, cast a spell, etc.
Below is a list of possible actions.

#### Surge Actions:
When you have taken your main action, you can choose to
take one or two surge actions. These are essentially the same as normal
actions. except that they are strenuous. Taking a surge action drains 1d4
of your hit points. If you are wearing heavy armor, the strain of taking
surge actions may be even higher.

{:.noprint}
See the equipment list [here]({{ '/rulebook/equipment/' | prepend: site.baseurl }}) for more info.

{% for action in site.data.actions %}
#### {{ action.name }}:
{{ action.description }}
{% if action.example %}
> {{ action.example }}
{% endif %}
{% endfor %}


## Advancement

Characters advance by gaining and advancement points (AP)
that can be used to »buy« advancements.
APs are usually given at the end of sessions.
As a rule of thumb, each character should be awarded 5 to 20 APs per hour of good roleplaying.
There various ways APs can be spent are described below:

#### Increase skill scores:
You increase a skill score by 1 point.
The AP cost is equal to the current skill score.
You cannot increase a skill score beyond the max-score noted with the given skill.

#### Increase attribute scores:
You increase an attribute score by 1 point.
The AP cost is equal to the current score multiplied by 3.
When a attribute score is raised, the derived values (Hit Points, Damage Bonus, unarmored Defense Points, etc.)
will be affected as well. The max scores of your skills may increase as well, but the skill scores themselves
remain unchanged.

#### Lucky reroll:
You can spend 5 APs to reroll the last dice you rolled.
You can only do this once per roll.

#### Faster healing:
You rest for one minute and regain 5 HP per AP spent.

#### Escape evil destiny:
You spend 50 APs to escape an evil destiny.

#### Super parry:
You take the Defense Attunement action, but instead of getting just
one DP back. You get one DP plus an additional one for every 2 APs you spend.

#### Smooth surge:
You spend 3 DPs and take a Surge Action without taking any strain damage.

#### Bonus Action:
You spend 10 APs and get to do an additional action that
round on top of your normal action and surge actions.

#### Easy Spell:
You halve the HP drain of casting a spell by spending a number
of APs equal to the spell you are casting.

## Magic
There are two types of magic: thaumaturgy and witchcraft;
you use the Thaumaturgy skill to cast thaumaturgy spells and
the Witchcraft skill to cast witchcraft spells.
The two types of magic are so different in their philosophical outlook that
even though characters *can* learn both skills, the sum of the two skill scores
cannot exceed 90. For instance, a character with Witchcraft 50 can learn Thaumaturgy,
but the Thaumaturgy score can never be higher than 40.

#### Armor:
A magic user cannot cast spells while wearing armor,
using a shield or wearing extreme cold weather gear.

#### Strain:
Casting spells causes strain damage to the caster.
The number of HP drained depends on the power of the spell.

#### Healing:
Magic users cannot regenerate or be healed
if they have cast any spells withing the last hour.

#### Tiers:
Spells are divided into tiers from 1 to 6. Tier one spells are the easiest spells
to cast and they drain only a few HPs per casting, while tier 6 spells are very difficult to
cast and drain a large number of HP per casting.
Spells have a Skill Score requirements that must be met in order for the magic user to be able to cast them.

#### Duration:
Unless specified, all non-instantaneious and non-permanent spells
fade away at the *end* of your *next* turn. If you want to keep the spell from fading away,
you must take an action next round to Concentrate on that spell, which will keep it going for
another round. Outside combat, you can maintain a single spell and still do simple tasks such
as walking, talking, etc. People who know you will notice that you are distracted though.

#### Range:
Unless otherwise specified, spells do not have a range limit as such,
but the caster must have a direct line of sight to the target.

{:.noprint}
See the spell list [here]({{ '/rulebook/spells/' | prepend: site.baseurl }}).
