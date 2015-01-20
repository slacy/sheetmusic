\version "2.7.40"
\header {
	crossRefNumber = "7"
	footnotes = ""
	subtitle = "As played at Slower Than Dirt"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 4/4 \key d \major     a'4 ^"D"   a'8    b'8    a'8    fis'8    e'8    d'8 
   \bar "|"     b'4 ^"G"   b'8    a'8    b'4    d''4    \bar "|"     a'4 ^"D"   
a'8    b'8    a'8    fis'8    e'8    d'8    \bar "|"     g''8 ^"G"   fis''8    
e''8    d''8      b'8 ^"A"   cis''8    d''8    b'8    \bar "|"       a'4 ^"D"   
a'8    b'8    a'8    fis'8    e'8    d'8    \bar "|"     b'4 ^"G"   b'8    a'8  
  b'8    cis''8    d''8    b'8    \bar "|"     a'4 ^"D"   a'8    b'8    a'8    
fis'8    e'8    d'8    \bar "|"     g''8 ^"G"   fis''8    e''8    d''8      b'8 
^"A"   cis''8    d''8    e''8    \bar "||"       fis''4 ^"D"   fis''8    d''8   
   g''4 ^"G"   g''8    e''8    \bar "|"     fis''4 ^"D"   fis''8    d''8      
e''8 ^"A"   d''8    b'8    a'8    \bar "|"     fis''4 ^"D"   fis''8    d''8     
 g''4 ^"G"   g''8    e''8    \bar "|"     a''8 ^"A"   fis''8    e''8    d''8    
  b'8 ^"G"   cis''8    d''8    e''8    \bar "|"       fis''4 ^"D"   fis''8    
d''8      g''4 ^"G"   g''8    e''8    \bar "|"     fis''4 ^"D"   fis''8    d''8 
     e''8 ^"A"   d''8    b'8    a'8    \bar "|"     d''8 ^"D"   e''8    fis''8  
  g''8      a''8 ^"G"   fis''8    b''8    a''8    \bar "|"   g''8    fis''8    
e''8    d''8      b'4 ^"A"   d''4    }   
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
