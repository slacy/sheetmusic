\version "2.7.40"
\header {
	book = "Coles pg. 75.7"
	crossRefNumber = "15"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "LOONEY McTWOLTER -- JIG."
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 6/8 \key g \major   g'4. ^\downbow^\accent   b'4. ^\accent \bar "|"   a'8 
   g'8    a'8    b'8    g'8    e'8  \bar "|"   d'8    e'8    fis'8    g'8 (   
c''16    d''16    e''8-4 -) \bar "|" \grace {    e''8  }   d''8    c''8    
b'8    a'4 (   g'8  -) \bar "|"     g'4. ^\accent   b'4. ^\accent \bar "|"   
a'8    g'8    a'8    b'8    g'8    e'8  \bar "|"   d'8    e'8    fis'8    g'8 ( 
  c''16    d''16    e''8-4 -) \bar "|" \grace {    e''8  }   d''8    c''8    
b'8    a'4 (   g'8  -) \bar "||"     b'8    c''8    d''8    d''8    e''8    
f''8  \bar "|"   e''8    d''8    c''8    b'8    a'8    g'8  \bar "|"   b'8    
c''8    d''8    d''8    e''8    f''8  \bar "|"   e''8    f''8    d''8    g''4.  
\bar "|"     g'8    b'8    d''8    g''8    fis''!8    e''8  \bar "|"   d''8    
c''8    b'8    a'4 (   g'8  -) \bar "|"   d'8    e'8    fis'8    g'4 (   e''8 
^"4"-. -) \bar "|"   d''8    c''8    b'8    a'4 (   g'8  -) \bar "||"   
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
