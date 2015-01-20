\version "2.7.40"
\header {
	composer = "Kay Yu Yuan Chai"
	crossRefNumber = "67"
	footnotes = "\\\\Chords in parentheses are optional. Watch out for the split measures in lines 2-5."
	subtitle = "Recording from Kay, 2014.06.18"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 3/4 \key d \major   a'8    b'8    cis''8    \bar "|"     d''4 ^"D"   d''8 
   cis''8    d''8    e''8    \bar "|"   fis''4    d''4    a'8    fis'8    
\bar "|"     g'4 ^"G"   g'8    fis'8    g'8    a'8    \bar "|"     b'2 ^"(B7)"  
 b'4    \bar "|"     a'4 ^"A"   e''4    a'4    \bar "|"   a'4    cis''4.    a'8 
   \bar "|"   a'4    a'8    b'8    a'8    g'8    \bar "|"   fis'4. ^"D"   a'8   
 b'8    cis''8    \bar "|"       d''4 ^"D"   d''8    cis''8    d''8    e''8    
\bar "|"   fis''4    d''4    a'8    fis'8    \bar "|"     g'4 ^"G"   g'8    
fis'8    g'8    a'8    \bar "|"     b'2 ^"(B7)"   b'4    \bar "|"     a'4 ^"A"  
 g''4    fis''4    \bar "|"   e''4    a'4    cis''4    \bar "|"     d''4. ^"D"  
 e''8    d''8    cis''8    \bar "|"   d''2    \bar "||"     a4    \bar "|"     
g'2 ^"G"   a4    \bar "|"   g'2    fis'4    \bar "|"     a'2 ^"D"   fis'4    
\bar "|"   a'2    a'4    \bar "|"     b'4 ^"G"   b'8    a'8    b'8    cis''8    
\bar "|"     d''4 ^"(A)"   cis''4    b'4    \bar "|"     a'4 ^"D"   a'8    b'8  
  a'8    g'8    \bar "|"   fis'2      a4    \bar "|"     g'2 ^"G"   a4    
\bar "|"   g'2    fis'4    \bar "|"     a'2 ^"D"   fis'4    \bar "|"   d''2.    
\bar "|"     cis''4 ^"G"   b'4    a'4    \bar "|"     g'4 ^"A"   e'4    cis'4   
 \bar "|"     d'4. ^"D"   e'8    d'8    cis'8    \bar "|"   d'2    \bar "||"    
 a'4    \repeat volta 2 {     cis''8 ^"A"   a'8    a'8    a'8    a'8    a'8    
\bar "|"   cis''8    a'8    a'8    a'8    a'8    a'8    \bar "|"     d''8 ^"D"  
 a'8    a'8    a'8    a'8    a'8    \bar "|"   d''8    a'8    a'8    a'8    a'8 
   a'8    \bar "|"       cis''8 ^"A"   a'8    a'8    a'8    a'8    a'8    
\bar "|"   cis''8    a'8    a'8    a'8    a'8    a'8    } \alternative{{     
d''4 ^"D"   d''8    cis''8    d''8    e''8    \bar "|"   fis''4    e''4    d''4 
   } {     d''4 ^"D"   fis''4      a''8 ^"A"   cis''8    \bar "|"     d''4. 
^"D"   }}
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
