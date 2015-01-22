\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "DOMINO -- HIGHLAND FLING"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2      \key g \major d'4^\upbow         |
    g'4^\accent^\downbow d''8. b'16 g'4 d''8. b'16     |
    c''16 (a'8.) b'16 ( g'8.) a'8. g'16 fs'8. d'16         |
    g'4^\accent d''8. b'16 g'4^\accent d''8. b'16     |
    c''8. a'16    
    g'8. fs'16 g'4    
 }     
  \repeat volta 2 {
d''4^\upbow         |
		    g''4^\downbow^\trill e''8. g''16 d''8. g''16 b'8. d''16      |
		    g''4^\trill fs''8. g''16 a''8. fs''16 e''8. d''16     |
		    g''4^\trill e''8. g''16 d''8. g''16 b'8. g''16     |
		    e''8. c''16 a'8. c''16 b'16 (g'8.)   
		 }   

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
