\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Oh, Gang With Me To Yon Town -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 2/4 \key a \major   \times 2/3 {   e''16 ^\upbow(   fis''16    gis''16  
-) }   \bar "|"   a''16 ^"Segno"(   gis''16  -)   a''16 -.   e''16 -.   cis''16 
   a'16    a'16    b'16  \bar "|"   \times 2/3 {   cis''16 (   b'16    a'16  -) 
}   e''16 -.   cis''16 -.   d''16    b'16    b'16    gis''16  \bar "|"   a''16 
(   gis''16  -)   a''16 -.   e''16 -.   cis''16    a'16    a'16    cis''16  
\bar "|"   d''16    fis''16    e''16    d''16    cis''16    e''16    fis''16    
gis''16  \bar "|"     a''16 (   gis''16  -)   a''16 -.   e''16 -.   cis''16    
a'16    a'16    b'16  \bar "|"   \times 2/3 {   cis''16 (   b'16    a'16  -) }  
 e''16 -.   cis''16 -.   d''16    b'16    b'16    gis''16  \bar "|"   a''16 (   
gis''16  -)   b''16 -.   gis''16 -.   a''16    fis''16    e''16    cis''16  
\bar "|"   d''16    fis''16    e''16    d''16    cis''16    a'16    a'16    
d''16  \bar "|."     \times 2/3 {   cis''16 (   b'16    a'16  -) }   e''16 -.   
a'16 -.   fis''16    a'16    e''16    a'16  \bar "|"   \times 2/3 {   cis''16 ( 
  b'16    a'16  -) }   e''16 -.   a'16 -.   d''16    b'16    b'16    d''16  
\bar "|"   \times 2/3 {   cis''16 (   b'16    a'16  -) }   e''16 -.   a'16 -.   
fis''16    a'16    e''16    a'16  \bar "|"   d''16    fis''16    e''16    d''16 
   cis''16    a'16    a'16    d''16  \bar "|"     \times 2/3 {   cis''16 (   
b'16    a'16  -) }   e''16 -.   a'16 -.   fis''16    a'16    e''16    a'16  
\bar "|"   \times 2/3 {   cis''16 (   b'16    a'16  -) }   e''16 -.   cis''16 
-.   d''16    b'16    b'16    d''16  \bar "|"   cis''16    a'16    b'16    
cis''16    d''16    e''16    fis''16    gis''16  \bar "|"   a''16 (   gis''16  
-)   b''16 -.   gis''16 -.   a''8    \bar "|."     \times 2/3 {   e''16 
^\fermata(   fis''16    gis''16  -) } \bar "|"   a''16 (   gis''16  -)   a''16 
-.   e''16 -.   cis''16    a'16    a'16    b'16  \bar "|"   \times 2/3 {   
cis''16 (   b'16    a'16  -) }   e''16 -.   cis''16 -.   d''16    b'16    b'16  
  gis''16  \bar "|"   a''16 (   gis''16  -)   a''16 -.   e''16 -.   cis''16    
a'16    a'16    cis''16  \bar "|"   d''16    fis''16    e''16    d''16    
cis''16    e''16    fis''16    gis''16  \bar "|"     a''16 (   gis''16  -)   
a''16 -.   e''16 -.   cis''16    a'16    a'16    b'16  \bar "|"   \times 2/3 {  
 cis''16 (   b'16    a'16  -) }   e''16 -.   cis''16 -.   d''16    b'16    b'16 
   gis''16  \bar "|"   a''16 (   gis''16  -)   b''16 -.   gis''16 -.   a''16    
fis''16    e''16    cis''16  \bar "|"   d''16    fis''16    e''16    d''16    
cis''16    a'16    a'16    d''16    \bar "|."   
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