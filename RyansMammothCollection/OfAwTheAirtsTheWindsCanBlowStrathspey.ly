\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  composer = ""
  crossRefNumber = "1"
  footnotes = "\\\\\"4\" fingering on {A
}F4 grace notes omitted because several ABC programs complain."
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "OF AW THE AIRTS THE WINDS CAN BLOW -- STRATHSPEY"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 4/4 
  \key a \major
  e'8^\upbow   |
  a'16^\downbow a'8.^\upbow a'8.^\downbow a'16^\upbow a'8. (^\downbow e'16-.)     
  a'8. (^\upbow fis''16-.)   |
  e''8. (^\downbow cis''16-.)   
  b'8. (a'16-0-.) \grace { a'16  
			 } fis'4 fis'8. (e'16-.)  
  |
  a'16^\downbow a'8.^\upbow a'8.^\downbow a'16^\upbow     
  a'8. (^\downbow e'16-.) a'8. (^\upbow fis''16-.)   |
  
  e''8 (^\downbow fis''16 gis''16) a''8. (^\upbow cis''16-.)   
  e''4 e''8 (fis''8)   |
  e''8. (fis''16-.) a''8. (
  cis''16-.) e''8.-4(cis''16-.) b'8. (a'16-.)   |
  
  b'8. (e''16-.) d''8. (a'16-0-.) \grace { a'16  
					  } fis'4    
  fis'8. (e'16)   |
  a'16^\downbow a'8.^\upbow a'8.^\downbow a'16^\upbow a'8. (e'16-.) a'8. (fis''16-.)   
  |
  e''16-4(cis''8.) b'8. (cis''16-.) a'4   ~    
  a'8    \bar "|." e'8^\upbow   |
  cis'8. (e'16-.) a'8.-4(e'16-.) fis'8. (e'16-.) a'8.-4(e'16-.)   
  |
  cis''8. (e''16-.) d''16 (cis''16 b'16 a'16)   
  fis'4 fis'16 (a'8.-4)   |
  cis'8. (e'16-.) a'8.-4(e'16-.) fis'8.^\segue e'16-. a'8.-4 e'16-.   
  |
  cis''8. d''16 e''16 (fis''16 gis''16 a''16) 
  \grace { fis''16  
	 } e''4   ~ e''8 fis''16 (gis''16)   |
  
  a''8. gis''16 fis''8. e''16 fis''8. e''16 d''8.    
  cis''16    |
  b'8. e''16-4 d''16 (cis''16 b'16 a'16-) \grace { a'16  
	    } fis'4 fis'8. e'16    |
  a'16^\downbow 
  a'8.^\upbow a'8. a'16 a'8. e'16 a'8. fis''16    |
  
  e''16-4(cis''8.) b'8. (cis''16-.) a'4   ~ a'8    
  \bar "|."   

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
