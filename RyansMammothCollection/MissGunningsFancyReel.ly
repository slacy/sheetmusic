\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\214 =FF=20"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Miss Gunning's Fancy -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key a \major   e''8 ^\upbow   d''8    |
     cis''4 ^"Segno"  
 \times 2/3 {   cis''8 (b'8    a'8) }   d''8 (e'8)   e'4    
|
   cis'8    e'8    a'8    cis''8    b'8    e'8    e'4\turn    |
  
 cis''4    \times 2/3 {   cis''8 (b'8    a'8) }   gis'8    a'8    b'8    
cis''8    |
   d''8    e''8    fis''8    gis''8    a''8    fis''8    e''8 
   d''8    |
       cis''4    \times 2/3 {   cis''8 (b'8    a'8) }  
 b'8 (e'8)   e'4    |
   cis'8    e'8    a'8    cis''8    b'8    
e'8    e'4\turn    |
   cis''4    \times 2/3 {   cis''8 (b'8    a'8  
-) }   gis'8    a'8    b'8    gis''8    |
   a''8    e''8    fis''8    
d''8    cis''8    a'8    a'4    \bar "|."     a''8    a'8    a''8    a'8    
a''8    a'8    fis''8    e''8    |
   d''8    cis''8    b'8    a'8    
gis'8    e''8    fis''8    gis''8    |
   a''8    e''8    a''8    e''8    
a''8    e''8    fis''8    e''8    |
   d''8    b'8    a'8    gis'8    a'8 
   e''8    fis''8    gis''8    |
       a''8    a'8    a''8    a'8    
a''8    a'8    fis''8    e''8    |
   d''8    cis''8    b'8    a'8    
gis'8    e''8    fis''8    gis''8    |
   a''8    gis''8    fis''8    
e''8    fis''8    e''8    d''8    cis''8    |
   b'8    e'8    fis'8    
gis'8    a'4    \bar "|."       e''4-2^\upbow |
       a''8-1   a'8 
^"0"   cis'''8-3   a'8-0   a''8    a'8    cis'''8    a'8    |
     
b''8-2   a'8-0   d'''8-4   a'8-0   b''8    a'8    d'''8    a'8    
|
       cis'''8-3   a'8-0   e'''8-0   a'8-0   cis'''8    a'8 
   e'''8    a'8    |
     d''8-3   cis''8    b'8    a'8    e'8    a'8  
  a'4-0   |
       a''8-1   a'8    cis'''8    a'8    a''8    a'8    
cis'''8    a'8    |
   b''8    a'8    d'''8    a'8    b''8    a'8    
d'''8    a'8    |
   cis'''8    a'8    e'''8    a'8    cis'''8    a'8    
e'''8    a'8    |
     d''8-3   cis''8    b'8    a'8    e'8    a'8    
a'4    \bar "|."     cis''8    e''8    fis''8    e''8    cis''8    e''8    
fis''8    e''8    |
   \times 2/3 {   fis''8 (gis''8    a''8) }   
e''8 (cis''8)   b'8 (e'8)   e'4    |
   cis''8    e''8    
fis''8    e''8    cis''8    e''8    a''8    gis''8    |
   fis''8    a''8 
   gis''8    b''8    a''8    gis''8    fis''8    e''8    |
       cis''8  
  e''8    fis''8    e''8    cis''8    e''8    fis''8    e''8    |
   
\times 2/3 {   fis''8 (gis''8    a''8) }   e''8 (cis''8)   b'8 (
e'8)   e'4    |
   e''8    cis''8    e''8    a''8    fis''8    d''8    
fis''8    a''8    |
   gis''8    b''8    e''8    gis''8    a''8    e''8   
 fis''8    d''8    \bar "|."   
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
