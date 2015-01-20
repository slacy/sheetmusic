\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	composer = "E. CHRISTIE."
	crossRefNumber = "1"
	footnotes = "\\\\323"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Belle of Boston -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 2/4 \key d \major   \times 2/3 {   a'16 ^\downbow(   b'16    a'16  -) }   
fis'16 ^\upbow   a'16    d''16    fis''16    a''16    a'16    |
   
\times 2/3 {   b'16 ^\downbow(   cis''16    b'16  -) }   g'16 ^\upbow   b'16    
e''16    g''16    b''16    b'16    |
   \times 2/3 {   cis''16 (   d''16  
  cis''16  -) }   a'16 ^\upbow   cis''16      e''16-0   g''16    cis'''16 
^"4"   b''16-4   |
     b''16    a''16    gis''16    a''16    b''16    
a''16    fis''16    d''16    |
     \times 2/3 {   a'16 (   b'16    a'16  
-) }   fis'16 ^\upbow   a'16    d''16    fis''16    a''16    a'16    |
   
\times 2/3 {   b'16 (   cis''16    b'16  -) }   g'16 ^\upbow   b'16    e''16    
g''16    b''16    b'16    |
       \times 2/3 {   cis''16 (   d''16    
cis''16  -) }   a'16 ^\upbow   cis''16    e''16    b''16    a''16    cis''16    
|
   d''8    cis''8    b'8    bes'8    \bar ":|"     d''8-1   fis''8 
^"3"   d''8-1   r8   \bar "|."     \times 2/3 {     b''16-2^\downbow(   
cis'''16-3   b''16-2 -) }   g''16-2^\upbow   d''16-3   b'16    
d''16    g''16    b''16    |
   \times 2/3 {   a''16 ^\downbow(   b''16   
 a''16  -) }   fis''16 ^\upbow   d''16    a'16    d''16    fis''16    a''16    
|
       \times 2/3 {   g''16 (   a''16    g''16  -) }   e''16    cis''16 
   a'16    cis''16    fis''16    e''16    |
   e''16    d''16    cis''16  
  d''16    fis''16    a''16-1   d'''16-4   cis'''16-3   |
     
\times 2/3 {     b''16-2(   cis'''16-3   b''16  -) }     g''16-2(   
d''16-3 -)   b'16    d''16    g''16    b''16    |
   \times 2/3 {   
a''16 (   b''16    a''16  -) }   fis''16    d''16    a'16    d''16    fis''16   
 a''16    |
       \times 2/3 {   g''16 (   a''16    g''16  -) }   e''16  
  cis''16    a'16    cis''16    fis''16    e''16    |
   d''8 ^\accent   
fis''8 ^\accent   g''8 ^\accent   a''8 ^\accent   \bar ":|"   d''8    cis''8 
^\accent   b'8 ^\accent   bes'8 ^\accent   \bar "|."   
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
