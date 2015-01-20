\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Frazer's -- Jig"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key d \major     d''16 _"f"^\upbow(   b'16  -) |
   a'8 _"p"   
fis'8    d'8    d'8    fis'8    d'8  |
   a'8    fis'8    d'8    d'4      
d''16 _"f"^\upbow(   b'16  -) |
   a'8 _"p"   fis'8    d'8    d'8    
fis'8    d'8  |
   g'8    e'8    e'8      e'4 _"f"^\upbow   d''16    b'16 
 |
       a'8 _"p"   fis'8    d'8    d'8    fis'8    d'8  |
   a'8  
  fis'8    a'8    d''4    e''8  |
   fis''8    e''8    d''8    b'8    
d''8    b'8  |
   a'8    fis'8    d'8    d'4  } \repeat volta 2 {       
fis''16 _"f"^\upbow   g''16  |
   a''8    fis''8    d''8    d''8    
fis''8    d''8  |
   a''8    fis''8    d''8    d''4    fis''16 ^\upbow(   
g''16  -) |
   a''8    fis''8    d''8    d''8    fis''8    d''8  |
 
  g''8    e''8    e''8    e''4    fis''16 ^\upbow(   g''16  -) |
     
a''8    fis''8    d''8    d''8    fis''8    d''8  |
   a''8    fis''8    
d''8    e''8    fis''8    g''8  |
   fis''8    e''8    d''8    b'8    
d''8    b'8  |
   a'8    fis'8    d'8    d'4  }   
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
	\midi {}
}
