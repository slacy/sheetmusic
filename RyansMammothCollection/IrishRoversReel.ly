\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\235"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "The Irish Rover's -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key d \major   g''8 ^\upbow \bar "|"     \times 2/3 {   fis''8 (   
g''8    a''8  -) }   e''8    cis''8    d''8    a'8    a'8    b'8    \bar "|"   
d''8    a'8    a'8    fis'8    g'8    e'8    e'8    g''8    \bar "|"   
\times 2/3 {   fis''8 (   g''8    a''8  -) }   e''8    cis''8    d''8    a'8    
a'8    b'8    \bar "|"   a'8    d''8    e''8    g''8    fis''8    d''8    d''8  
  r8   \bar "|"     \times 2/3 {   fis''8 (   g''8    a''8  -) }   e''8    
cis''8    d''4    cis''8 (   a'8  -)   \bar "|"   d''8    a'8    a'8    fis'8   
 g'8    e'8    e'8    r8   \bar "|"   fis'8    a'8    g'8    b'8    a'8    
cis''8    b'8    d''8    \bar "|"   cis''8    d''8    e''8    g''8    fis''8    
d''8    d''8    r8 }     \repeat volta 2 {   d''8    fis''8    a'8    d''8    
fis''8    d''8    a'8    d''8    \bar "|"   cis''8    e''8    a'8    cis''8    
e''8    a'8    cis''8    e''8    \bar "|" \grace {    a''8  }   g''8    fis''8  
  g''8    a''8    g''8    b''8    a''8    g''8    \bar "|"   fis''8    g''8    
e''8    cis''8    d''4    fis'8 (   a'8  -)   \bar "|"     d''8    fis''8    
a'8    d''8    fis''8    d''8    a'8    d''8    \bar "|"   cis''8    e''8    
a'8    cis''8    e''4    fis''8 (   g''8  -)   \bar "|"   fis''8    e''8    
d''8    cis''8    d''4    cis''8 (   b'8  -)   \bar "|"   a'8    b'8    d''8    
e''8    fis''8    d''8    d''8    r8 }   
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
