\version "2.7.40"
\header {
	composer = "Kay Yu Yuan Chai"
	crossRefNumber = "66"
	footnotes = "\\\\First time through is in D Harmonic Minor, second time through is in D Major.\\\\Measures 1-2 and 9-10 are variations of each other; you can play either or both in one round through the minor/major repeat.\\\\I'm totally winging the chords, here. Any guitar players want to provide better ones? --Josh"
	subtitle = "Recording from Kay, 2014.06.18"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

  \repeat volta 2 {     fis''8 ^"Dm"   d''8    a'8    fis'8      g'8 ^"C"   b'8 
   a'8    g'8    \bar "|"     fis'8 ^"Bb7"   e'8    d'8    fis'8      e'4 ^"A"  
 a4    \bar "|"     d'8 ^"Dm"   fis'8    a'8    fis'8      g'8 ^"Gm"   b'8    
d''8    b'8    \bar "|"     a'8 ^"A"   cis''8    e''8    cis''8      d''4 ^"Dm" 
  a'4    }     \repeat volta 2 {     d'8 ^"Dm"   fis'8    d''8    a'8      b'4 
^"Bb7"   b'4    \bar "|"     a'8 ^"Gm"   b'8    a'8    d'8      e'4 ^"A"   a4   
 \bar "|"     d'8 ^"Dm"   fis'8    a'8    fis'8      g'8 ^"Gm"   b'8    d''8    
b'8    \bar "|"     a'8 ^"A"   cis''8    e''8    cis''8      d''4 ^"Dm"   a'4   
 }   \key d \major   \repeat volta 2 {     fis''8 ^"D"   d''8    a'8    fis'8   
   g'8 ^"G"   b'8    d''8    b'8    \bar "|"     a'8 ^"D"   fis'8    d'8    
fis'8      e'4 ^"A"   a4    \bar "|"     d'8 ^"D"   fis'8    a'8    fis'8      
g'8 ^"G"   b'8    d''8    b'8    \bar "|"     a'8 ^"A"   cis''8    e''8    
cis''8      d''4 ^"D"   a'4    }     \repeat volta 2 {     d'8 ^"D"   fis'8    
d''8    a'8      b'4 ^"G"   b'4    \bar "|"     a'8 ^"D"   b'8    a'8    d'8    
  e'4 ^"A"   a4    \bar "|"     d'8 ^"D"   fis'8    a'8    fis'8      g'8 ^"G"  
 b'8    d''8    b'8    \bar "|"     a'8 ^"A"   cis''8    e''8    cis''8      
d''4 ^"D"   a'4    }   
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
