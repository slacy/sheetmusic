\version "2.7.40"
\header {
	book = "Complete Tractor, p.184"
	crossRefNumber = "5"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 4/4 \key d \major   e''4    \repeat volta 2 {     fis''4 ^"D"   fis''8    
g''8    fis''8    e''8    d''8    b'8    \bar "|"   a'4    fis'4    fis'4    
a'4    \bar "|"     b'4 ^"G"   g'4    g'4    b'4    \bar "|"     a'4 ^"D"   
fis'4    fis'4    e''4    \bar "|"       fis''4 ^"D"   fis''8    g''8    fis''8 
   e''8    d''8    b'8    \bar "|"   a'4    fis'4    fis'4    a'4    \bar "|"   
  b'8 ^"G"   g'8    b'8    d''8      cis''8 ^"A"   a'8    cis''8    e''8    
\bar "|"     fis''4 ^"D"   d''4    d''4    e''4    } \repeat volta 2 {       
fis''8 ^"D"   d''8    a'8    d''8    fis''8    d''8    fis''8    a''8    
\bar "|"     a''8 ^"Em"   g''8    g''8    fis''8    g''4    g''8    fis''8    
\bar "|"     e''8 ^"A"   d''8    cis''8    b'8    a'8    cis''8    e''8    g''8 
   \bar "|"     b''8 ^"D"   a''8    a''8    gis''8    a''4    a''8    g''!8    
\bar "|"       fis''8 ^"D"   d''8    a'8    d''8    fis''8    d''8    fis''8    
a''8    \bar "|"     a''8 ^"Em"   g''8    g''8    fis''8    g''4    g''8    
fis''8    \bar "|"     e''8 ^"A"   d''8    cis''8    b'8    a'8    cis''8    
e''8    a''8    \bar "|"     fis''4 ^"D"   d''4    d''4    }   
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
