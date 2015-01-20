\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	composer = ""
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "BELLES OF EDINBORO' -- HIGHLAND FLING"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key a \major % %slurgraces 1
   e'4 ^\upbow       \bar "|"   <<   a'4 ^\downbow^\accent   e'4    cis'4   >> 
cis''8.    a'16    d''4 ^\accent   b'8.    gis'16    \bar "|"   a'4    cis''8.  
  a'16    e''8.    cis''16    d''8.    b'16    \bar "|"   <<   a'4 ^\accent   
e'4    cis'4   >> cis''8.    a'16    d''4 ^\accent   b'8.    gis'16    \bar "|" 
  a'8.    cis''16    b'8.    a'16    gis'8.    e'16    fis'8.    gis'16    
\bar "|"     \bar "|"   <<   a'4 ^\accent   e'4    cis'4   >> cis''8.    a'16   
 d''4 ^\accent   b'8.    gis'16    \bar "|"   a'8.    cis''16    e''8.    
cis''16    d''8.    cis''16    b'8.    gis''16    \bar "|"   a''16 (   e''8.  
-)   fis''8.    d''16    e''8.    cis''16    a'8.    cis''16    \bar "|"   b'8. 
   e'16    fis'8.    gis'16    a'4    }     \repeat volta 2 {   e''4 ^\upbow    
   \bar "|" \grace {    gis''8  }   a''4 ^\downbow^\accent \grace {    gis''8  
}   a''4 ^\accent   a'8.    b'16    cis''8.    a'16    \bar "|" \grace {    
gis''8  }   a''4 ^\accent \grace {    gis''8  }   a''4 ^\accent   b'8.    
cis''16    d''8.    b'16    \bar "|"   e''8.    fis''16    e''8.    cis''16    
a'8.    b'16    cis''8.    a'16    \bar "|"   fis'16 (   b'8.  -)   b'8.    
a'16    gis'16 (   e'8.  -)   e'8.    e''16    \bar "|"     \bar "|" \grace {   
 gis''8  }   a''4 ^\accent \grace {    gis''8  }   a''4 ^\accent   a'8.    b'16 
   cis''8.    a'16    \bar "|" \grace {    gis''8  }   a''4 ^\accent \grace {   
 gis''8  }   a''4 ^\accent   b'8.    cis''16    d''8.    b'16    \bar "|"   
e''16 (   a''8.  -)   e''8.    d''16    cis''8.    b'16    a'8.    cis''16    
\bar "|"   b'8.    e'16    fis'8.    gis'16    a'4    }   
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