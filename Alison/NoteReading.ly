\version "2.16.2"

\language "english"

#(set-default-paper-size "letter")
% #(set-global-staff-size 25)

DMajorScale = \relative c' {
\time 4/4
\key D \major
d4^\markup("D Major Scale") e f g |
a b c d |
d c b a |
g f e d
}

\layout {
  % ragged-last = ##t
  ragged-bottom = ##t
  ragged-last-bottom = ##f
}

\score {
 \new Staff \DMajorScale
}
