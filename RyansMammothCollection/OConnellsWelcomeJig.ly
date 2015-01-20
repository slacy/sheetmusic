\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "O'CONNELL'S WELCOME -- JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key g \major   g''8 ^\downbow   fis''8    g''8    e''8    d''8    
c''8    \bar "|"   b'8    c''8    cis''8    d''8    b'8    g'8    \bar "|"   
b'8    a'8    b'8    d''8    c''8    b'8    \bar "|"   b'8    a'8    a'8    a'4 
   r8       \bar "|"   g''8    fis''8    g''8    e''8    d''8    c''8    
\bar "|"   b'8    c''8    cis''8    d''8    b'8    g'8    \bar "|"   b'8    a'8 
   b'8    d''8    c''8    a'8    \bar "|"   a'8    g'8    g'8    g'4    r8   }  
   \repeat volta 2 {   g''8 ^\downbow   fis''8    g''8    a''8    fis''8    
d''8    \bar "|"   g''8    fis''8    g''8    a''4.    \bar "|"   g''8    fis''8 
   g''8    e''8    a''8    g''8    \bar "|"   fis''8    d''8    d''8    d''4    
r8       \bar "|"   b''8    a''8    g''8    a''8    g''8    fis''8    \bar "|"  
 g''8    fis''8    e''8    d''4.    \bar "|"   c''8    d''8    e''8    d''8    
c''8    b'8    \bar "|"   c''8    b'8    a'8    g'4    r8   }   
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
