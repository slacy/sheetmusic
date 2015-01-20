\version "2.7.40"
\header {
	crossRefNumber = "34"
	footnotes = ""
	subtitle = "Sarah Comer"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 3/4 \key d \major   \repeat volta 2 {   a4    \bar "|"     d'2 ^"D"   e'4 
   \bar "|"     fis'2 ^"(Bm)"   g'4    \bar "|"     a'2 ^"(F\#m)"   fis'4    
\bar "|"     d''4 ^"(D)"   cis''4    a'4    \bar "|"     b'4. ^"G"   cis''8    
d''4    \bar "|"     a'8 ^"D"   g'4.    fis'4    \bar "|"   e'8 ^"Bm"   fis'4.  
  d'4    \bar "|"     cis'4. ^"A"   b8    a4    \bar "|"       d'2 ^"D"   e'4   
 \bar "|"   fis'2    g'4    \bar "|"   a'2    fis'4    \bar "|"   d''4    
cis''4    a'4    \bar "|"     b'4. ^"G"   cis''8    d''4    \bar "|"     e''8 
^"A"   d''4.    cis''4    \bar "|"     d''2. ^"D"   \bar "|"   d''2    }     
\repeat volta 2 {   e''4    \bar "|"     fis''8 ^"D"   a''4.    g''4    
\bar "|"   fis''4.    e''8    d''4    \bar "|"     e''8 ^"G"   fis''4.    e''4  
  \bar "|"     d''4. ^"D"   cis''8    b'4    \bar "|"     d''4 ^"Bm"   cis''4   
 b'4    \bar "|"     a'4 ^"D"   g'4    fis'4    \bar "|"     e'8 ^"Bm"   fis'4. 
   d'4    \bar "|"     cis'4. ^"A"   b8    a4    \bar "|"       fis''8 ^"D"   
a''4.    g''4    \bar "|"   fis''4.    e''8    d''4    \bar "|"     e''8 ^"G"   
fis''4.    e''4    \bar "|"     d''4. ^"D"   cis''8    b'4    \bar "|"     d''2 
^"G"   cis''4    \bar "|"     b'8 ^"Em"   e''4.    d''4    \bar "|"     cis''4 
^"A"   b'4    cis''4    \bar "|"     d''2 ^"D"   }   
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
