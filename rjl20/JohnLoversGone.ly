\version "2.7.40"
\header {
	book = "Mainly from Levenson's Festival Tunes, p.116"
	crossRefNumber = "18"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 4/4 \key d \major   fis''8    g''8    \repeat volta 2 {     a''4 ^"D"   
a''4    fis''8    e''8    d''4    \bar "|"   fis''4.    g''8    fis''4    
fis''8    g''8    \bar "|"   a''4    a''8    e''8    fis''8    d''8    e''8    
cis''8    } \alternative{{   d''4.    e''8    d''4    fis''8    g''8    } {   
d''4.    e''8    d''4    cis''8    d''8    \bar "||"       e''2 ^"A"   e''2    
\bar "|"   e''8    fis''8    e''8    d''8    b'4    a'8    b'8    \bar "|"     
d''4 ^"D"   d''4    e''4    fis''4    \bar "|"   d''4.    e''8    d''4    
cis''8    d''8    \bar "|"       e''4 ^"A"   e''4    e''4    e''4    \bar "|"   
fis''4    e''8    d''8    b'4    a'8    b'8    \bar "|"     d''4 ^"D"   d''4    
e''4    fis''4    \bar "|"   d''4.    e''8    d''4    \bar "|."   }}
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
