\version "2.7.40"
\header {
	book = "Appalachian Fiddle, p.30"
	crossRefNumber = "25"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 2/4 \key g \major   \repeat volta 2 {   d'8 ^"G"   e'8    g'8    a'8    
\bar "|"   b'4    g'4    \bar "|"   b'8    g'8    b'8    g'8    \bar "|"   a'8  
  g'8    e'8    g'8    \bar "|"     d'8    e'8    g'8    a'8    \bar "|"   b'4  
  e''8    fis''8    \bar "|"   g''8    e''8    d''8    b'8    \bar "|"   a'8    
b'8    g'4    }     \repeat volta 2 {   b'8 ^"Em"   d''8    e''4    \bar "|"   
e''4.    b'8    \bar "|"   e''4    g''4    \bar "|"   e''8    d''8    b'8    
a'8    \bar "|"     b'8    d''8    e''4    \bar "|"   e''4    e''8    fis''8    
\bar "|"   g''8    e''8    d''8    b'8    \bar "|"   a'8    b'8    g'4    }   
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
