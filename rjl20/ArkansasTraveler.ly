\version "2.7.40"
\header {
	crossRefNumber = "9"
	footnotes = ""
	subtitle = "Sarah Comer"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 4/4 \key d \major   \repeat volta 2 {   a4    \bar "|"     d'8 ^"D"   
fis'8    e'8    d'8      b4 ^"G"   b4    \bar "|"     a4 ^"D"   a4    d'4.    
d'8    \bar "|"     e'4 ^"A"   e'4    fis'4 ^"D"   fis'4    \bar "|"     e'8 
^"Em"   fis'8    e'8    d'8    b4 ^"A"   a4    \bar "|"       d'8 ^"D"   fis'8  
  e'8    d'8      b4 ^"G"   b4    \bar "|"     a4 ^"D"   a4    d'4    a'4    
\bar "|"   d''8    cis''8    d''8    a'8      b'8 ^"G"   d''8    a'8    g'8    
\bar "|"     fis'8 ^"A"   d'8    e'8    fis'8      d'4 ^"D"   }     fis''8 (   
g''8  -)   \bar "|"     a''4 ^"D"   fis''4    g''4 ^"G"   e''4    \bar "|"     
fis''4 ^"D"   d''4    e''4 ^"A"   a'4    \bar "|"     d''4 ^"D"   d''4    e''4 
^"A"   e''4    \bar "|"     fis''4 ^"D"   fis''4    e''4 ^"A"   fis''8    g''8  
  \bar "|"       a''4 ^"D"   fis''4    g''4 ^"G"   e''4    \bar "|"     fis''4 
^"D"   d''4    e''4 ^"A"   a'4    \bar "|"     d''8 ^"D"   cis''8    d''8    
a'8      b'8 ^"G"   d''8    a'8    g'8    \bar "|"     fis'8 ^"A"   d'8    e'8  
  fis'8      d'4 ^"D"   }   
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
