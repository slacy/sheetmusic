\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "The Bonnie Lad -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 2/4 \key a \major   e''16 ^\upbow(   d''16  -) \bar "|"   cis''16    b'16 
   a'16    a''16    \times 2/3 {   fis''16 (   gis''16    a''16  -) }   e''16 
-.   cis''16 -. \bar "|"   d''16    fis''16    e''16    cis''16    b'8    b'16 
(   d''16  -) \bar "|"   cis''16    b'16    a'16    a''16    \times 2/3 {   
fis''16 (   gis''16    a''16  -) }   e''16 -.   cis''16 -. \bar "|"   d''16    
fis''16    e''16    cis''16    a'8    a'16 (   d''16  -) \bar "|"     cis''16   
 b'16    a'16    a''16    \times 2/3 {   fis''16 (   gis''16    a''16  -) }   
e''16 -.   cis''16 -. \bar "|"   d''16    fis''16    e''16    cis''16    b'8    
b'16 (   d''16  -) \bar "|"   cis''16 (   e''16  -)   fis''16    gis''16    
a''16    gis''16    b''16    gis''16  \bar "|"   a''16    fis''16    e''16    
cis''16    d''16    a'16    a'16  \bar "|."     d''16 ^\upbow \bar "|"   
\times 2/3 {   cis''16 (   b'16    a'16  -) }   e''16 -.   a'16 -.   fis''16    
a'16    e''16    a'16  \bar "|"   \times 2/3 {   cis''16 (   b'16    a'16  -) } 
  e''16 -.   cis''16 -.   b'8    b'16    d''16  \bar "|"   \times 2/3 {   
cis''16 (   b'16    a'16  -) }   e''16 -.   a'16 -.   fis''16    a'16    e''16  
  a'16  \bar "|"   d''16 (   fis''16  -)   e''16    d''16    cis''16    a'16    
a'16    d''16  \bar "|"     \times 2/3 {   cis''16 (   b'16    a'16  -) }   
e''16 -.   a'16 -.   fis''16    a'16    e''16    cis''16  \bar "|"   d''16    
fis''16    e''16    cis''16    b'8    b'16 (   d''16  -) \bar "|"   cis''16    
e''16    fis''16    gis''16    a''16    gis''16    b''16    gis''16  \bar "|"   
a''16    fis''16    e''16    cis''16    a'8    \bar "|."   
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