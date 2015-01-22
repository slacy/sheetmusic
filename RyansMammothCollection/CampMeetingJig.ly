\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Coles pg 82.1"
  composer = "DAN EMMETT."
  crossRefNumber = "1"
  footnotes = "\\\\In the last part, the nat:urals on the G's are meant to hold in all octaves."
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "CAMP MEETING -- JIG."

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 \tempo  4=75
    
    \key a \major
    e'8^\upbow   |
    \times 2/3 { a'16^\segno^\downbow  
		 a'16 a'16  
	       } a'16 a'16    r16 a'16-4 gis'16 b'16     |
    r16 a'16^\downbow d''16 fis''16 e''4    |
    
    \times 2/3 { fis''16^\downbow fis''16 fis''16  
	       } fis''16 fis''16   
    r16 cis''16 d''16 fis''16    |
    r16 cis''16 d''16 b'16    
    a'8    
  } cis''8^\upbow |
  r16 a'16-4^\upbow gis'16.\turn    
  e'32 cis'32 a16.    r8   |
  r16 a'16-4^\upbow gis'16. 
  \turn e'32 cis'32 a16.    r8   |
  r16 a'16-4^\upbow   
  gis'16. e'32 cis'16. d'32 e'16. fis'32    |
  gis'16.    
  e'32 fis'16. e'32 cis'32 a16.  
} a8^\upbow |
bes4^\accent(a8)   r8   |
r16 a'16-4^\upbow fis'16 d'16  
e'16 d'16    r16 a16    |
bes4^\accent(a8)   r8    |
r16 a'16-4 gis'16. (\turn e'32) cis'16 a16    
r16 a16^\upbow   |
bes4 (^\accent a8)   r8   |

r16 a'16 fis'16 d'16 e'16 d'16    r16 a16    |
bes4 (^\accent a8)   r8   |
r16 a'16^\downbow gis'16. (\turn    
e'32) cis'16 a16    r16 a16^\upbow   |
a8  \grace {    
  gis'16  
} a'8-4   r16 a'16-4^\upbow cis'16 a'16    |

a8  \grace { gis'16  
	   } a'8-4   r16 a'16-4 cis'16 a'16     |
g8^\downbow \grace { fis'16  
		   } gis'8    r16 gis'16^\upbow   
b16 gis'16  | |
g8  \grace { fis'16  
	   } gis'8    r16   
gis'16 b16 gis'16  |
a16 a'16-4   r16 a'16-4   
cis'16 a'16-4 b16 a'16-4   |
a16 a'16    r16 a'16   
cis'16 a'16 b16 a'16    |
g16 gis'16    r16 gis'16    
b16 gis'16 a16 gis'16    |
g16 gis'16    r16 gis'16    
b16 a'16 a16 gis'!16^"D.S."   \bar "||"   

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
