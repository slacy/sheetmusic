\version "2.7.40"
\header {
	book = "Complete Tractor, p.156"
	crossRefNumber = "2"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 4/4 \key a \mixolydian   \repeat volta 2 {     e'4 ^"A"   a'4    a'8    
b'8    cis''8    d''8    \bar "|"   e''8    fis''8    e''8    cis''8      d''4 
^"D"   cis''8    d''8    \bar "|"     e''4 ^"A"   a'4    a'8    b'8    cis''8   
 a'8    \bar "|"     b'8 ^"G"   a'8    g'8    fis'8    g'4    g'8    fis'8    
\bar "|"       e'4 ^"A"   a'4    a'8    b'8    cis''8    d''8    \bar "|"   
e''8    fis''8    e''8    cis''8      d''4 ^"D"   cis''8    d''8    \bar "|"    
 e''8 ^"A"   gis''8    a''8    fis''8    e''8    fis''8    e''8    d''8    
\bar "|"     cis''4 ^"A"   a'4    a'4    e''8    fis''8    } \repeat volta 2 {  
     g''4 ^"G"   fis''4    e''4    a''8    g''8    \bar "|"     fis''4 ^"D"   
e''4    d''4    cis''8    d''8    \bar "|"     e''4 ^"A"   a'4    a'8    b'8    
cis''8    a'8    \bar "|"     b'8 ^"G"   a'8    g'8    fis'8    g'4    g'8    
fis'8    \bar "|"       e'4 ^"A"   a'4    a'8    b'8    cis''8    d''8    
\bar "|"   e''8    fis''8    e''8    cis''8      d''4 ^"D"   cis''8    d''8    
\bar "|"     e''8 ^"A"   gis''8    a''8    fis''8      e''8 ^"E"   fis''8    
e''8    d''8    \bar "|"     cis''4 ^"A"   a'4    a'2    }   
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
