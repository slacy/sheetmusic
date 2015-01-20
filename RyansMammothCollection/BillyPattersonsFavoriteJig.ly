\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\83 422"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Billy Pat:terson's Favorite -- Jig"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key g \major   e''16 ^\downbow   fis''16  \bar "|"     g''8    
fis''8    g''8    e''8    fis''8    g''8    \bar "|"   d''8    b'8    g'8    
a'8    g'8    e'8    \bar "|"   d'8    g'8    g'8    fis'8    a'8    a'8    
\bar "|"   g'8    b'8    b'8    a'8    b'8    d''8    \bar "|"     g''8    
fis''8    g''8    e''8    fis''8    g''8    \bar "|"   d''8    b'8    g'8    
a'8    g'8    e'8    \bar "|"   d'8    e'8    g'8    a'8    b'8    c''8    
\bar "|"   b'8    g'8    g'8    g'4    }     \repeat volta 2 {   g''8 ^\upbow 
\bar "|"     e''8    d''8    d''8    g''8    d''8    d''8    \bar "|"   e''8    
d''8    d''8    g''8    d''8    b'8    \bar "|"   d''8    e''8    fis''8    
g''8    fis''8    e''8    \bar "|"   d''8    b'8    g'8    a'8    g'8    e'8    
\bar "|"     g''8    fis''8    g''8    e''8    fis''8    g''8    \bar "|"   
d''8    b'8    g'8    a'8    g'8    e'8    \bar "|"   d'8    e'8    g'8    a'8  
  b'8    c''8    \bar "|"   b'8    g'8    g'8    g'4    }   
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
