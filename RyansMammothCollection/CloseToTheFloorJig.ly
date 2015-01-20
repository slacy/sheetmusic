\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	composer = "J. HAND"
	crossRefNumber = "1"
	footnotes = "\\\\86 441"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Close to the Floor -- Jig"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key g \major   b'16 ^\upbow(   c''16  -) \bar "|"     d''8. (   
g''16  -)   e''8 -.   d''8.    b'16    g'8    \bar "|"   a'8 -.   e'8 (   fis'8 
 -)   g'8.    d'16    b8    \bar "|"   g8    b8    d'8    g'8    b'8    d''8    
\bar "|" \grace {    d''8  }   c''8    b'8    c''8    a'8    b'8    c''8    
\bar "|"     d''8 (   g''8  -)   e''8 -.   d''8.    b'16    g'8    \bar "|"   
a'8.    e'16 (   fis'8  -)   g'8.    d'16    b8    \bar "|"   g8    b8    d'8   
 g'8    a'8    c''8    \bar "|"   b'8    g'8    g'8    g'4  }     
\repeat volta 2 {   d''16 ^\upbow(   c''16  -) \bar "|"     b'8 -.   d''8 -.   
g''8 (   b''8  -)   a''8 -.   g''8 -.   \bar "|"   fis''8 -.   e''8 -.   d''8 ( 
  c''8  -)   a'8 -.   fis'8 -.   \bar "|"   d'8 (   g'8  -)   g'8 -.   fis'8 (  
 a'8  -)   a'8 -.   \bar "|"   g'8 (   b'8  -)   b'8 -.   a'8 -.   b'8 (   c''8 
 -)   \bar "|"     b'8 -.   d''8 (   g''8  -)   b''8.    a''16    g''8   ~    
\bar "|"   g''8    fis''8 -.   e''8 -.   d''8    b'8    g'8    \bar "|"   c''8. 
   e''16 (   c''8  -)   b'8.    a'16    g'8    \bar "|"   a'8 -.   e'8 (   
fis'8  -)   g'4  }   
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