// The landing page. `prefix` is the page's path back to the site root (empty
// here, since the landing page *is* the root); `recent` is the posts to show.

#import "/src/util.typ": img
#import "/src/util.typ": site, url
#import "/src/post.typ": post-card

#let images = ("bnw-sf-bow.jpg",)

#let body(prefix, recent) = [
  //#html.h1(site.title)
  //#html.h1("Home")
  //#html.p(class: "blurb", site.tagline)
  #html.h1("Hi, I'm Arjun")
  //#html.h2("Recent posts")
  //#html.ul(class: "post-list", recent.map(p => post-card(prefix, p)).join())
  //#html.p(html.a(href: url(prefix, "posts/"), class: "more")[All posts →])

  I am currently an undergraduate studying Computer Science and Philosophy at the University of California, San Diego.
  //`Currently an undergraduate studying Computer Science and Philosophy at the University of California`
  \ I have many interests, and try to enjoy some of the good things life has to offer -- like coffee, and pleasant company.
  \ I am optimistic about humans and technology; I think we can do great things for great good, and that it's worthwhile albeit hard to achieve such an end.
  I write (my own) thoughts here occasionally, peruse them at your own risk.

  I also like taking photos! Here's one I took near the Bay Bridge in San Francisco:

  #img("bnw-sf-bow.jpg", alt: "Black and white photograph of a large bow")

  //This site is built from Typst sources — the whole thing, including this  sentence, is compiled by `typst compile --format bundle`.

  = Projects (Fun)

  #link("https://typcraft.nxtdroid.win")[typcraft]

  = Legal (Boring)

  #html.a(href: "https://arjuns.blog")[Arjun's Blog] © 2026 by #html.a(href: "https://arjuns.blog/contact")[Arjun Singh] is licensed under #html.a(href: "https://creativecommons.org/licenses/by-sa/4.0/")[CC BY-SA 4.0]#html.img(src: "https://mirrors.creativecommons.org/presskit/icons/cc.svg", alt: "", style: "max-width: 1em;max-height:1em;margin-left: .2em;")#html.img(src: "https://mirrors.creativecommons.org/presskit/icons/by.svg", alt: "", style: "max-width: 1em;max-height:1em;margin-left: .2em;")#html.img(src: "https://mirrors.creativecommons.org/presskit/icons/sa.svg", alt: "", style: "max-width: 1em;max-height:1em;margin-left: .2em;")
]
