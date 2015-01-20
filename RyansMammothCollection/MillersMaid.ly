\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "The Miller's Maid"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key d \major   d''8 ^\downbow   b'8    \repeat volta 2 {   a'4 
^"Segno"   fis'8    a'8    b'4    g'8    b'8  |
   a'4    fis'8    a'8    
g'8    e'8    e'4  |
   a'4    fis'8    a'8    b'8    d''8    cis''8    
e''8  |
   d''8    a'8    b'8    g'8    fis'8    a'8    d''8    b'8  
|
     a'4    fis'8    a'8    b'4    g'8    b'8  |
   a'4    fis'8  
  a'8    g'8    e'8    e'4  |
   a'4    fis'8    a'8    b'8 (   d''8  -)  
 cis''8    e''8  |
   d''8    a'8    b'8    g'8    fis'8    d'8    d'4    
} \repeat volta 2 {     d''8 ^\fermata   a'8    fis'8    a'8    d''4    fis''8  
  a''8  |
   g''8    fis''8    e''8    d''8    cis''8    e''8    e''4  
|
   d''8    a'8    fis'8    a'8    b'8    d''8    cis''8    e''8  
|
   d''8    a'8    b'8    g'8    fis'8    d'8    d'4  |
     d''8  
  a'8    fis'8    a'8    d''4    fis''8    a''8  |
   g''8    fis''8    
e''8    d''8    cis''8    e''8    e''4  |
   d''4    cis''8    d''8    
b'4    a'4  |
   b'8    d''8    e''8    g''8    fis''8    d''8    d''8    
b'8    }   
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
