\version "2.7.40"
\header {
	crossRefNumber = "30"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 4/4 \key d \major   \repeat volta 2 { \times 2/3 {   a'8    b'8    cis''8 
 }   \bar "|"   d''8 ^"D"   a'8    fis'8    d'8      g'8 ^"G"   b'8    a'8    
g'8    \bar "|"     fis'8 ^"D"   d'8    fis'8    d'8      g'8 ^"G"   b'8    a'8 
   g'8    \bar "|"     fis'8 ^"D"   d'8    fis'8    d'8      g'8 ^"G"   b'8    
a'8    g'8    \bar "|"     fis'8 ^"D"   d'8    fis'8    d'8      e'4 ^"A"   
\times 2/3 {   a'8    b'8    cis''8  }   \bar "|"       d''8 ^"D"   a'8    
fis'8    d'8      g'8 ^"G"   b'8    a'8    g'8    \bar "|"     fis'8 ^"D"   d'8 
   fis'8    d'8      g'8 ^"G"   b'8    a'8    g'8    \bar "|"     fis'8 ^"D"   
g'8    a'8    b'8      cis''8 ^"A"   d''8    e''8    cis''8    \bar "|"     
d''4 ^"D"   d''8    cis''8    d''4    }     \repeat volta 2 {   cis''8    d''8  
  \bar "|"   e''8 ^"A"   cis''8    a'8    cis''8    e''8    fis''8    g''8    
e''8    \bar "|"     fis''8 ^"D"   d''8    a'8    d''8    fis''8    g''8    
a''8    fis''8    \bar "|"     e''8 ^"A"   cis''8    a'8    cis''8    e''8    
fis''8    g''8    fis''8    \bar "|"     e''8 ^"E7"   d''8    cis''8    b'8     
 a'4 ^"A"   a'4    \bar "|"       b'8 ^"G"   g'8    d'8    g'8    b'8    d''8   
 cis''8    b'8    \bar "|"     a'8 ^"D"   fis'8    d'8    fis'8    a'4    g'8   
 a'8    \bar "|"     b'8 ^"G"   d''8    cis''8    b'8      a'8 ^"A"   g'8    
fis'8    e'8    \bar "|"     d'4 ^"D"   d''4    d'4    }   
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
