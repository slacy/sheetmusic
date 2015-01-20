\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\89 466"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Larry O'Gaff -- Jig"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key g \major   d''8 ^\upbow \bar "|"     g''4 ^\accent   g'8    b'8  
  a'8    g'8    \bar "|"   d''8    e''8    d''8    d''8    b'8    g'8    
\bar "|"   c''8    e''8    c''8    b'8    d''8    b'8    \bar "|"   a'8    b'8  
  c''8    d''8    e''8    fis''8    \bar "|"     g''4 ^\accent   g'8    b'8    
a'8    g'8    \bar "|"   d''8    e''8    d''8    d''8    b'8    g'8    \bar "|" 
  c''8    e''8    c''8    b'8    d''8    b'8    \bar "|"   a'8    b'8    a'8    
g'4  }     \repeat volta 2 {   d''8 ^\upbow \bar "|"     d''4    g''8  
\grace {    a''8  }   g''8    fis''8    g''8    \bar "|" \grace {    a''8  }   
g''8    fis''8    g''8  \grace {    a''8  }   g''8    fis''8    e''8    
\bar "|"   d''4    a''8  \grace {    b''8  }   a''8    g''8    a''8    \bar "|" 
\grace {    b''8  }   a''8    g''8    a''8    b''4 (   a''8  -)   \bar "|"     
g''8    b''8    a''8    g''8    fis''8    e''8    \bar "|"   d''8    g''8    
e''8    d''8    b'8    g'8    \bar "|"   c''16 (   e''8.  -)   c''8    b'16 (   
d''8.  -)   b'8    \bar "|"   a'16 (   b'8.  -)   a'8    g'4    }   
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