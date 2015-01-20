\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Niel Gow's Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 2/4 \key a \major   fis'16 ^\downbow( \bar "|"   e'8  -)   cis'16.    
e'32    a16.    e'32    cis'16.    e'32  \bar "|"   a16.    e'32    cis'16.    
e'32    fis'16.    b32    b16.    fis'32 ( \bar "|"   e'8  -)   cis'16.    e'32 
   a16.    e'32    cis'16.    e'32  \bar "|"   d''16.    fis''32    e''16.    
d''32    cis''16.    a'32    a'16.    fis'32 ( \bar "|"     e'8  -)   cis'16.   
 e'32    a16.    e'32    cis'16.    e'32  \bar "|"   a16.    e'32    cis'16.    
e'32    fis'16.    b32    b16.    fis'32 ( \bar "|"   e'8  -)   cis'16.    e'32 
   a16.    e'32    cis'16.    e'32  \bar "|"   d''16.    fis''32    e''16.    
d''32    cis''16 (   a'16  -)   a'16 -. \bar "|."     d''16 ^\upbow \bar "|"   
\times 2/3 {   cis''16 (   b'16    a'16  -) }   e''16.    a'32    fis''16.    
a'32    \times 2/3 {   cis''16 (   b'16    a'16  -) } \bar "|"   cis''16. (   
a'32  -)   e''16.    cis''32    d''16.    b'32    b'16.    d''32  \bar "|"   
\times 2/3 {   cis''16 (   b'16    a'16  -) }   e''16.    a'32    fis''16.    
a'32    \times 2/3 {   cis''16 (   b'16    a'16  -) } \bar "|"     e'16. (   
gis'32  -)   b'16.    d''32    cis''16.    a'32    a'16.    d''32  \bar "|"     
\times 2/3 {   cis''16 (   b'16    a'16  -) }   e''16.    a'32    fis''16.    
a'32    \times 2/3 {   cis''16 (   b'16    a'16  -) } \bar "|"   cis''16.    
a'32    e''16.    cis''32    d''16. (   b'32  -)   b'16. (   d''32  -) \bar "|" 
  cis''16.    e''32    a'16.    cis''32    d''16.    fis''32    b'16.    d''32  
\bar "|"     e'16.    gis'32    b'16.    d''32    cis''16 (   a'16  -)   a'16 
-.     \bar "|."   
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