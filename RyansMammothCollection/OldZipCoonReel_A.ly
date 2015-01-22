\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = "\\\\OLD ZIP COON. -- First couple down the outside and back  up  the centre,\\\\[second couple down  the centre and back up the outside at: same time.]\\\\First couple down the centre and back up the outside, [second couple down\\\\the outside and back up the centre at: same time.] First and second couples\\\\down the centre together, back.  -- First couple cast off, right and  left\\\\four."
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "OLD ZIP COON -- REEL"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key a \major
    cis''16 (^\upbow b'16)   |
    a'16    
    gis'16 a'16 b'16 a'8-. cis'16 (d'16)   |
    e'16    
    fis'16 e'16 cis'16 e'8-. a'16 (b'16)   |
    cis''8    
    cis''8 cis''16 b'16 a'16 b'16    |
    cis''8 b'8 b'8    
    cis''16 (b'16)   |
    a'16 gis'16 a'16 b'16 a'8-.   
    cis'16 (d'16)   |
    e'16 fis'16 e'16 cis'16 e'8-.   
    a'16 (b'16)   |
    cis''16 b'16 cis''16 d''16 e''16    
    cis''16 a'16 b'16    |
    cis''8 a'8 a'8    
  }     

  \repeat volta 2 {
    a'16 (b'16)   |
    cis''16 d''16 e''16  
    fis''16 e''8-. e''16 (d''16)   |
    cis''16 d''16    
    e''16 fis''16 e''8-. e''16 (cis''16)   |
    d''16 e''16 
    fis''16 gis''16 fis''8-. fis''16 (e''16)   |
    d''16   
    e''16 fis''16 gis''16 fis''8-. fis''16 (gis''16)   |
    
    a''16 gis''16 a''16 fis''16 fis''16 e''16 cis''16 e''16  |
    cis''16 d''16 cis''16 a'16 b'8-. a'16 (b'16)  |
    cis''8-. cis''16 (a'16) b'16 a'16 fis'16 a'16   |
    e'8 a'8 a'8    
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
