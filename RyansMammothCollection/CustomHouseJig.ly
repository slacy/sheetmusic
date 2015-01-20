\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "The Custom House -- Jig"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 6/8 %  one sharp in the book
 \key d \mixolydian   a'8 ^\upbow   \repeat volta 2 {   b'8 ^"Segno"^\downbow   
a'8    fis'8    a'8    d'8    d'8  \bar "|"   fis'8    d'8    d'8    a'8    d'8 
   d'8  \bar "|"   b'8    a'8    fis'8    a'8    d'8    d'8  \bar "|"   fis'8   
 e'8    e'8    e'8    fis'8    a'8  \bar "|"     b'8    a'8    fis'8    a'8    
d'8    d'8  \bar "|"   fis'8 (   d'8  -)   fis'8    d''4    e''8  \bar "|"   
fis''8    e''8    d''8    d''8    c''8    b'8  \bar "|"   a'8    g'8    fis'8   
 e'8    fis'8    a'8    }     \repeat volta 2 {   d''16 ^\downbow(   e''16    
fis''8  -)   e''8 ^\upbow-.   d''4    b'8  \bar "|"   a'8    fis'8    a'8    
a'8    fis'8    a'8  \bar "|"   d''16 (   e''16    fis''8  -)   e''8 -.   d''4  
  fis''8  \bar "|"   e''8    d''8    e''8    fis''8    d''8    b'8  \bar "|"    
 d''16 (   e''16    fis''8  -)   e''8 -.   d''4    b'8  \bar "|"   a'8    fis'8 
   a'8    a'8    b'8    d''8  \bar "|"   g''8    fis''8    e''8    fis''8    
d''8    b'8  \bar "|"   a'8    g'8    fis'8    e'8    fis'8    a'8      }   
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