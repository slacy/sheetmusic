\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	composer = "JAS. HAND."
	crossRefNumber = "1"
	footnotes = "\\\\142"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Syntha -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key d \major   a''16 (   g''16  -) \bar "|"     fis''16    a''16    
e''16    cis''16    d''8 -.   cis''16 (   a'16  -)   \bar "|"   b'16    d''16   
 a'16    fis'16    e'16    d'16    b16    a16    \bar "|"   d'8 -.   fis'16 (   
b'16  -)   a'8 -.   fis'16 (   a'16  -)   \bar "|"   b'16    d''16    a'16    
fis'16    e'8 -.   a''16 (   g''16  -)   \bar "|"     fis''8 -.   e''16 (   
cis''16  -)   d''8 -.   cis''16 (   a'16  -)   \bar "|"   b'16    d''16    a'16 
   fis'16    e'16    d'16    fis'16    a'16    \bar "|"   a'16    b'16    d''16 
   e''16    fis''8 -.   e''16 (   cis''16  -)   \bar "|"   d''16    b'16    
a'16    fis'16    d'8    } \repeat volta 2 {     fis''16 (   g''16  -) \bar "|" 
    a''8.    b''16    a''16    fis''16    d''16    fis''16    \bar "|"   g''16  
  fis''16    e''16    d''16    cis''16    a'16    b'16    cis''16    \bar "|"   
d''8.    fis''16    e''16    d''16    fis''16    d''16    \bar "|"   b'16    
d''16    a'16    fis'16    e'8 -.   fis''16 (   g''16  -)   \bar "|"     a''16  
  fis''16    g''16    e''16    fis''16    d''16    e''16    cis''16    \bar "|" 
  d''16    e''16    fis''16    d''16    e''16    d''16    b'16    a'16    
\bar "|" \grace {    e''16  }   d''16    cis''16    d''16    a'16    b'16    
d''16    a'16    fis'16    \bar "|"   g'16    b'16    a'16    fis'16    d'8  }  
 
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
