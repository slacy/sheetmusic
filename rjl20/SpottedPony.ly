\version "2.7.40"
\header {
	book = "Complete Tractor, p.184"
	crossRefNumber = "49"
	footnotes = "\\\\Bobby Taylor, who I learned roughly this version from, plays the high part first."
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 4/4 \key d \major   \repeat volta 2 {   d'4 ^"D"   d'8    d'8      e'4 
^"A"   e'8    e'8    \bar "|"     fis'8 ^"D"   fis'8    fis'8    fis'8      g'4 
^"G"   g'8    g'8    \bar "|"     a'8 ^"D"   b'8    d''8    e''8    fis''8    
e''8    d''8    e''8    \bar "|"     fis''4 ^"A"   a''4    e''2    \bar "|"     
  d'4 ^"D"   d'8    d'8      e'4 ^"A"   e'8    e'8    \bar "|"     fis'8 ^"D"   
fis'8    fis'8    fis'8      g'4 ^"G"   g'8    g'8    \bar "|"     a'8 ^"D"   
b'8    d''8    e''8    fis''8    e''8    d''8    e''8    \bar "|"     fis''4 
^"A"   e''4    d''4. ^"D"   e''8    } \repeat volta 2 {       fis''4 ^"D"   
a''4    fis''2    \bar "|"     e''8 ^"G"   fis''8    e''8    d''8    b'2    
\bar "|"     a'8 ^"D"   b'8    d''8    e''8    fis''8    e''8    d''8    e''8   
 \bar "|"     fis''4 ^"D"   a''4    e''2 ^"A"   \bar "|"       fis''4 ^"D"   
a''4    fis''2    \bar "|"     e''8 ^"G"   fis''8    e''8    d''8    b'2    
\bar "|"     a'8 ^"D"   b'8    d''8    e''8    fis''8    e''8    d''8    e''8   
 \bar "|"     fis''4 ^"A"   e''4    d''2 ^"D"   }   
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
