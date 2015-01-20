\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "POTHOUGE - JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 9/8 \key c \major   g'4 ^\downbow   g'8    g'8    f'8    e'8    g'8    
f'8    e'8    \bar "|"   g'4    g'8    g'8    f'8    e'8    a'8    b'8    c''8  
  \bar "|"   g'4    g'8    g'8    f'8    e'8    g'8    f'8    e'8    \bar "|"   
a'4    a'8    a'4    g'8    a'8    b'8    c''8    }     \repeat volta 2 {   
c''8 ^\downbow   e''8    f''8    g''8    e''8    c''8    b'8    a'8    g'8    
\bar "|"   c''8    e''8    g''8    g''8    e''8    c''8    e''8    f''8    g''8 
   c''8    e''8    g''8    g''8    e''8    c''8    b'8    a'8    g'8    
\bar "|"   a'4    a'8    a'4    g'8    a'8    b'8    c''8    }     e'8 
^\downbow   g'8    e'8    c''8    g'8    e'8    c''8    g'8    e'8    \bar "|"  
 e'8    g'8    e'8    c''8    g'8    e'8    a'8    b'8    c''8    \bar "|"   
e'8    g'8    e'8    c''8    g'8    e'8    c''8    g'8    e'8    \bar "|"   a'4 
   a'8    a'4    g'8    a'8    b'8    c''8        \bar "|"   e'8 ^\downbow   
g'8    e'8    c''8    g'8    e'8    c''8    g'8    e'8    \bar "|"   e'8    g'8 
   e'8    c''8    g'8    e'8    a'8    b'8    c''8    \bar "|"   e'8    g'8    
e'8    c''8    g'8    e'8    c''8    g'8    e'8    \bar "|"   a'4    a'8    a'4 
   g'8    a'8    b'8    c''8    \bar "|."   
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
