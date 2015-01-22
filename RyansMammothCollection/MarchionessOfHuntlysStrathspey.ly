\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  composer = ""
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "MARCHIONESS OF HUNTLY'S -- STRATHSPEY"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 4/4 
  \key a \major
  a8. (^\downbow cis'16 -.) e'8. (^\upbow   
  cis'16 -.) d'8. (fis'16 -.) e'4^\trill   |
  fis'8. (b'16 
  -.) b'8. (cis''16 -.) d''16^\segue(cis''16) b'16 -.   
  a'16 -. gis'16 (fis'16) e'16 -. d'16 -.   |
  cis'8.    
  d'16 e'8. cis'16 d'8. fis'16 e'4^\trill   |
  fis'8.    
  b'16 a'16-4(gis'16) fis'16 -. e'16 -. \grace { gis'16  
					       }   
  a'4-4 a4    |
  a8. cis'16 e'8. cis'16 d'8.    
  fis'16 e'4^\trill   |
  fis'8. b'16 b'8. cis''16 d''16 (
  cis''16) b'16 -. a'16 -. gis'16 (fis'16) e'16 -. d'16 -.   
  |
  cis'8. d'16 e'8. cis'16 d'8. fis'16 e'4^\trill  
  |
  fis'8. b'16 a'16-4(gis'16) fis'16 -. e'16 -. 
  \grace { gis'16  
	 } a'4-4 a8    \bar "|." d''8^\upbow   
  |
  cis''8. (e''16 -.) a'8. (e''16 -.) cis''8. (e''16 
  -.) d''16 (cis''16) b'16 -. a'16 -.   |
  gis'16 (b'8.  
  -) e'8. b'16 gis'16 (b'8.) e'8. b'16    |
  cis''8. 
  (e''16 -.) a'8.^\segue e''16 cis''8. e''16 d''16 (
  cis''16) b'16 -. a'16 -.   |
  gis'16 (b'8.) e'8.    
  gis'16  \grace { gis'16  
		 } a'4-4 e''8.-4 d''16    |
  
  cis''16 (e''8.) a'8. e''16 cis''8. e''16  \grace {    
    gis''16  
  } a''4    |
  fis'16 (b'8.) b'8. cis''16 d''16 
  (cis''16) b'16 -. a'16 -. gis'16 (fis'16) e'16 -. d'16 -. 
  |
  cis'8. d'16 e'8. cis'16 d'16 (fis'8.) e'4 
  ^\trill   |
  fis'8. b'16 a'16-4(gis'16) fis'16 -.   
  e'16  \grace { gis'16  
	       } a'4-4 a4    \bar "|."   

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
