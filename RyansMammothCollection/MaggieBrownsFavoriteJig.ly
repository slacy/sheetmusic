\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "MAGGIE BROWN'S FAVORITE -- JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key g \major   g''8 ^\upbow       \bar "|"   d''8    b'8    g'8    
g'8    a'8    b'8    \bar "|"   e'4    e'8    e'4    c''8    \bar "|"   a'8    
fis'8    d'8    d'8    e'8    fis'8    \bar "|"   g'4    g'8    g'4    g''8     
   \bar "|"   d''8    b'8    g'8    b'8    c''8    d''8    \bar "|"   e'4    
e'8    e'4    c''8    \bar "|"   a'8    fis'8    d'8    d'8    e'8    fis'8    
\bar "|"   g'4.   ~    g'4    }     g''16 (   a''16  -)       \bar "|"   b''8   
 g''8    b''8    a''8    fis''8    d''8    \bar "|"   e''8    fis''8    g''8    
g''8    fis''8    e''8    \bar "|"   d''8    b'8    g''8    d''8    b'8    g'8  
  \bar "|"   a'8    fis'8    d'8    d'8    g''8 (   a''8  -)       \bar "|"   
b''8    g''8    b''8    a''8    fis''8    d''8    \bar "|"   e''8    fis''8    
g''8    g''8    fis''8    e''8    \bar "|"   fis''8    a''8    fis''8    g''8   
 e''8    cis''8    \bar "|"   d''4    d''8    d''8    e''8    f''8    \bar "|." 
    e''8 (   c''8  -)   e''8 -.   d''8 (   b'8  -)   d''8 -.   \bar "|"   c''8 
(   a''8  -)   c''8 -.   b'8 (   g''8  -)   b'8 -.   \bar "|"   a'8    c''8    
e''8    d''8    b'8    g'8    \bar "|"   fis'8    a'8    fis'8    d'8    e'8    
fis'8        \bar "|"   g'8    a'8    b'8    e'8    fis'8    g'8    \bar "|"   
a'8    b'8    c''8    d''8    e''8    fis''8    \bar "|"   g''8 (   d''8  -)   
b'8 -.   c''8 (   a'8  -)   fis'8 -.   \bar "|"   g'4.   ~    g'4    \bar "|."  
 <<   \bar "|."   
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