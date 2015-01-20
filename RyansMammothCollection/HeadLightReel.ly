\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	composer = "T. DENSMORE."
	crossRefNumber = "1"
	footnotes = "\\\\393"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "The Head-Light -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key d \major   d'8 ^\upbow \bar "|"     d'16    a16    a16    d'16   
 fis'16    d'16    d'16    fis'16    \bar "|"   a'16    d''16    d''16    b'16  
  a'8 -.   fis'16 (   a'16  -)   \bar "|"   g'16    b'16    e'16    g'16    
fis'16    a'16 ^"4"   d'16    fis'16    \bar "|"   e'16    fis'16    g'16    
e'16    d'16    cis'16    b16    a16    \bar "|"     d'16    a16    a16    d'16 
   fis'16    d'16    d'16    fis'16    \bar "|"   a'16    d''16    d''16    
b'16    a'8 -.   fis'16 (   a'16  -)   \bar "|"   g'16    b'16    e'16    g'16  
  fis'16    a'16 ^"4"   d'16    fis'16    \bar "|"   e'16    d'16    cis'16    
e'16    d'8    }     \repeat volta 2 {   e''16 ^\downbow   fis''16  \bar "|"    
 a''16    fis''16    d''16    fis''16    g''16    e''16    cis''16    e''16    
\bar "|"   fis''16    d''16    a'16    d''16      e''8 ^"4"   d''16 (   cis''16 
 -)   \bar "|"   d''16    d'16    e'16    fis'16    g'16    a'16    b'16    
cis''16    \bar "|"   d''16    e''16    fis''16    g''16    e''8 -.   fis''16 ( 
  g''16  -)   \bar "|"     a''16    fis''16    g''16    e''16    fis''16    
d''16    e''16 ^"4"   cis''16    \bar "|"   d''16    a'16    b'16    g'16    
a'16    fis'16    g'16    e'16    \bar "|"   fis'16    d'16    e'16    d'16    
a16    d'16    fis'16    d'16    \bar "|"   e'16    d'16    cis'16    e'16    
d'8    }   
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