\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\111 626"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Mrs. Monroe's -- Jig"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key g \major   d'8  \bar "|"     g'4    g'8    a'8    g'8    a'8    
\bar "|"   b'8    c''8    d''8    e''8    fis''8    g''8    \bar "|"   g'4    
g'8    a'8    g'8    a'8    \bar "|"   b'8    g'8    e'8    e'4    d'8    
\bar "|"     g'4    g'8    a'8    g'8    a'8    \bar "|"   b'8    c''8    d''8  
  e''8    fis''8    g''8    \bar "|"   d''8    c''8    b'8    a'8    g'8    a'8 
   \bar "|"   b'8    g'8    g'8    g'4    }     \repeat volta 2 {   fis''8 
^\fermata \bar "|"     g''8    fis''8    g''8    e''8    fis''8    g''8    
\bar "|"   fis''4    d''8    d''8    e''8    fis''8    \bar "|"   g''8    
fis''8    g''8    a''8    g''8    a''8    \bar "|"   b''8    g''8    e''8    
e''4    fis''8    \bar "|"     g''8    fis''8    g''8    a''8    g''8    a''8   
 \bar "|"   b''8    g''8    e''8    e''8    fis''8    g''8    \bar "|"   d''8   
 c''8    b'8    c''8    b'8    a'8    \bar "|"   b'8    g'8    g'8    g'4      
}   
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