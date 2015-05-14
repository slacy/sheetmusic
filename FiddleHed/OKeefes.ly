\version "2.7.40"
\language "english"

\header {
    crossRefNumber = "3"
    footnotes = ""
    tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
    title = "O'Keefe's"
}
voicedefault =  {

\time 12/8
\key g \major

 \partial 8
 d'8 |
 \repeat volta 2 {
 e'4 b'8 b'4 a'8 fs'8[ e'8 fs'8] a'4  fs'8 |
 e'4 b'8 b'4 a'8 fs'4 d'8[d'8]  e'8 fs'8 |
 e'4 b'8 b'4 a'8 fs'8 e'8 fs'8 a'4 fs'8 |
 e'8 fs'8 a'4 b'8 fs'4 e'8 e'4.
 }

 d''8 |
 b'4 e''8 e''8 fs''8 e''4 d''8 b'4 a'4 \bar "|"
 b'4 e''8 e''8 fs''8 e''4 d''4 b'4 \bar "|"
 c''4 d''4 e''8 d''4 b'4 a'8 fs'8 e'8 d'8 \bar "|"
 e'8 fs'8 e'8 fs'8 a'4 b'8 fs'4 e'8 e'4. \bar "|"
}

\score{
 <<

 \context Staff="default"
 {
 \voicedefault
 }

 >>
 \layout {
 }
 \midi {}
}
