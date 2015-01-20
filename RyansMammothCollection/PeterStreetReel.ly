\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\382"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Peter Street -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 2/4 \key a \major   a'8 ^\downbow   \times 2/3 {   cis''16 (   b'16    
a'16  -) }   e''16    a'16    \times 2/3 {   cis''16 (   b'16    a'16  -) }   
\bar "|"   e''16    a'16    a''16    a'16    gis''16    a'16    fis''16    a'16 
   \bar "|"   e''16    a'16    \times 2/3 {   cis''16 (   b'16    a'16  -) }   
e''16    a'16    fis''16    a'16    \bar "|"   b'16    e'16    cis''16    e'16  
  d''16    e'16    b'16    e'16    \bar "|"     a'8    \times 2/3 {   cis''16 ( 
  b'16    a'16  -) }   e''16    cis''16    \times 2/3 {   cis''16 (   b'16    
a'16  -) }   \bar "|"   e''16    a'16    a''16    a'16    gis''16    a'16    
fis''16    a'16    \bar "|"   e''16    fis''16    e''16    cis''16    e''16    
a''16    e''16    cis''16    \bar "|"   b'16    a'16    b'16    cis''16    a'4  
  \bar "|."     e'8    \times 2/3 {   gis'16 (   fis'16    e'16  -) }   b'16    
e'16    \times 2/3 {   gis'16 (   fis'16    e'16  -) }   \bar "|"   b'16    
e'16    d''16    e'16    cis''16    e'16    b'16    e'16    \bar "|"   a'8    
\times 2/3 {   cis''16 (   b'16    a'16  -) }   e''16    a'16    \times 2/3 {   
cis''16 (   b'16    a'16  -) }   \bar "|"     e''16    a'16    a''16    a'16    
gis''16    a'16    fis''16    a'16    \bar "|"   e''16    d''16    e''16    
cis''16    a''16    gis''16    a''16    fis''16    \bar "|"   e''16    d''16    
e''16    cis''16    a''16    gis''16    a''16    fis''16    \bar "|"   e''16    
cis''16    a''16    gis''16    fis''16    e''16    d''16    cis''16    \bar "|" 
  b'16    a'16    gis'16    fis'16    e'16    fis'16    gis'16    e'16    
\bar "|."   
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
