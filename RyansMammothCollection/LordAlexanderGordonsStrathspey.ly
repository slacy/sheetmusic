\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "LORD ALEXANDER GORDON'S -- STRATHSPEY"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 4/4    \key a \major cs''8^\upbow         |
  a8^\downbow a'4^\upbow cs''16 (^\downbow d''16) e''8.^\upbow a'16^\downbow cs''4^\upbow^\trill    |
  e''8. (^\downbow e''16-.) fs''16 ( e''16 d''16 cs''16) d''16 (b'8.) b'8. (cs''16)       |
  a8^\downbow a'4^\upbow cs''16 (d''16) e''8. a'16 cs''8. (e''16-.)    |
  \times 2/3 { fs''8 (gs''8    
	 a''8) }   \times 2/3 { e''8 (fs''8 d''8) } cs''16 (a'8.) a'8. (cs''16)   |   |
  a8^\downbow a'4^\upbow cs''16 (^\downbow d''16) e''8.^\upbow a'16^\downbow cs''4^\upbow^\trill    |
  e''8. (e''16-.) fs''16 (e''16 d''16 cs''16) d''16 (b'8.) b'8. (cs''16)        |
  a8^\downbow a'4 cs''16 (d''16) e''8. a'16 cs''8. (e''16-.)   |
  \times 2/3 { fs''8 (gs''8 a''8) 
	 }   
  \times 2/3 { e''8 (fs''8 d''8) } cs''16 (a'8.) a'8 \bar "|." e'8^\upbow         |
  cs'8^\downbow e'4^\upbow fs'16 (^\downbow gs'16) a'8.^\upbow e'16^\downbow a'4^\upbow     |
  fs'16 (^\downbow b'8.) b'8. (cs''16) d''8. (^\trill cs''16) b'8. (^\trill a'16)       |
  
  \times 2/3 { cs''8 d''8 e''8  
	 }   \times 2/3 { fs''8 gs''8 a''8 } fs''8. (^\trill e''16) d''8. (^\trill cs''16)      |
  \times 2/3 { b'8 cs''8 d''8  
	 }   \times 2/3 { e''8 fs''8 d''8 } cs''16 (a'8.) a'4    |   |
  cs'8^\downbow e'4^\upbow fs'16 (^\downbow gs'16) a'8.^\upbow e'16^\downbow a'4^\upbow    |
  fs'16 (^\downbow b'8.) b'8. (cs''16) d''8. (^\trill cs''16) b'8. (^\trill a'16)    |
  \times 2/3 { cs''8 d''8 e''8  
	 }   \times 2/3 { fs''8 
	 gs''8 a''8  
	 }   \times 2/3 { e''8 fs''8 d''8  
	 }   \times 2/3 { cs''8 b'8 a'8 }     |
  \times 2/3 { b'8 cs''8 d''8  
	 }   
  \times 2/3 { e''8 fs''8 d''8 } cs''16 (a'8.) a'8 \bar "  |."   

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
