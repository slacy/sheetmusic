\version "2.7.40"
\header {
	book = "Sarah Comer, Dusty Strings dance band class."
	crossRefNumber = "56"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\key d \major \time 4/4   \repeat volta 2 {   a'4    \bar "||"     d''8 ^"D"   
e''8    fis''8    g''8    a''4    fis''4    \bar "|"     g''8 ^"G"   fis''8    
e''8    g''8      fis''8 ^"D"   e''8    d''4    \bar "|"   d''8    e''8    
fis''8    g''8    a''4    fis''4    \bar "|"     g''8 ^"Em"   fis''8    e''8    
d''8      cis''8 ^"A"   a'8    b'8    cis''8    \bar "|"       d''8 ^"D"   e''8 
   fis''8    g''8    a''4    fis''4    \bar "|"     g''8 ^"G"   fis''8    e''8  
  g''8      fis''8 ^"D"   e''8    d''4    \bar "|"   d''8    b'8    a'8    
fis'8      g'8 ^"G"   b'8    a'8    g'8    } \alternative{{     fis'4 ^"A7"   
d'4 ^"D"   d'4    } {     fis'4 ^"A7"   d'4 ^"D"   d'2    \bar "||"     
\repeat volta 2 {   a'2 ^"A"   cis''2    \bar "|"   a'8    b'8    a'8    fis'8  
    e'4 ^"D"   d'4    \bar "|"     a'2 ^"A"   cis''2    \bar "|"     d''8 ^"D"  
 b'8    a'8    fis'8    d'2    \bar "|"       a'2 ^"A"   cis''2    \bar "|"   
a'8    b'8    a'8    fis'8      e'4 ^"D"   d'4    \bar "|"   d'8    e'8    
fis'8    g'8      a'8 ^"G"   b'8    cis''8    d''8    \bar "|"     e''8 ^"A"   
fis''8    e''8    cis''8      d''2 ^"D"   } }    
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
