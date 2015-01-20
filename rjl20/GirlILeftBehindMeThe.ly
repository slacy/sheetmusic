\version "2.7.40"
\header {
	crossRefNumber = "36"
	footnotes = "\\\\I like the Em, but that's probably more of a contra-ish thing than old-time."
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 4/4 \key g \major   \repeat volta 2 {   g''8    fis''8    \bar "|"     
e''4 ^"G"   d''4    b'4    g'4    \bar "|"     a'8 ^"C"   b'8    a'8    g'8    
e'4    \times 2/3 {   d'8    e'8    fis'8  }   \bar "|"     g'4 ^"G"   g'4    
g'8    a'8    b'8    c''8    \bar "|"     d''2 ^"D7"   b'4    g''8    fis''8    
\bar "|"       e''4 ^"G"   d''4    b'4    g'4    \bar "|"     a'8 ^"C"   b'8    
a'8    g'8    e'4    g'4    \bar "|"     fis'4 ^"D"   a'4    d'4    e'8    
fis'8    \bar "|"     g'2 ^"G"   g'4    }     \repeat volta 2 {   d''8    c''8  
  \bar "|"     b'4 ^"G"   d''4    e''4    fis''4    \bar "|"   g''4    d''4    
b'4    g'4    \bar "|"     b'4 ^"(Em)"   d''4    e''4    fis''4    \bar "|"     
g''2 ^"D7"   fis''4    g''8    fis''8    \bar "|"       e''4 ^"G"   d''4    b'4 
   g'4    \bar "|"     a'8 ^"C"   b'8    a'8    g'8    e'4    g'4    \bar "|"   
  fis'4 ^"D"   a'4    d'4    e'8    fis'8    \bar "|"     g'2 ^"G"   g'4    }   
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
