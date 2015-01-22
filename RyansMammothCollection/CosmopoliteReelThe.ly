\version "2.16.2"
\include "Mammoth.ily"
\header {
  crossRefNumber = "8"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "COSMOPOLITE -- REEL., THE"

}
voicedefault =  {


  \time 2/4 
  \key d \major
  \times 2/3 { a'16^\upbow(b'16 cis''16) 
	     } 
  |
  d''8 -. fis''16 -. d''16 -. cis''8 -. e''16 -. cis''16 -. 
  |
  d''16 (cis''16) d''16 -. b'16 -. a'8 fis'16 a'16  
  |
  g'8 -. e'16 g'16 fis'8 -. d'16 fis'16  |
  e'16  
  d'16 cis'16 e'16 d'8. a16  |
  a16 b16 cis'16    
  d'16 e'16 a'8^">4" a16  |
  a16 b16 cis'16 d'16    
  e'16 a'8^">4" a16  |
  a16 b16 cis'16 d'16 e'16    
  fis'16 g'16 a'16  |
  b'16 a'16 g'16 fis'16 e'8  
  \bar ":|" b'8^">" cis''8^">" d''8^">"   \bar "||"   
  \key a \major
  
  \bar "|:" cis''16^\fermata(d''16) |
  e''16^">" cis''16 (
  a'16 cis''16) e''16^">" cis''16 (a'16 cis''16) |
  
  e''16^">" a''16 (gis''16 a''16) fis''16 -. e''16 -. cis''16 
  -. d''16 -. |
  e''16^">" cis''16 (a'16 cis''16) e''16 
  ^">" cis''16 (a'16 cis''16) |
  b'16^">" gis'16 (e'16   
  gis'16) b'16^">" gis'16 (e'16 gis'16) |
  e''16 
  ^">" cis''16 (a'16 cis''16) e''16^">" cis''16 (a'16    
  cis''16) |
  e''16^">" a''16 (gis''16 a''16) fis''16 -. 
  e''16 -. cis''16 -. d''16 -. |
  e''16^">" cis''16 (a'16    
  cis''16) e''16^">" cis''16 (a'16 cis''16) |
  b'16 -. 
  a'16 -. gis'16 -. b'16 -. a'8^"D.C."   \bar ":|"   

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
