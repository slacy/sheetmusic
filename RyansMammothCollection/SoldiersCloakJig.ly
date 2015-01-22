\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\87 450"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "The Soldier's Cloak -- Jig"

}
voicedefault =  {


  \time 6/8    \key d \major a'8^\downbow b'8 a'8 a'8 fs'8 a'8       |
  d''4 (e''8) fs''4 (d''8)   |
  e''8-4 cs''8 a'8 a'8 g'8 fs'8     |
  g'4. e'4^"tr"^\trill( g'8)    |
  a'8 b'8 a'8 a'8 fs'8 a'8    |
  d''4 (e''8) fs''4 (d''8)    |
  e''8-4 cs''8 a'8 a'8 b'8 cs''8     |
  d''4. d''8 cs''8 b'8       \bar ":|" d''4. d''4 (g''8)   \bar " |." fs''8^\downbow e''8 fs''8 d''8 e''8 fs''8     |
  g''4.^"tr"^\trill fs''16 (g''16 a''8) fs''8    |
  e''8 cs''8 a'8 a'8 g'8 fs'8     |
  g'4. e'4^"tr"^\trill(g'8)   |
  a'8 b'8 a'8 a'8 fs'8 a'8     |
  d''4 (e''8) fs''4 (d''8)    |
  e''8-4 cs''8 a'8 a'8 b'8 cs''8     |
  d''4. d''4 (g''8)   \bar ":|" d''4.^"tr"^\trill d''8 cs''8 b'8    \bar "|."   

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
  \midi {
 }

}
