\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Green Hills of Tyrol -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key g \major   d''16 ^\downbow-.   c''16  |
     b'16 (g'16 
)   fis'16 -.   g'16 -.   b'16    g'16    a'16    c''16    |
   b'16    
g'16    d'16    c'16    d'16    b16    d'16    c'16    |
   b16    g16    
b16    d'16    e'16    c'16    e'16    g'16    |
   fis'16    d'16    
e'16    fis'16    g'16    b'16    d''16    c''16    |
     b'16    g'16   
 fis'16    g'16    b'16    g'16    a'16    c''16    |
   b'16    g'16    
d'16    c'16    b16    g16    d'16    c'16    |
   b16    g16    b16    
d'16    e'16    c'16    e'16    g'16    |
   fis'16    d'16    e'16    
fis'16    g'8    r8 } \repeat volta 2 {     \times 2/3 {   g''16 ^\accent(
fis''16    g''16) } |
     b''16 -.   g''16 (fis''16    g''16)   
e''16 (g''16)   d''16 (g''16) |
   c''16 (a''16)   b'16 
(g''16)   a'16 (fis''16)   g'16 (e''16) |
   fis'16 (
d''16)   e'16 (c''16)   d'16 (b'16)   c'16 (a'16) |
 
  b16 (g'16)   a16 (fis'16)   g16    b16    d'16    fis'16  
|
     g'16    a'16    b'16    c''16    d''16    b'16    g'16    b'16    
|
   a'16    b'16    c''16    a'16    b'16    g'16    d'16    c'16    
|
   b16    g16    b16    d'16    e'16    c'16    e'16    g'16    
|
   fis'16    d'16    e'16    fis'16    g'8    r8   }   
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
