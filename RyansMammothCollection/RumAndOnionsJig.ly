\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "RUM AND ONIONS -- JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key g \major   \grace {    b'8    c''8  }   d''8    g'8    g'8    
g'8    fis'8    g'8    \bar "|"   b'8    c''8    d''8    d''8    b'8    g'8    
\bar "|" \grace {    a'8 ^\downbow   b'8  }   c''8    a'8    a'8    fis'8    
g'8    a'8 ^"4"   \bar "|"     a'8 ^"0"   b'8    c''8    c''8    b'8    a'8    
\bar "|"     \bar "|" \grace {    b'8 ^\downbow   c''8  }   d''8    g'8    g'8  
  g'8    fis'8    g'8    \bar "|"   b'8    c''8    d''8    d''8    b'8    g'8   
 \bar "|" \time 2/4 a'4 -.^\downbow   a'8 -.^\downbow   a'8 -.^\upbow   a'8 -.  
 d''8 -.   c''8 -.   a'8 -.   \bar "|"   g'4 -.   b'4 -.   g'4 -.   r4   }   
\time 6/8   \grace {    e''8 ^\downbow   fis''8  }   g''8    e''8    e''8    
e''8    dis''8    e''8    \bar "|"   b''8    e''8    e''8    e''8    fis''8    
g''8    \bar "|" \grace {    d''8 ^\downbow   e''8  }   fis''8    d''8    d''8  
  d''8    cis''8    d''8    \bar "|"   a''8    d''8    d''8    d''8    e''8    
fis''8    \bar "|"     \bar "|" \grace {    e''8 ^\downbow   fis''8  }   g''8   
 e''8    e''8    e''8    dis''8    e''8    \bar "|"   b''8    e''8    e''8    
e''8    fis''8    g''8    \bar "|" \time 2/4 fis''8 ^\downbow   fis''16 
^\downbow   fis''16 ^\upbow   fis''16    e''16    e''16    g''16    \bar "|"   
e''8    g''8    e''8    r8   }   
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
