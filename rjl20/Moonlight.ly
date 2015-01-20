\version "2.7.40"
\header {
	crossRefNumber = "45"
	footnotes = "\\\\Learned from the Canote Brothers at the Wedgwood Alehouse, 2014.02.18\\\\Bruce Greene most likely got it from Wallace Thompson - http://dla.acaweb.org/cdm/ref/collection/berea/id/1894\\\\Measures 1 and 5, and 2 and 6, can be pretty freely swapped for each other."
	subtitle = "Bruce Greene - http://slippery-hill.com/M-K/GDAE/D/Moonlight.mp3"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 2/4 \key d \major   \repeat volta 2 {     fis''8 ^"D"   fis''16    e''16  
  d''8    d''16    cis''16    \bar "|"     b'16 ^"G"   cis''16    d''16    
e''16    d''8    b'8    \bar "|"     a'8 ^"D"   a'16    b'16    a'16    g'16    
fis'16    d'16    \bar "|"     e'8 ^"A"   e'16    fis'16    e'16    d'8.    
\bar "|"       fis''8 ^"D"     fis''16 ^">)"^"<("   g''16    fis''16    e''16   
 d''16    cis''16    \bar "|"     b'16 ^"G"   d''16    d''16    e''16    d''8   
 b'8    \bar "|"     a'8 ^"D"   a'16    b'16    a'16    g'16    fis'16    e'16  
  \bar "|"     d'16 ^"A"   fis'16    e'16      d'16 ^">)"^"<("     d'4 ^"D"   } 
    \repeat volta 2 {     d'8 ^"D"   d'16    e'16    fis'16    g'16    a'16    
cis''16    \bar "|"     d''8 ^"G"   cis''16    d''16    e''16    cis''16    
a'16    cis''16    \bar "|"     d''8 ^"D"   d''16      a'16 ^">)"^"<("   b'16   
 a'16    fis'16    e'16    \bar "|"     d'16 ^"A"   fis'16    e'16    d'16    
b8    a16      b16 ^">)"^"<("   \bar "|"       d'8 ^"D"   d'16    e'16    
fis'16    g'16    a'16    cis''16    \bar "|"     d''8 ^"G"   cis''16    d''16  
  e''16    cis''16    a'16    cis''16    \bar "|"     d''8 ^"D"   d''16      
a'16 ^">)"^"<("   b'16    a'16    fis'16    e'16    \bar "|"     d'16 ^"A"   
fis'16    e'16    d'16      d'4 ^"D"   }     \repeat volta 2 {     d'4 ^"D" <<  
 fis'16    a'16   >>       d'4 ^"D" <<   fis'16    a'16   >>   }
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
