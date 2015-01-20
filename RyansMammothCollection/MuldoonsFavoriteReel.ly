\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\297"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Muldoon's Favorite -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key g \major   g''4 ^\downbow   d''8    c''8    b'4    a'8 
^\downbow   g'8    \bar "|"   fis'8 -.   g'8 (   a'8  -)   b'8 (   c''8  -)   
a'8 -.   a'8 -.   fis''8 (   \bar "|"   g''8  -)   d''8 (   e''8  -)   c''8 (   
b'4  -)   a'8    g'8    \bar "|"       d'8 -.   fis'8 (   a'8  -)   c''8 (   
b'8  -)   g'8    g'4    \bar "|"     g''4 ^\downbow   d''8    c''8    b'4    
a'8    g'8    \bar "|"   fis'8 -.   g'8 (   a'8  -)   b'8 (   c''8  -)   a'8 -. 
  a'8 -.   fis''8 (   \bar "|"   g''8  -)   d''8 (   e''8  -)   c''8 (   b'4  
-)   a'8    g'8    \bar "|"       d'8    fis'8 (   a'8  -)   c''8 (   b'8  -)   
g'8    g'4    \bar "|."     \bar "|."   d'8 ^\downbow   g'8    b'8    g'8    
a'8    g'8    b'8    g'8    \bar "|"   d'8    g'8    b'8    g'8    c''8 (   a'8 
 -)   a'8 (   c''8  -)   \bar "|"   b'8 -.   d''8 (   e''8  -)   fis''8 (   
g''8  -)   e''8 (   d''8  -)   c''8 ^\upbow-.   \bar "|"   b'8    d''8    a'8   
 c''8    b'8    g'8    g'8    b'8    \bar "|"     d'8 ^\upbow   g'8    b'8    
g'8    a'8    g'8    b'8    g'8    \bar "|"   d'8    g'8    b'8    g'8    c''8 
(   a'8  -)   a'8 (   c''8  -)   \bar "|"   b'8 -.   d''8 (   e''8  -)   fis''8 
(   g''8  -)   e''8 (   d''8  -)   c''8 ^\upbow-.   \bar "|"     b'8 (   d''8  
-)   a'8 (   c''8  -)   b'8 (   g'8  -)   g'4    \bar "|."   
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