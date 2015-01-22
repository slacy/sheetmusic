\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "ALLY CROAKER'S FAVORITE -- REEL"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key a \dorian     a'8^\downbow b'8 d''8 e''8 fs''4 fs''8 e''8      |
    fs''4 fs''8 a''8 g''8 e''8 e''4    |
    a'8 b'8 d''8 e''8 fs''4 fs''8 a''8    |
    g''8 e''8 d''8 b'8 b'8 a'8 a'4         |
    a'8 b'8 d''8 e''8 fs''4 fs''8 e''8     |
    fs''4 fs''8 a''8 g''8 e''8 e''4     |
    a'8 b'8 d''8 e''8 fs''4 fs''8 a''8     |
    g''8 e''8 d''8 b'8 b'8 a'8    
    a'4    
 }     
  \repeat volta 2 {
a''4 a''8 fs''8 g''4 g''8 e''8    |
		    a''4 a''8 fs''8 g''8 e''8 e''4    |
		    a''4 a''8 fs''8 g''4 fs''8 e''8     |
		    d''8 fs''8 e''8 d''8 cs''8 a'8 a'4         |
		    a''4 a''8 fs''8 g''4 g''8 e''8     |
		    a''4 a''8 fs''8 g''8 e''8 e''4     |
		    a'8 b'8 d''8 e''8 fs''4 fs''8 a''8     |
		    g''8 e''8 d''8 b'8 b'8 a'8 a'4    
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
