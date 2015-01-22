\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  composer = "F. A. MORRISON."
  crossRefNumber = "1"
  footnotes = "\\\\158 943"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Avalanche (Lancashire) -- Clog"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key a \major
    cis'8.^\downbow(a'16-4-.) e'8. (
    cis''16-.) a'8.-4^\segue e'16 cis'8. e'16    |
    
    d'8. a'16 fis'8. d''16 a'4. e'8    |
    cis'8. a'16-4 e'8. cis''16 a'8.-4 e'16 cis'8. e'16    |
    
    fis'8. d''16 cis''8. b'16 a'8. gis'16 fis'8. e'16    
    |
    cis'8. a'16-4 e'8. cis''16 a'8.-4 e'16    
    cis'8. e'16    |
    d'8. a'16 fis'8. d''16 a'4. e'8    
    |
    e'8. cis''16 a'8.-4 cis''16 e'8. a'16-4   
    cis'8. e'16    |
    e'8. gis'16 b'8. gis'16 a'4-4   
    r4   
  }     
  \repeat volta 2 {
    b'8.^\fermata^\downbow(cis''16-.) b'8. 
    (gis'16-.) e'8. gis'16 b'8. e''16-4   |
    cis''8.    
    e''16-4 cis''8. b'16 a'8. cis''16 e''8.-4 cis''16    
    |
    b'8. cis''16 b'8. gis'16 e'8. fis'16 gis'8.    
    e'16    |
    fis'8. b'16 ais'8. cis''16 b'8. fis'16    
    dis'8.-4 b16    |
    b'8. cis''16 b'8. gis'16 e'8.    
    gis'16 b'8. e''16-4   |
    cis''8. e''16-4 cis''8.    
    b'16 a'8. cis''16 e''8.-4 cis''16    |
    b'8. e''16-4 gis'8. e''16-4 b'8. dis''16 fis''8. dis''16    |
    
    e''4 gis''4 e''4    r4   
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
