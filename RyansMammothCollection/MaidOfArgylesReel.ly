\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\265"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "The Maid of Argyle's -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key g \major   g''8 ^\downbow-.   d''16 (   c''16  -)   b'8 -.   
a'16 (   g'16  -)   \bar "|"   fis'16    g'16    a'16    b'16    c''16    a'16  
  a'16    fis''16    \bar "|"   g''16    d''16    e''16 ^"4"   c''16    b'8 -.  
 a'16 (   g'16  -)   \bar "|"   d'16    fis'16    a'16    c''16    b'16 (   
g'16  -)   g'8 -.   \bar "|"     g''8 -.   d''16 (   c''16  -)   b'8 -.   a'16 
(   g'16  -)   \bar "|"   fis'16    g'16    a'16    b'16    c''16    a'16    
a'16    fis''16    \bar "|"   g''16    d''16    e''16 ^"4"   c''16    b'8 -.   
a'16 (   g'16  -)   \bar "|"   d'16    fis'16    a'16    c''16    b'16 (   g'16 
 -)   g'8 -.   }     \repeat volta 2 {   d'16 (   g'16  -)   b'16 (   g'16  -)  
 a'16 (   g'16  -)   b'16 (   g'16  -)   \bar "|"   d'16 (   g'16  -)   b'16 (  
 g'16  -)   c''16    a'16    a'16    c''16    \bar "|"   b'16    d''16    e''16 
   fis''16    g''16    e''16    d''16    c''16    \bar "|"   b'16    d''16    
a'16    c''16    b'16    g'16    g'16    b'16    \bar "|"     d'16 (   g'16  -) 
  b'16 (   g'16  -)   a'16 (   g'16  -)   b'16 (   g'16  -)   \bar "|"   d'16 ( 
  g'16  -)   b'16 (   g'16  -)   c''16    a'16    a'16    c''16    \bar "|"   
b'16    d''16    e''16    fis''16    g''16    e''16    d''16    c''16    
\bar "|"   b'16    d''16    a'16    c''16    b'16 (   g'16  -)   g'8 -.   }   
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