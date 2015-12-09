\version "2.16.2"
\language "english"

rightHand =  {
  \time 3/8
  \clef bass
  \key fs \major
  cs'8 cs'8 cs'8\(( |
  <cs cs'>8.)\> <b, b>16 fs8\) |
  \clef treble
  r16 <d'' fs''>16-. <gs' es'' g''>8-. r8\! |

  \key d \major
  r8 <es es'>8 <fs fs'>8 |
}

leftHand = {
  \clef bass
  \key fs \major
  s8 s8 s8 |
  fs,,16( fs, fs, d fs, d |
  d16 fs d' \clef treble d' fs' d'') |

  \key d \major
}

\score {
  \new PianoStaff <<
    \new Staff = "upper" \rightHand
    \new Staff = "lower" \leftHand
  >>
}
