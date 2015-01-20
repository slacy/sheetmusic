\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\117 659"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "King-Pin -- Jig"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key a \major   e'8 ^\downbow   a'16    b'16    cis''16    e''16    
r16 e''16 ^\upbow   \bar "|"   fis''16 ^\downbow   e''16    cis''16    e''16    
a''8  \grace {    gis''16  }   a''8    \bar "|"   e'8 ^\downbow   a'16    b'16  
  cis''16    e''16    r16 e''16 ^\upbow   \bar "|"   fis''16 ^\downbow   e''16  
  d''16    cis''16    b'16    e''16 ^"4"   dis''16    e''16 ^"4"   \bar "|"     
r16 e'16 ^\upbow   a'16    b'16    cis''16    e''16    r16 e''16 ^\upbow   
\bar "|"   fis''16    e''16    dis''16    e''16    fis''16    a''16    gis''16  
  a''16    \bar "|"   b''16    gis''16    a''16    fis''16    e''16    cis''16  
  a'16    b'16    \bar "|"   r16 cis''16 ^\upbow   b'16    gis'16    a'4  }     
\repeat volta 2 {   a'8 ^\downbow \grace {    gis''16  }   a''8    a'8  
\grace {    gis''16  }   a''8    \bar "|"   fis''16    e''16    dis''16    
e''16    fis''4    \bar "|"   r8 e''8 ^\upbow   e''4 ^\downbow   \bar "|"   
\times 2/3 {   cis''16 ^\upbow(   b'16    a'16  -) }   b'16    gis'16    a'16   
 gis'16    fis'16    e'16    \bar "|"     a'8 ^\downbow \grace {    gis''16  }  
 a''8    a'8  \grace {    gis''16  }   a''8    \bar "|"   fis''16    e''16    
dis''16    e''16    fis''16    a''16    gis''16    a''16    \bar "|"   b''16    
gis''16    a''16    fis''16    e''16    cis''16    a'16    b'16    \bar "|"   
r16 cis''16 ^\upbow   b'16    gis'16    a'4    }   
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
