\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Dusty Bob's -- Jig"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key g \major   d'8        \bar "|"   g'4    g'8    g'8    a'8    b'8 
   \bar "|"   a'4    a'8    a'8    b'8    c''8    \bar "|"   d''4    b'8    
c''4    a'8    \bar "|"   b'4    g'8    a'8    fis'8    e'8    \bar "|"     
\bar "|"   g'4    g'8    g'8    a'8    b'8    \bar "|"   a'4    a'8    a'8    
b'8    c''8    \bar "|"   d''8    b'8    g'8    c''8    a'8    fis'8    
\bar "|"   g'4.    g'4    }     \repeat volta 2 {   d''8        \bar "|"   g''4 
   g''8    g''8    a''8    g''8    \bar "|"   fis''4    fis''8    fis''8    
g''8    fis''8    \bar "|"   e''4    d''8    e''8    fis''8    g''8    \bar "|" 
  a''4    g''8    fis''8    e''8    d''8    \bar "|"     } \alternative{{   
g''4    g''8    g''8    a''8    g''8    \bar "|"   fis''4    fis''8    fis''8   
 g''8    fis''8    \bar "|"   e''8    fis''8    g''8    fis''8    g''8    a''8  
  \bar "|"   g''4.    g''4    \bar "|"     } {   g''4.    b'8    c''8    d''8   
 \bar "|"   e''4.    a'8    b'8    c''8    \bar "|"   d''8    c''8    b'8    
a'8    g'8    fis'8    \bar "|"   g'4.    g'4    \bar "|."   }}
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
