\version "2.7.40"
\header {
	book = "Coles"
	composer = "SCOTCH."
	crossRefNumber = "16"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "LUCKIE BAWDINS' -- REEL."
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key d \major   fis''8 ^\upbow \bar "|"   d''8 ^\downbow   b'8    
\times 2/3 {   b'8    b'8    b'8  }   d''8    cis''8    b'8    d''8  \bar "|"   
cis''8    a'8    cis''8    e''8    a''8    e''8    cis''8    e''8 ^"4" \bar "|" 
  d''8    b'8    \times 2/3 {   b'8    b'8    b'8  }   d''8    cis''8    b'8    
cis''8  \bar "|"   d''8    fis''8    e''8    cis''8    b'4    r8   fis''8  
\bar "|"     d''8 ^\downbow   b'8    \times 2/3 {   b'8    b'8    b'8  }   d''8 
   cis''8    b'8    d''8  \bar "|"   cis''8    a'8    cis''8    e''8    a''8    
e''8    cis''8    e''8 ^"4" \bar "|"   d''8 ^\downbow   b'8    \times 2/3 {   
b'8    b'8    b'8  }   d''8    cis''8    b'8    cis''8  \bar "|"   d''8    
fis''8    e''8    cis''8    b'4    r8 \bar "|."     fis''8 ^\upbow \bar "|"   
d''8 ^\downbow   b'8    d''8    fis''8  \grace {    ais''8  }   b''4    fis''8 
(   d''8  -) \bar "|"   cis''8    a'8    cis''8    e''8  \grace {    gis''8  }  
 a''4    e''8 (   cis''8  -) \bar "|"   d''8    b'8    d''8    fis''8  
\grace {    ais''8  }   b''4    fis''8 (   d''8  -) \bar "|"   cis''8    a''8   
 e''8    cis''8    b'4    b'8 (   fis''8  -) \bar "|"     d''8    b'8    d''8   
 fis''8    b''8    fis''8    d''8    b'8  \bar "|"   cis''8    a'8    cis''8    
e''8    a''8    e''8    cis''8    a'8  \bar "|"   b'8    d''8    cis''8    e''8 
   d''8    fis''8    e''8 ^"4" \grace {    gis''8  }   a''8  \bar "|"   fis''8  
  e''8    a''8    cis''8    \times 2/3 {   b'8    b'8    b'8  }   b'8  
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
