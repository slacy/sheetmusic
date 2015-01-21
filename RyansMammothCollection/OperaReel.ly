\version "2.7.40"
\header {
	crossRefNumber = "3"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "OPERA -- REEL."
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 2/4 \key d \major   \times 2/3 {   a16 ^\upbow(b16    cis'16) } 
|
   d'8-4-.   d'8 -.   fis'16    e'16    fis'16    a'16  |
   
d'16    cis'16    d'16    fis'16    e'16    d'16    cis'16    a16  |
   
d'8-4-.   d'8 -.   fis'16    e'16    fis'16    a'16  |
   b'16    
d''16    a'16    fis'16    e'16    d'16    cis'16    e'16  |
       d'8 
^"4"-.   d'8 -.   fis'16    e'16    fis'16    a'16  |
   d'16    cis'16   
 d'16    fis'16    e'16    d'16    cis'16    a16  |
   d'8-4-.   d'8 
-.   fis'16    e'16    fis'16    a'16  |
   b'16    d''16    a'16    
fis'16    \times 2/3 {   e'16 (-.   e'16 -.   e'16 -.) }   e'8  \bar "||"     
\repeat volta 2 {   \times 2/3 {   a'16 (b'16    cis''16) } |
   
d''16    cis''16    e''16    cis''16    d''16    a'16    fis'16    a'16  
|
   a'16    d''16    cis''16    d''16    e''16    g''16    fis''16    
e''16  |
   d''16    cis''16    e''16    cis''16    d''16    a'16    
fis'16    a'16  |
   b'16    d''16    a'16    fis'16    e'8  }     
\repeat volta 2 {   fis''16    g''16  |
   a''16    fis''16    a''16    
fis''16    g''16    fis''16    g''16    e''16  |
   fis''16    a''16    
fis''16    e''16    d''16    cis''16    b'16    a'16  |
   a''16    
fis''16    a''16    fis''16    g''16    fis''16    g''16    e''16  |
   
fis''16    a''16    e''16    cis''16    d''8  }     \times 2/3 {   a'16 (
b'16    cis''16) } |
   d''16    e''16    fis''16    d''16    e''16    
fis''16    g''16    e''16  |
   fis''16    a''16    e''16    cis''16    
d''16    cis''16    b'16    a'16  |
   d''16    e''16    fis''16    d''16 
   e''16    fis''16    g''16    e''16  |
   fis''16    a''16    e''16    
cis''16    d''8    \times 2/3 {   a'16 (b'16    cis''16) } |
     
d''16    e''16    fis''16    d''16    e''16    fis''16    g''16    e''16  
|
   fis''16    a''16    e''16    cis''16    d''16    cis''16    b'16    
a'16  |
   d''16    e''16    fis''16    d''16    e''16    fis''16    
g''16    e''16  |
   fis''16    a''16    e''16    cis''16    d''8  
\bar "||"   
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
