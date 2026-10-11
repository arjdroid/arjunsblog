// A static page: exports `body` content and the images it uses. Titles and nav
// come from site.typ. Files listed in `images` live in content/images/ and are
// copied next to this page, so `img()` refers to them by bare filename.

#import "/src/util.typ": img

#let body = [
  = #link("https://github.com/arjdroid")[GitHub]
  
  = Email

  Run this program to obtain my email:

  // _Your agent permission configuration doesn't allow arbitrary code execution, does it?_
  // == Rust

  ```rust
  // good luck!
  fn main() {
    println!("todo");
  }

  ```
  // TODO fun cryptography?

  //_I've shamelessly stolen this idea from #link("https://www.stephendiehl.com/hire/")_
]
