#import "fontawesome.typ"

#show link: underline

#set document(
  title: "opendata.fit: ACCS WP6 final report whitepaper",
  author: ("James Wilmot", "Varvara Efremova")
)

#set text(
  // font: "Noto Sans"
)

#set page(
  header: [
    #set text(font:"Cerebri Sans", 8pt)
    ACCS WP6 Final Report Whitepaper
    #h(1fr) 
    #set text(font: "Inconsolata", size: 8pt)
    #fontawesome.icon[#fontawesome.github.square] #link("https://github.com/opendatafit/whitepapers")[opendatafit/whitepapers]
  ],
  footer: [
    #set text(8pt)
    #set align(center)
    Page 
    #counter(page).display(
      "1 of 1",
      both: true,
    )
  ]
)

#set heading(
  // font: "Cerebri Sans"
)


#include ("cover.typ")
<no-header>

#pagebreak()
#include "attribution.typ"
<no-header>

#pagebreak()
#outline(
  title: [Table of contents],
  indent: 1em,
)

#pagebreak(weak: true)
#include "1-intro/content.typ"

#pagebreak(weak: true)
#include "2-accs/content.typ"

#pagebreak(weak: true)
#include "3-future/content.typ"
