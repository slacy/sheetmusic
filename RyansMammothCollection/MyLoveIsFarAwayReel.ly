\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\47"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "My Love Is Far Away -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key a \dorian   a'8 ^\downbow   b'8  \bar "|"     c''8    e'8    
e'4 ^"~"    c''8    d''8    e''8    d''8    \bar "|"   c''8    e'8    e'8    
fis'8    g'4    g'4    \bar "|"   c''8    e'8    e'4 ^"~"    c''8    d''8    
e''8    d''8    \bar "|"   c''8    a'8    b'8    g'8    a'4    a'8    b'8    
\bar "|"     c''8    e'8    e'4 ^"~"    c''8    d''8    e''8    d''8    
\bar "|"   c''8    e'8    e'8    fis'8    g'4    a'8    b'8    \bar "|"   c''8  
  e'8    e'8    g'8    c''8    d''8    e''8    d''8    \bar "|"   c''8    a'8   
 b'8    g'8    a'4    }     \repeat volta 2 {   c''8    d''8  \bar "|"     e''8 
   a''8    a''8    g''8    e''8    fis''8    e''8    d''8    \bar "|"   c''8    
d''8    e''8    fis''8    g''4    g''8    fis''8    \bar "|"   e''8    a''8    
a''8    g''8    e''8    fis''8    e''8    d''8    \bar "|"   c''8    a'8    b'8 
   g'8    a'4    c''8    d''8    \bar "|"     e''8    a''8    a''8    g''8    
e''8    fis''8    e''8    d''8    \bar "|"   c''8    d''8    e''8    fis''8    
g''4    fis''8    g''8    \bar "|"   a''8    fis''8    g''8    e''8    fis''8   
 d''8    e''8    d''8    \bar "|"   cis''8    a'8    b'8    g'8    a'4    }   
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