\version "2.7.40"
\header {
	book = "Coles pg. 30.4"
	crossRefNumber = "12"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "MY LOVE IS ON THE OCEAN -- REEL."
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key d \major   e''16 ^\downbow(   a'16  -) \times 2/3 {   a'16 -.   
a'16 -.   a'16 -. }   \grace {    cis''16 ( }   b'16    a'16    b'16    d''16  
-) |
   \times 2/3 {   e''16 (   fis''16    g''16  -) }   fis''16 (   
d''16  -)   e''16 (   d''16    b'16    d''16  -) |
   e''16 (   a'16  -) 
\times 2/3 {   a'16 -.   a'16 -.   a'16 -. }   \grace {    cis''16 ( }   b'16   
 a'16    b'16    d''16  -) |
     e''16 (   g''16  -)   d''16 -.   
cis''16 -.   b'16 (   d''16  -)   d''8 -. |
     e''16 (   a'16  -) 
\times 2/3 {   a'16 -.   a'16 -.   a'16 -. }   \grace {    cis''16 ( }   b'16   
 a'16    b'16    d''16  -) |
   \times 2/3 {   e''16 (   fis''16    g''16 
 -) }   fis''16 (   d''16  -)   e''16 (   d''16    b'16    d''16  -) |
   
g''8 -.   b''16 (   g''16  -)   fis''8 -.   a''16 (   fis''16  -) |
     
g''16 (   e''16    fis''16  -)   d''16 -.   b'16 (   d''16  -)   d''8 -. }     
a''8 -.   a''16 (   b''16  -)   a''16    fis''16    d''16    fis''16  |
  
 g''16    e''16    fis''16    d''16    e''16    d''16    b'16    d''16  
|
   a''8 -.   a''16 (   b''16  -)   a''16 -.   fis''16 (   d''16    
fis''16  -) |
   g''16 (   e''16    fis''16  -)   d''16 -.   b'16 (   
d''16  -)   d''8 -. |
     a''8 -.   a''16 (   b''16  -)   a''16 (   
fis''16    d''16  -)   fis''16 -. |
   g''16    e''16    fis''16    d''16 
   e''16    d''16    b'16    d''16  |
   g''8 -.   b''16 (   g''16  -)   
fis''8 -.   a''16 (   fis''16  -) |
   g''16 (   e''16    fis''16  -)   
d''16 -.   b'16 (   d''16  -)   d''8 -. }   
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
