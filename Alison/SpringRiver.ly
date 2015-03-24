\version "2.16.2"

\language "english"

#(set-default-paper-size "letter")
% #(set-global-staff-size 25)

SopranoA = \relative c' {
  \time 4/4
  \repeat volta 2 {
    e4\(g\) a g |
    e4\(g\) c c |
    a4 a g\(e\)
    c4 d4 e2 |
    \break

    e4\(g\) a g |
    e4\(g\) c c |
    a a g\(e\) |
    d e c2 |
    \break

    d4\(e\) d g |
    a a g a |
    c c b a |
    g g e2
    \break

    e4\(g\) a g |
    e\(g\) c c |
    a a g\(e\) |
    d e c2
  }
}

SopranoB = \relative c' {
  \time 4/4
  \repeat volta 2 {
    c4 e f e |
    c e e e |
    f f e c |
    c b c2 |
    \break

    c4 e f e |
    c e e e |
    f f e c |
    b b c2 |
    \break

    b4 c b d |
    c c e f |
    e e g f |
    e e c2 |
    \break

    c4 e f e |
    c e e e |
    f f e c |
    b b c2
  }
}

Tenor = \relative c'' {
  \time 4/4
  \repeat volta 2 {
    c4 g f g |
    g c, e g |
    c c c g |
    g g g2 |

    c4 g f g |
    g c, f g |
    c c c g |
    g g e2 |

    g4 g g g |
    f f g c |
    g g f c' |
    c c g2 |

    c4 g f g |
    g c, e g |
    c c c g |
    g g e2
  }
}

%{
\addlyrics {
  は ー る の |
  お が わ は |
  さ ら さ ら |
  な が る  |
}
%}

%{
\addlyrics {
  春 の 小 川 は さ ら さ ら 行 く よ
  岸 の す み れ や れ ん げ の 花 に
  す が た や さ し く 、 色 うつくしく
  咲 い て い る ね と 、 さ さ や き な が ら。
}
%}

\layout {
  % ragged-last = ##t
  ragged-bottom = ##t
  ragged-last-bottom = ##f
}

\book {
  \header {
    title = "春の小川"
    subtitle = "Spring River"
    composer = "Okano Sadaichi (岡野貞一)"
    tagline = ""
  }
  \score {
    \new ChoirStaff {
      <<
        \new Staff \with {
          instrumentName = "Soprano"
        } \SopranoA
        \new Staff \with {
          instrumentName = "Soprano"
        } \SopranoB
        \new Staff \with {
          instrumentName = "Tenor"
        } \Tenor
      >>
    }
  }
}

\book {
  \header {
    title = "春の小川"
    subtitle = "Spring River"
    composer = "Okano Sadaichi (岡野貞一)"
    tagline = ""
  }
  \score {
    \new Staff \SopranoA
    \header {
      instrument = "Soprano"
    }
  }
}
