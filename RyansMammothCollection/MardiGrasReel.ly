\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\304"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Mardi Gras -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key a \major     <<   d'8 _"p"^\downbow-.   fis'8   >>  ~    <<   
d'8 ^\downbow-.   fis'8   >>   <<   cis'8 ^\upbow-.   e'8   >>  ~    <<   cis'8 
^\upbow-.   e'8   >>   |
     <<   d'8 -.   fis'8   >>  ~    <<   d'8 -.  
 fis'8   >>   <<   cis'8 -.   e'8   >>  ~    <<   cis'8 -.   e'8   >>   
|
     e'16 (   f'16    fis'!16    gis'16    a'16    ais'16    b'16    
c''16  -)   |
   cis''!16 (   c''16    b'16    ais'16    a'!16    gis'16  
  g'16    fis'16  -)   |
     <<   d'8 _"p"-.   fis'8   >>  ~    <<   d'8 
-.   fis'8   >>   <<   cis'8 -.   e'8   >>  ~    <<   cis'8 -.   e'8   >>   
|
   <<   d'8 -.   fis'8   >>  ~    <<   d'8 -.   fis'8   >> <<   cis'4   
 e'4   >>   |
     b'16    cis''16    d''16    e''16    fis''16    a''16  
  gis''16    fis''16    |
   e''8    e''8    e''8    r8   }     
\repeat volta 2 {   e''8 _"mf"^\downbow   cis''16    a'16    fis''8    d''16    
b'16    |
   e''8 _"cresc~~~"   cis''16    a'16    d''16    cis''16    
b'16    a'16    |
   e''8    cis''16    a'16    fis''8    d''16    b'16   
 |
     e''8    <<   d''8 ^\accent   gis''8   >>   <<   cis''4 
_"ff"^\accent   a''4   >>   |
       e''8 _"mf"   cis''16    a'16    
fis''8    d''16    b'16    |
     e''8 _"cresc~~~"   cis''16    a'16    
d''16    cis''16    b'16    a'16    |
   a8    <<   cis'8 ^\accent   e'8  
 >>   <<   d'4 ^\accent   fis'4   >>   |
         e'8 _"ff"   <<   d''8 
^\accent   gis''8   >>   <<   cis''4 ^\accent   a''4   >>   }   
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
