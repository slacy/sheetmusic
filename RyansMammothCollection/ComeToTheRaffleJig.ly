\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	composer = "JAS. HAND."
	crossRefNumber = "1"
	footnotes = "\\\\84 429"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Come to the Raffle -- Jig"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key g \major   d'8 ^\upbow \bar "|"     g'8    b'8    d''8    c''8   
 a'8    fis'8    \bar "|"   g'8 -.   g''8 (   e''8  -)   d''8    b'8    g'8    
\bar "|"   c''8. (   e''16 ^"4" -)   c''8 -.   b'8    d''8    b'8    \bar "|"   
a'8    b'8    g'8    fis'8.    e'16    d'8    \bar "|"     g'8    b'8    d''8   
 c''8    a'8    fis'8    \bar "|"   g'8    g''8    e''8    d''8    b'8    d''8  
  \bar "|"   c''8    e''8 ^"4"   c''8    b'8    a''8    g''8    \bar "|" 
\grace {    g''8  }   fis''8    e''8    fis''8    g''4  }     \repeat volta 2 { 
  d''8 ^\upbow \bar "|"     g''8    d''8    b'8    g''8    d''8    b'8    
\bar "|"   g''8    fis''8    a''8    g''8    d''8    b'8    \bar "|" \grace {   
 a''8  }   g''8    fis''8    g''8    e''8    a''8    g''8    \bar "|"   fis''8  
  d''8    d''8    d''8    e''8    fis''8    \bar "|"     g''8    b''8    g''8   
 fis''8    a''8    fis''8    \bar "|"   e''8    g''8    e''8    d''8    e''8    
fis''8    \bar "|"   g''8    d''8    b'8  \grace {    b'8  }   a'8    g'8    
a'8    \bar "|"   b'8    g'8    g'8    g'4  }   
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
