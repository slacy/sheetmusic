\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Brooklyn Lasses -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key e \dorian   b'16 ^\downbow-.   e''16 -.   e''16 -.   cis''16 (   
d''16  -)   cis''16 (   d''16  -)   b'16 -. \bar "|"   a'16 (   fis'16  -)   
fis'16 (   d'16  -)   fis'16    a'16    a'16    cis''16  \bar "|"   b'16 -.   
e''16 -.   e''16 -.   cis''16 (   d''16  -)   cis''16 (   d''16  -)   a'16 -. 
\bar "|"   \times 2/3 {   b'16 (   cis''16    d''16  -) }   a'16 -.   cis''16 
-.   b'16    e'16    e'8 ^"~"  \bar "|"     \grace {    fis''16  }   e''16    
dis''16    e''16    cis''16    dis''16    cis''16    dis''16    b'16  \bar "|"  
 a'8 -.   fis'16 (   d'16  -)   fis'16    a'16    a'16    cis''16  \bar "|"   
b'16 -.   e''16 -.   e''16 -.   cis''16 (   d''16  -)   cis''16 (   d''16  -)   
a'16 -. \bar "|"   \times 2/3 {   b'16 (   cis''16    d''16  -) }   a'16 -.   
cis''16 -.   b'16    e'16    e'8 ^"~"  } \repeat volta 2 {     \grace {    
fis''16  }   e''16    dis''16    e''16    fis''16  \grace {    a''16  }   g''16 
   fis''16    g''16    e''16  \bar "|"   d''16 -.   e''16 -.   fis''16 -.   
g''16 (   a''16  -)   fis''16 (   d''16  -)   fis''16 -. \bar "|"   e''16    
dis''16    e''16    fis''16    g''8 -.   \times 2/3 {   g''16 (   fis''16    
e''16  -) } \bar "|"   d''16    b'16    cis''16    a'16    b'16    e'16    e'8 
^"~"  \bar "|"     \grace {    fis''16  }   e''16    dis''16    e''16    
fis''16  \grace {    a''16  }   g''16    fis''16    g''16    e''16  \bar "|"   
d''16 -.   e''16 -.   fis''16 -.   g''16 (   a''16  -)   fis''16 (   d''16  -)  
 fis''16 -. \bar "|"   g''16 (   fis''16  -)   fis''16 (   e''16  -)   e''16 (  
 d''16  -)   d''16 (   cis''16  -) \bar "|"   \times 2/3 {   b'16 (   cis''16   
 d''16  -) }   cis''16 -.   a'16 -.   b'16    e'16    e'8 ^"~"  }   
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
