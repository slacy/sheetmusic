\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Ships are Sailing -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key e \dorian   b'8 ^\downbow   a'8    \bar "|"   b'8 ^"Segno"   
e''8    e''8    d''8    b'8    cis''8    d''8    b'8  \bar "|"   a'4    fis'8   
 d'8    a'8    d'8    fis'8    d'8  \bar "|"   e'8    dis'8    e'8    fis'8    
g'8    fis'8    g'8    a'8  \bar "|"   b'8    e''8    e''8    fis''8    g''8    
fis''8    e''8    d''8  \bar "|"     b'8    e''8    e''8    d''8    b'8    
cis''8    d''8    b'8  \bar "|"   a'4    fis'8    d'8    a'8    d'8    fis'8    
d'8  \bar "|"   e'8    dis'8    e'8    fis'8    g'8    fis'8    g'8    a'8  
\bar "|"   b'8    e''8    e''8    dis''8    e''4    }     e''8 
^\fermata^\upbow(   fis''8  -) \bar "|"   g''8    fis''8    g''8    a''8    
b''8    g''8    e''8    g''8  \bar "|"   fis''8    e''8    fis''8    g''8    
a''8    fis''8    d''8    fis''8  \bar "|"   g''8    fis''8    g''8    a''8    
b''8    g''8    e''8    g''8  \bar "|"   a''8    fis''8    d''8    fis''8    
e''4    e''8 (   fis''8  -) \bar "|"     g''8    fis''8    g''8    a''8    b''8 
   g''8    e''8    g''8  \bar "|"   fis''8    e''8    fis''8    g''8    a''8    
fis''8    d''8    fis''8  \bar "|"   g''8    g''8    b''8    g''8    fis''8    
fis''8    a''8    fis''8  \bar "|"   e''8    g''8    fis''8    a''8    g''8    
fis''8    e''8    d''8    \bar "||"   
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
