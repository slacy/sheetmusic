\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Mill-Town Maid -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key a \mixolydian   d''8 ^\downbow   cis''8    \bar "|."   b'8 
^"Segno"   e'8    e'4 ^"~"    b'8    d''8    cis''8    d''8  \bar "|"   b'8    
e'8    e'4 ^"~"    d''8    a'8    fis'8    a'8  \bar "|"   b'8    e'8    e'4 
^"~"    b'8    cis''8    d''8    e''8  \bar "|"   fis''8    d''8    e''8    
cis''8    d''8    a'8    fis'8    a'8  \bar "|"     b'8    e'8    e'4 ^"~"    
b'8    d''8    cis''8    d''8  \bar "|"   b'8    e'8    e'4 ^"~"    d''8    a'8 
   fis'8    a'8  \bar "|"   b'8    e'8    e'4 ^"~"    b'8    cis''8    d''8    
e''8  \bar "|"   fis''8    d''8    e''8    cis''8    d''8    a'8    fis'8    
a'8  }     \repeat volta 2 {   b'8    e''8    e''8    cis''8    d''4    d''8    
cis''8  \bar "|"   b'8    e''8    e''8    cis''8    d''8    a'8    fis'8    a'8 
 \bar "|"   b'8    e''8    e''8    cis''8    d''8    fis''8    a''8    g''8  
\bar "|"   fis''8    e''8    d''8    cis''8    d''8    a'8    fis'8    a'8  
\bar "|"     b'8    e''8    e''8    cis''8    d''4    d''8    cis''8  \bar "|"  
 b'8    e''8    e''8    cis''8    d''8    e''8    fis''8    g''8  \bar "|"   
a''8    fis''8    b''8    a''8    g''8    fis''8    e''8    g''8  \bar "|"   
\times 2/3 {   fis''8 (   g''8    a''8  -) }   e''8    fis''8    d''8    fis''8 
   e''8    cis''8    }   
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