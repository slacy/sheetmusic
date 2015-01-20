\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "The Smuggler's -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key a \major   a'8 ^\upbow \bar "|"     e'16    fis'16    a'16    
b'16    cis''8 -.   e''16 (   cis''16  -)   \bar "|"   b'16    a'16    b'16    
cis''16    b'16    a'16    fis'16    a'16    \bar "|"   e'16    fis'16    a'16  
  b'16    cis''8 -.   fis''16 (   e''16  -)   \bar "|"   e''16    d''16    b'16 
   gis'16    a'16    a'16    a'16    fis'16    \bar "|"     e'16    fis'16    
a'16    b'16    cis''8 -.   e''16 (   cis''16  -)   \bar "|"   b'16    a'16    
b'16    cis''16    b'16    a'16    fis'16    a'16    \bar "|"   e'16    fis'16  
  a'16    b'16    cis''8 -.   fis''8 -.   \bar "|"   e''16    d''16    b'16    
cis''16    a'8  }     \repeat volta 2 {   cis''16 ^\downbow   e''16    e''16    
fis''16    e''16    cis''16    a'16    cis''16    \bar "|"   b'16    a'16    
b'16    cis''16    b'16    a'16    fis'16    a'16    \bar "|"   cis''16    
e''16    e''16    fis''16    e''16    cis''16    a'16    cis''16    \bar "|"   
b'16    a'16    b'16    cis''16    a'8    r8   \bar "|"     cis''16 ^\downbow   
e''16    e''16    fis''16    e''16    cis''16    a'16    cis''16    \bar "|"   
b'16    a'16    b'16    cis''16    b'16    a'16    fis'16    a'16    \bar "|"   
    e'16    fis'16    a'16    b'16    cis''8 -.   fis''8 -.   } \alternative{{  
 e''16    d''16    b'16    cis''16    a'8    r8   } {   e''16    d''16    b'16  
  cis''16    a'8  \bar "|."   }}
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
