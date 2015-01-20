\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\87 449"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Barney Brallagan's -- Jig"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 9/8 \key d \major   fis'4 ^\downbow   a'8    a'8    b'8    a'8    a'8    
b'8    a'8    \bar "|"   fis'4    a'8    a'8    b'8    cis''8    d''8    e''8   
 fis''8    \bar "|"   fis'4    a'8    a'8    b'8    a'8    a'8    b'8    a'8    
\bar "|"   b'8    cis''8    d''8    e''8    fis''8    d''8    cis''8    b'8    
a'8    \bar "|"     fis'4    a'8    a'8    b'8    a'8    a'8    b'8    a'8    
\bar "|"   fis'4    a'8    a'8    b'8    cis''8    d''8    e''8    fis''8    
\bar "|"   fis'4    a'8    a'8    b'8    a'8    a'8    b'8    a'8    \bar "|"   
b'8    cis''8    d''8    e''8    fis''8    d''8    cis''8    b'8    a'8    
\bar "|."     \repeat volta 2 {   fis''4    a''8    fis''4    a''8    g''8    
fis''8    e''8    \bar "|"   fis''4    a''8    fis''4    a''8    g''4    e''8   
 \bar "|"   fis''4    a''8    fis''4    a''8    g''8    fis''8    e''8    
\bar "|"   cis''8    d''8    e''8    e''8    fis''8    d''8    cis''8    b'8    
a'8    }     \repeat volta 2 {   fis''4    r8   a''4    r8   d''4    r8   
\bar "|"   g''4    fis''8    e''4    d''8    cis''8    b'8    a'8    \bar "|"   
fis''4    r8   e''4    r8   d''4    r8   \bar "|"   b'4    b'8    a'4    g'8    
fis'8    e'8    d'8      }   
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
