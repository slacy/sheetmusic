\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	composer = "J. HAND."
	crossRefNumber = "1"
	footnotes = "\\\\222"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Jenny's Wedding -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key d \major     \times 2/3 {   d'8 -.   d'8 -.   d'8 -. }   fis'8 
(   d'8  -)   a'8    d'8    fis'8    d'8    \bar "|"   a'8    d''8    d''8    
e''8    fis''8    d''8    e''8    d''8    \bar "|"   cis''8    a'8    a'8    
b'8    c''4    c''8 (   d''8  -)   \bar "|"   e''8    a''8    a''8    g''8    
e''8    d''8    d''8    cis''!8    \bar "|"     \times 2/3 {   d'8 -.   d'8 -.  
 d'8 -. }   fis'8 (   a'8  -)   d''8    e''8    fis''8    d''8    \bar "|"   
cis''8    a'8    a'8    b'8    cis''8    d''8    e''8    g''8    \bar "|"   
fis''8    d''8    e''8    cis''8    d''4    cis''8 (   a'8  -)   \bar "|"   b'8 
   d''8    a'8    fis'8    e'8    d'8    fis'8    a'8    \bar "|."     d''4 
^\downbow   fis''8 (   d''8  -)   a''4    fis''8 (   d''8  -)   \bar "|"   e''8 
   cis''8    a'8    b'8    cis''8    d''8    e''8    cis''8    \bar "|"   d''4  
  fis''8 (   d''8  -)   a''4    fis''8 (   d''8  -)   \bar "|"   cis''8    d''8 
   e''8    g''8    fis''8 (   d''8  -)   d''4    \bar "|"     d''4    fis''8 (  
 d''8  -)   a''4    fis''8 (   d''8  -)   \bar "|"   cis''8    d''8    e''8    
fis''8    g''4    fis''8 (   g''8  -)   \bar "|"   \times 2/3 {   a''8 (   g''8 
   fis''8  -) }   g''8 (   e''8  -)   fis''8    d''8    e''8    cis''8    
\bar "|"   d''8    fis''8    e''8    g''8    fis''8 (   d''8  -)   d''8    r8   
      \bar "|."   
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