\version "2.7.40"
\header {
	crossRefNumber = "37"
	footnotes = ""
	subtitle = "Nancy Katz, Bill Meyer, David Cahn & WB Reid at the Festival of American Fiddle Tunes, July 3, 2013."
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 4/4 \key g \major <<   \bar "|"   g''4   ~    \bar "|"   g''4 ^"G"   e''8 
   d''8    b'8    a'8    g'4    \bar "|"     a'8 ^"C"   b'8    a'8    g'8    
e'4    d'4    \bar "|"     g'4 ^"G"   g'4.    a'8    b'8    c''8    \bar "|"    
 d''4. ^"D"   d'8    d''4    g''4   ~    \bar "|"       g''4 ^"G"   e''8    
d''8    b'8    a'8    g'4    \bar "|"     a'8 ^"C"   b'8    a'8    g'8    e'4   
 fis'4   ~    \bar "|"     fis'8 ^"D"   g'8    a'8    fis'8    d'8    e'8    
fis'4    \bar "|"     g'2 ^"G"   d'4    \bar "|."   <<   \bar "|"   
\times 2/3 {   d'8    e'8    fis'8  }   \bar "|"     g'8 ^"G"   fis'8    g'4    
b'2    \bar "|"     a'8 ^"C"   b'8    a'8    g'8    e'4    d'4    \bar "|"     
g'4 ^"G"   g'4.    a'8    b'8    c''8    \bar "|"     d''4. ^"D"   d'8    d''4  
  \times 2/3 {   d'8    e'8    fis'8  }   \bar "|"       g'8 ^"G"   g8    g'4   
 b'2    \bar "|"     a'8 ^"C"   b'8    a'8    g'8    e'4    fis'4   ~    
\bar "|"     fis'8 ^"D"   g'8    a'4    d'8    e'8    fis'4    \bar "|"     
g'4. ^"G"   a'8    g'4    \bar "|."     \repeat volta 2 {   b'8    c''8    
\bar "|"   d''4 ^"G"   b'2    e''4   ~    \bar "|"   e''4 ^"C"   c''4.    b'8   
 c''4    \bar "|"     d''4 ^"G"   b'4    g'8    b'4.    \bar "|"     a'4. ^"D"  
 b'8    a'4    b'8    c''8    \bar "|"       d''4 ^"G"   b'2    e''4   ~    
\bar "|"   e''4 ^"C"   c''2    e''8    fis''8    \bar "|"     g''8 ^"D"   a''8  
  g''8    e''8    d''8    b'8    a'4    \bar "|"     g'4. ^"G"   a'8    g'4    
}   
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
