\version "2.7.40"
\header {
	crossRefNumber = "63"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 4/4 \key a \dorian   a'8    b'8    c''8    d''8    \repeat volta 2 {     
e''4 ^"Am"   a''4    e''4    a''4    \bar "|"   e''8    d''8    e''8    fis''8  
  g''2 ^"G"   \bar "|"   b'4    g''4    fis''4    g''8    fis''8    \bar "|"   
e''8    d''8    b'8    c''8    d''4    c''8    d''8    \bar "|"       e''4 
^"Am"   a''4    e''4    a''4    \bar "|"   e''8    d''8    e''8    fis''8    
g''4. ^"G"   a''8    \bar "|"     b''4 ^"Em"   e''4    g''8    fis''8    e''8   
 d''8    \bar "|"     c''4 ^"Am"   a'4    a'2    }     \repeat volta 2 {     
a'8 ^"Am"   b'8    a'8    g'8    e'8    g'8    a'8    b'8    \bar "|"   c''4    
a'4    e''4    a'4    \bar "|"   c''4    d''4      e''8 ^"G"   d''8    e''8    
fis''8    \bar "|"     g''4 ^"Em"   b'4    a'2 ^"Am"   }   
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
