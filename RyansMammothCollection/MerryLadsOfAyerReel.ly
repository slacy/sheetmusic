\version "2.7.40"
\header {
	book = "Coles"
	composer = "SCOTCH."
	crossRefNumber = "2"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "MERRY LADS OF AYER -- REEL."
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key d \major   g''8 ^\upbow   \bar "|"   fis''8 ^"Segno"^\downbow   
e''8    d''8    e''8 ^"4"   d''8    a'8    a'8    g''8  \bar "|"   fis''8 (   
e''8  -)   d''8 -.   fis''8 -.   g''16 (   a''16    b''8  -)   a''8    g''8  
\bar "|"   fis''8    e''8    d''8    e''8 ^"4"   d''8    a'8    a'8    d''8  
\bar "|"   b'8 (   d''8  -)   a'8    fis'8      fis'8 (   e'8  -)   e'8    g''8 
 \bar "|"     fis''8    e''8    d''8    e''8 ^"4"   d''8    a'8    a'8    g''8  
\bar "|"   fis''8 (   e''8  -)   d''8    fis''8    g''16 (   a''16    b''8  -)  
 a''8    g''8  \bar "|"   fis''8    e''8    d''8    e''8 ^"4"   d''8    a'8    
a'8    d''8  \bar "|"   b'8    d''8    a'8    fis'8    fis'8 (   e'8  -)   e'8  
\bar "||"     fis''8 ^\upbow \bar "|"   d''8 ^\downbow   fis''8    a''8    b''8 
   a''8    fis''8    e''8    fis''8  \bar "|"   d''8    fis''8    a''8    g''8  
  a''4    fis''8 (   e''8  -) \bar "|"   d''8    fis''8    a''8    b''8    a''8 
   fis''8    e''8    fis''8  \bar "|"   g''8    b''8    a''8    fis''8    
fis''8    e''8    e''8    fis''8  \bar "|"     d''8    fis''8    a''8    b''8   
 a''8    fis''8    e''8    fis''8  \bar "|"   d''8    fis''8    a''8    b''8    
a''4    fis''8 (   e''8  -) \bar "|"   d''8    fis''8    a''8 ^"1"   d'''8 ^"4" 
    a''8 ^"1"   fis''8 ^"3"   d''8 ^"1"   fis''8 ^"3" \bar "|"       g''8 ^"2"  
 b''8    fis''8    a''8    e''8    fis''8    g''8    a''8        \bar "||"   
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
