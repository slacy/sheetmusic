\version "2.7.40"
\header {
	book = "Complete Tractor, p.132"
	composer = "Arr. Scott Marckx/Jeannie Murphy"
	crossRefNumber = "27"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 4/4 \key d \major   \repeat volta 2 {   a''4 ^"D"   g''4    fis''8    
e''8    d''4    \bar "|"     b'4 ^"G"   g''4    b'4    g''4    \bar "|"     
a''4 ^"D"   g''4    fis''8    e''8    d''4    \bar "|"     cis''8 ^"A"   a'8    
b'8    cis''8    a'4    a'4    \bar "|"       a''4 ^"D"   g''4    fis''8    
e''8    d''4    \bar "|"     b'4 ^"G"   g''4    b'4    g''4    \bar "|"     a'8 
^"A"   b'8    cis''8    d''8    e''8    fis''8    e''8    d''8    \bar "|"   
cis''8    a'8    b'8    cis''8      d''4 ^"D"   d''4    }     \repeat volta 2 { 
    d'4 ^"D"   fis'4    a'4    a'4    \bar "|"     b'8 ^"G"   a'8    b'8    
cis''8    d''4    d''8    b'8    \bar "|"     a'4 ^"D"   a'8    b'8    a'4    
fis'4    \bar "|"     e'4. ^"A"   fis'8    e'4    e'4    \bar "|"       d'4 
^"D"   fis'4    a'4    a'4    \bar "|"     b'8 ^"G"   a'8    b'8    cis''8    
d''4    d''8    b'8    \bar "|"     a'8 ^"A"   b'8    cis''8    d''8    e''8    
fis''8    e''8    d''8    \bar "|"   cis''8    a'8    b'8    cis''8      d''4 
^"D"   d''4    }   
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
