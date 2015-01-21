\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "FLOGGING -- REEL"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key g \major   d''8 ^\downbow   c''8          \bar "|."   b'8 
^"Segno"   g'8    g'4\turn    b'8    g'8    a'8    fis'8    |
   b'8    
g'8    g'8    c''8    b'8    d''8    g''8    d''8    |
   b'8    g'8    
g'8    c''8    b'8    d''8    c''8    b'8    |
   a'8    g'8    fis'8    
g'8    a'8    b'8    c''8    a'8        |
   b'8    g'8    g'4\turn    
b'8    g'8    a'8    fis'8    |
   b'8    g'8    g'8    c''8    b'8    
d''8    g''8    d''8    |
   b'8    g'8    g'8    c''8    b'8    d''8    
c''8    b'8    |
   a'8    g'8    fis'8    g'8    a'8    b'8    c''8    
a'8    \bar "|."     g''4.\turn    d''8    b'8    g'8    b'8    d''8    
|
 \grace {    a''8  }   g''8    fis''8    g''8    e''8    fis''8    g''8 
   a''8    fis''8    |
   g''4.\turn    d''8    b'8    c''8    d''8    
b'8    |
   a'8    g'8    fis'8    g'8    a'8    b'8    c''8    a'8       
 |
   g''4.\turn    d''8    b'8    g'8    b'8    d''8    |
   g''4. 
\turn    e''8    fis''8    g''8    a''8    fis''8    |
   g''8    b''8    
fis''8    g''8    e''8    d''8    c''8    b'8    |
   a'8    g'8    fis'8 
   g'8    a'8    e''8    d''8    c''8    \bar "|."     \times 2/3 {   b'8 (
c''8    d''8) }   g''8 -.   d''8 -.   \times 2/3 {   b'8 (c''8    d''8  
-) }   g''8 -.   d''8 -.   |
   \times 2/3 {   b'8 (c''8    d''8) } 
  g''8 -.   d''8 -.   b'8    g'8    g'8    b'8        |
   \times 2/3 {   
a'8 (b'8    c''8) }   fis''8 -.   c''8 -.   \times 2/3 {   a'8 (b'8    
c''8) }   fis''8 -.   c''8 -.   |
   \times 2/3 {   a'8 (b'8    
c''8) }   fis''8 -.   c''8 -.   a'8    fis'8    fis'8    c''8        
|
   \times 2/3 {   b'8 (c''8    d''8) }   g''8 -.   d''8 -.   
\times 2/3 {   b'8 (c''8    d''8) }   g''8 -.   d''8 -.   |
   b'8  
  d''8    e''8    fis''8  \grace {    a''8  }   g''8    fis''8    g''8    a''8  
      |
   b''8    g''8    a''8    fis''8    g''8    e''8    d''8    b'8  
  |
   a'8    g'8    fis'8    g'8    a'8    b'8    c''8    a'8      
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
