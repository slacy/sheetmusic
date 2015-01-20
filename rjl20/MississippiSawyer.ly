\version "2.7.40"
\header {
	book = "Sarah Comer, Dusty Strings dance band class."
	crossRefNumber = "57"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\key d \major \time 4/4   \repeat volta 2 {   fis''8    g''8    \bar "|"     
a''4 ^"D"   a''8    fis''8    a''4    a''8    fis''8    \bar "|"   a''4    a''8 
   a''8    b''4    a''4    \bar "|"     g''4 ^"G"   g''8    e''8    g''4    
g''8    e''8    \bar "|"   g''4    g''8    g''8    a''4    g''4    \bar "|"     
  fis''4 ^"D"   fis''8    g''8    fis''4    e''4    \bar "|"   d''8    e''8    
fis''8    g''8    a''4    a''4    \bar "|"     a'8 ^"G"   b'8    cis''8    d''8 
     e''8 ^"A"   g''8    fis''8    e''8    \bar "|"     d''4 ^"D"   d''8    
d''8    d''4    }     \repeat volta 2 {   a'8    b'8    \bar "|"     d''4 ^"D"  
 fis''4    d''4    fis''4    \bar "|"   d''8    e''8    fis''8    g''8    a''4  
  a''4    \bar "|"     a'4 ^"A"   cis''8    b'8    a'4    cis''8    b'8    
\bar "|"   a'8    b'8    cis''8    d''8    e''8    g''8    fis''8    e''8    
\bar "|"       d''4 ^"D"   fis''4    d''4    fis''4    \bar "|"   d''8    e''8  
  fis''8    g''8    a''4    a''4    \bar "|"     a'8 ^"G"   b'8    cis''8    
d''8      e''8 ^"A"   g''8    fis''8    e''8    \bar "|"     d''4 ^"D"   d''8   
 d''8    d''4    }   
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
