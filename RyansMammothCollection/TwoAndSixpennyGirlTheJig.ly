\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Two and Sixpenny Girl The -- Jig"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key g \major   d'8 ^\upbow \bar "|"   g'8    b'8 (   b'8  -)   b'4 
^\trill   d''8  \bar "|"   c''8    a'8    a'8    a'4    c''8  \bar "|"   b'8    
g'8    g'8    g'8    fis'8    g'8  \bar "|"   a'8    b'8    g'8      a'8 _"4"   
fis'8    d'8  \bar "|"     g'8    b'8 (   b'8  -)   b'4 ^\trill   d''8  
\bar "|"   c''8    a'8    a'8    a'4    c''8  \bar "|"   b'8    g'8    b'8    
c''8    a'8    fis'8  \bar "|"   g'8    g'8 (   g'8  -)   g'4  
} \repeat volta 2 {     c''8 ^\upbow \bar "|"   b'8    d''8    d''8    d''4 (   
b'8 -. -) \bar "|"   g''8    fis''8    e''8    d''8    c''8    b'8  \bar "|"   
b'8    c''8    d''8    d''8    c''8    b'8  \bar "|"   a'8    b'8    g'8      
a'8 _"4"   fis'8    d'8  \bar "|"     b'8    d''8    d''8    d''4 (   b'8 -. -) 
\bar "|"   g''8    fis''8    e''8    d''8    c''8    b'8  \bar "|"   b'8    
c''8    d''8    d'8    e'8    fis'8  \bar "|"   g'8    g'8 (   g'8  -)   g'4  } 
  
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