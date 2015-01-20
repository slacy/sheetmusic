\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\146\\\\Similar to The Merry Blacksmith"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Corkonian -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key d \major   \times 2/3 {   a'16 ^\upbow(   b'16    cis''16  -) } 
|
     d''8    d''16 (   a'16  -)   b'16    a'16    fis'16    g'16    
|
   a'16    d''16    cis''16    d''16    b'16    a'16    fis'16    g'16  
  |
   a'16    cis''16    d''16    e''16    fis''16    d''16    e''16 
^"4"   d''16    |
   b'16    e''16    e''8    b'16    e''16    e''8    
|
     d''8    d''16 (   cis''16  -)   b'16    a'16    fis'16    g'16    
|
   a'16    d''16    cis''16    d''16    b'16    a'16    fis'16    g'16  
  |
   a'16    cis''16    d''16    e''16    fis''16    d''16    e''16 
^"4"   cis''16    |
   d''16    b'16    a'16    fis'16    d'8    
} \repeat volta 2 {     fis''16 ^\upbow(   g''16  -) |
       a''4 
^"tr"^\trill     fis''4 ^"tr"^\trill   |
   d''8 -.   d''16 (   a'16  -)  
 b'16    a'16    fis'16    g'16    |
   a'16    cis''16    d''16    e''16 
   fis''16    d''16    e''16-4   d''16    |
   b'16    e''16    e''8   
 b'16    e''16    e''8    |
     a''8 -.   a''16 (   g''16  -)   fis''8 
-.   fis''16 (   e''16  -)   |
   d''8 -.   d''16 (   a'16  -)   b'16    
a'16    fis'16    g'16    |
   a'16    cis''16    d''16    e''16    
fis''16    d''16    e''16-4   cis''16    |
   d''16    b'16    a'16    
fis'16    d'8    }   
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
