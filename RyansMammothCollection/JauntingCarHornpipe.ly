\version "2.7.40"
\header {
	book = "Cole's 1000 Fiddle Tunes"
	composer = "J. Hand"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Jaunting Car -- Hornpipe"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key d \major   \times 2/3 {   a'8 (^\upbow   b'8    cis''8  -) } 
\bar "|" \grace {    e''8  }   d''8.    cis''16    d''8.    fis''16    e''8.    
cis''16    a'8.    cis''16  \bar "|" \grace {    e''8  }   d''8.    b'16    
g'8.    b'16    a'8.    fis'16    d'8.    fis'16  \bar "|"     \grace {    a'8  
}   g'8.    fis'16    g'8.    a'16    b'8.    cis''16    d''8.    b'16  
\bar "|"   e''8.    d''16    cis''8.    b'16    a'8.    a'16    b'8.    cis''16 
 \bar "|"     \grace {    e''8  }   d''8.    cis''16    d''8.    fis''16    
e''8.    cis''16    a'8.    cis''16  \bar "|" \grace {    e''8  }   d''8.    
b'16    g'8.    b'16    a'8.    fis'16    d'8.    fis'16  \bar "|"     g'8.    
e''16    cis''8.    a'16    g''8.    e''16    b'8.    cis''16  \bar "|"   d''4  
  fis''4    d''4  }     \repeat volta 2 {   fis''4 ^\upbow \bar "|"   g''8.    
e''16    cis''8.    a'16    gis'8 (   a'8 ^"4" -)   e'8 (   a'8  -) \bar "|"   
cis'8 (   e'8  -)   a8 (   cis'8  -)   d'8.    fis'16    a'8.    fis'16  
\bar "|"     gis'8.    b'16    e''8.    d''16    cis''8.    d''16    b'8.    
cis''16  \bar "|"   a'4    a'4    a'8.    g'16    fis'8.    g'16  \bar "|"     
a'8.    fis''16    d''8.    a'16    b'8.    g''16    e''8.    cis''16  \bar "|" 
  d''8.    a'16    fis'8.    a'16    d''8.    fis''16    e''8.    d''16  
\bar "|"     cis''8.    b''16    a''8.    g''16    fis''8.    g''16    b'8.    
cis''16  \bar "|"   d''4    fis''4    d''4  }   
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