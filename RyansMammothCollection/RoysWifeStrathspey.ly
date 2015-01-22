\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "ROY'S WIFE -- STRATHSPEY"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 4/4 % %slurgracf 1
  
  \key d \major
  a'16-4(^\downbow fs'8.) fs'8. (^\trill e'16)   \grace { g'16 ( } fs'8. e'16-.) fs'16 (b'8.)      |
  a'16 (fs'8.) fs'8. (d'16-.) e'8. (^\trill d'16 ) e'16 (fs'8.)   |
  a'16 (fs'8.) e'8. (^\trill  
  d'16)   \grace { cs''16 ( } d''8.\turn e''16) fs''8. ( e''16-.)     |
  \grace { cs''16 (
	 } d''8. b'16-.) a'16 ( b'16 cs''16 fs'16) e'8. (^\trill d'16-.) e'16 ( fs'8.)     |
  a'16 (fs'8.) fs'8. (^\trill e'16)      \grace { g'16 ( } fs'8. e'16-.) fs'16 (b'8.)     |
  a'16 (fs'8.) fs'8. (d'16-.) e'8. (^\trill d'16) e'16 (fs'8.)    |
  a'16 (fs'8.) e'8. (^\trill d'16)     \grace { cs''16 ( } d''8.\turn e''16) fs''8. (e''16-.)      |
  \grace { cs''16 (
	 } d''8. b'16-.) a'16 (b'16 d''16 fs'16) e'8. (^\trill d'16-.) e'16 (fs'8.)      \bar "|." a'16-4^\fermata(^\downbow fs'8.) d''8. (a'16-.) b'8. (^\trill a'16) d''8. (b'16-.)     |
  a'16 ( fs'8.) d''8. (a'16-.) b'8. (^\trill a'16) b'16 (d''8. )    |
  a'16 (fs'8.) e'8. (^\trill d'16)   \grace { cs''16 ( } d''8.\turn e''16) fs''8. (e''16-.)     |
  
  \grace { cs''16 ( } d''8. b'16-.) a'16 (b'16 d''16 fs'16) e'8. (^\trill d'16-.) e'16^\segue(fs'8.)      |
  a'16 (fs'8.) d''8. (a'16) b'8. (^\trill a'16) d''8. (b'16)   |
  a'16 (fs'8.) d''8. (a'16) a'16 (fs'8.) d''8. (a'16) b'8. (^\trill a'16) b'16 ( d''8.)     |
  a'16 (fs'8.) e'8. (^\trill d'16)      \grace { cs''16 ( } d''8. e''16) fs''8. (e''16)     |
  
  \grace { cs''16 (
	 } d''8. b'16) a'16 (b'16 d''16    
  fs'16) e'8. (^\trill d'16) e'16 (b'8.)     

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
