\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "\"PADDY'S THE BOY\"- JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 6/8 \key g \mixolydian     d''16 (^\upbow   c''16  -)       \bar "|"   
b'4. ^\accent   g'8    b'8    d''8    \bar "|"   c''8    b'8    c''8    a'8    
b'8    c''8    \bar "|"   b'8    a'8    b'8    g'8    b'8    d''8    \bar "|"   
c''8    a'8    g'8    f'8    g'8    a'8        \bar "|"     \repeat volta 2 {   
d''8 ^\upbow       \bar "|"   f''8    a''8    g''8    f''8    e''8    d''8    
\bar "|"   c''8    a'8    g'8    f'8    g'8    a'8    \bar "|"   g'4    g''8    
g''8    fis''8    g''8    \bar "|"   a''8    fis''8    d''8    d''4    e''8     
   \bar "|"   f''!4.   ~    f''8    e''8    d''8    \bar "|"   c''8    a'8    
g'8    f'8    g'8    a'8    \bar "|"   b'4    d''8    c''8    a'8    f'8    
\bar "|"   a'8    g'8    g'8    g'4    }   
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
