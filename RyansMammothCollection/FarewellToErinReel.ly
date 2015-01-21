\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "FAREWELL TO ERIN -- REEL"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key d \major   d'4 ^\downbow   \times 2/3 {   fis'8 (e'8    d'8  
-) }   a'8    d'8    fis'8    e'8    |
   a'8    d''8    d''8    cis''8   
 d''8    e''8    fis''8    d''8    |
   d'4    \times 2/3 {   fis'8 (
e'8    d'8) }   a'8    d'8    fis'8    a'8    |
   \times 2/3 {   b'8 
(cis''8    d''8) }   a'8    fis'8    fis'8    e'8    e'8    fis'8    
|
     d'4    \times 2/3 {   fis'8 (e'8    d'8) }   a'8    d'8    
fis'8    e'8    |
   a'8    d''8    d''8    cis''8    d''8    e''8    
fis''8    g''8    |
   \times 2/3 {   a''8 (g''8    fis''8) }   
\times 2/3 {   g''8 (fis''8    e''8) }   fis''8    d''8    e''8    d''8   
 |
   \times 2/3 {   b'8 (cis''8    d''8) }   cis''8    fis'8    
fis'8    e'8    e'8    cis''8    \bar "||"  >> \bar "|."     \times 2/3 {   
d''8 ^\fermata(-.   d''8 -.   d''8 -.) }   d''8    b'8    a'8    fis'8    
fis'4\turn    |
   d'8    fis'8    fis'4\turn    a'8    d'8    fis'8    
a'8    |
   d''8    cis''8    d''8    b'8    a'8    d'8    fis'8    a'8   
 |
   \times 2/3 {   b'8 (cis''8    d''8) }   a'8    fis'8    fis'8 
   e'8    e'8    cis''8    |
     \times 2/3 {   d''8 (e''8    d''8  
-) }   \times 2/3 {   cis''8 (d''8    cis''8) }   \times 2/3 {   b'8 (
cis''8    b'8) }   \times 2/3 {   a'8 (b'8    cis''8) }   |
   
b'8    a'8    gis'8    a'8    b'8    cis''8    d''8    e''8    |
       
\times 2/3 {   fis''8 (g''8    a''8) }   e''8    cis''8    d''8    cis''8 
   b'8    a'8    |
   g'8    fis'8    e'8    d'8    cis'8    e'8    a8    
cis'8 ^"D.C."   \bar "|."   
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
