\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\306"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Flirtat:ion -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key g \major   d'4 ^\upbow \bar "|"     g'8    fis'8    g'8    a'8  
  b'8    g'8    a'8    b'8    \bar "|" \grace {    d''8  }   c''8    b'8    
c''8    d''8      e''4 ^"0"   fis''4 ^\accent   \bar "|"   g''4 -.   d''4 -.    
 e''8 ^"4"   d''8    c''8    b'8    \bar "|"   c''8    b'8    a'8    gis'8    
a'4 -.   d'4 -.   \bar "|"     g'8    fis'8    g'8    a'8    b'8    g'8    a'8  
  b'8    \bar "|" \grace {    d''8  }   c''8    b'8    c''8    d''8      e''4 
^"0"   fis''4 ^\accent   \bar "|"   g''8    d''8    e''8 ^"4"   c''8    b'8    
d''8    c''8    a'8    \bar "|"   g'8    b'8    a'8    fis'8    g'4    }     
\repeat volta 2 {   d''4 ^\upbow \bar "|"     \grace {    a''8  }   g''8    
fis''8    g''8    a''8    b''8    a''8    g''8    fis''8    \bar "|" \grace {   
 fis''8  }     e''8 ^"0"   dis''8    e''8    fis''8    g''4 -.   dis''4 -.   
\bar "|" \grace {    a''8  }   g''8    fis''8    g''8    a''8    b''8    a''8   
 g''8    fis''8    \bar "|" \grace {    fis''8  }     e''8 ^"0"   d''8    e''8  
  fis''8    g''4 -.   d'4 -.   \bar "|"     g'8    fis'8    g'8    a'8    b'8   
 g'8    a'8    b'8    \bar "|" \grace {    d''8  }   c''8    b'8    c''8    
d''8      e''4 ^"0"   fis''4 ^\accent   \bar "|"   g''8 (   fis''8  -)   g''8   
 d''8    e''8 (   c''8  -)   a'8    c''8    \bar "|"   b'8 (   g'8  -)   a'8 (  
 fis'8  -)   g'4    }   
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