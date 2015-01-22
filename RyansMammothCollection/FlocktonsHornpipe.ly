\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Flocktons -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key a \major
    fis'4^\upbow |
    e'8. (e''16-4)   
    cis''8. (a'16) e'8._"Segue" d''16 b'8. gis'16  |
    
    e'8. e''16 cis''8. a'16 e'8. d''16 b'8. gis'16  |
    
    fis'8. fis''16-4 e'8. e''16-4 d'8. d''16 cis'8.    
    cis''16  |
    b'8. d''16 cis''8. b'16 a'8. gis'16    
    fis'8. e'16  |
    e'8. e''16-4 cis''8. a'16 e'8.    
    d''16 b'8. gis'16  |
    e'8. e''16-4 cis''8. a'16    
    e'8. d''16 b'8. a'16  |
    gis'8. a'16 b'8. cis''16   
    d''8. e''16 fis''8. gis''16  |
    gis''8. (a''16) e''8. 
    cis''16 a'4  
  }     
  \repeat volta 2 {
    \times 2/3 { a'8-4(^\upbow  
		 gis'8 a'8-4) 
	       } |
    b'8. (e'16-.) cis''8. (e'16-.) 
    d''8._"Segue" e'16 cis''8. e'16  |
    b'8. cis''16    
    b'8. a'16-0 a'8.-4 gis'16 fis'8. e'16  |
    fis'8. 
    fis''16-4 e'8. e''16-4 d'8. d''16 cis'8. cis''16  
    |
    b'8. d''16 cis''8. b'16 a'8. gis'16 fis'8. e'16 
    |
    e'8. e''16-4 cis''8. a'16 e'8. d''16 b'8.    
    gis'16  |
    e'8. e''16-4 cis''8. a'16 e'8. d''16    
    b'8. a'16  |
    gis'8. a'16 b'8. cis''16 d''8. e''16  
    fis''8. gis''16  |
    gis''8. (a''16) e''8. cis''16    
    a'4  
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
