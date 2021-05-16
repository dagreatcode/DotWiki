PageContent

+ Level 1 Heading
++ Level 2 Heading
* Bullet items
# Numbered items
> Blockquoted text
//italic text//
**bold text**
##red|standard##
=Line is centered
[[<]] Lines are aligned left [[/<]]
[[>]] Lines are aligned right [[/>]]
[[=]] Lines are centered [[/=]]
[[==]] Lines are justified [[/==]]
[[size smaller]]smaller text[[/size]]
[[size larger]]larger text[[/size]]
[[code]] lines of source code [[/code]]
[http://www.wikidot.com Text link]
[/category:page Link to page]
[[[name-of-page | Link to page]]]
---- Horizontal line
[[image :first | attachment | uri ]]
[[image size="medium | small | thumbnail" ]]
[[image link="name-of-page OR url" ]]
[[f<image alt="Float left" />]]
|| Simple table || ~heading || cell ||
[[file attachment | link text]]

First paragraph. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Second paragraph. Aenean a libero. Vestibulum adipiscing, felis ac faucibus imperdiet, erat lacus accumsan neque, vitae nonummy lorem pede ac elit.
Just a new line.
Another new line.

[[html]]
<h1>Custom HTML</h1>
<p>Something else</p>
<img src="anything.png" alt="hello ;-)"/>
[[/html]]

[[form]]
fields:
  type:
    label: Music type
    type: select
    values:
      0: Classical
      1: Country
      2: Folk
      3: Indie
      4: Jazz
      5: Pop
      6: Rock
    default: 6
  bandimage:
    label: Image
    type: file
  bandwebsite:
    label: Band website
    type: url
  current:
    label: Currently Recording
    type: select
    values:
      0: "Yes"
      1: "No"
    default: 0
[[/form]]