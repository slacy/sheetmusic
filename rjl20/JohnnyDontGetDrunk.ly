\version "2.7.40"
\header {
	crossRefNumber = "19"
	footnotes = ""
	subtitle = "A combination of YouTube and someone who brought it to Slower Than Dirt."
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 4/4 \key d \major     fis''8 ^"D"   a''4    fis''8    a''4    a''8    
g''8    \bar "|"   fis''8    d''8    e''8    cis''8    d''4    d''8    a'8    
\bar "|"     b'8 ^"G"   a'8    b'8    cis''8    d''8    b'8    a'8    g'8    
\bar "|"     fis'8 ^"A"   e'4    fis'8    e'4    e'8    d'8    \bar "|"       
fis''8 ^"D"   a''4    b''8    a''4    a''8    g''8    \bar "|"   fis''8    d''8 
   e''8    cis''8    d''4    d''8    a'8    \bar "|"     b'8 ^"G"   a'8    b'8  
  cis''8    d''8    b'8    a'8    g'8    \bar "|"     fis'8 ^"A"   d'8    e'8   
 fis'8      d'2 ^"D"   \bar ":|"     fis'8 ^"A"   d'8    e'8    fis'8      d'4 
^"D"   d'8    e'8    \bar "||"     \bar "|:"   fis'8 ^"D"   a'4    b'8    a'4   
 d'8    e'8    \bar "|"   fis'8    g'8    a'8    b'8    a'4    a'8    a'8    
\bar "|"     b'8 ^"G"   a'8    b'8    cis''8    d''8    b'8    a'8    g'8    
\bar "|"     fis'8 ^"A"   e'4    fis'8    e'4    d'8    d'8    \bar "|"       
fis'8 ^"D"   a'4    b'8    a'4    a'8    d''8    \bar "|"     b'8 ^"G"   a'8    
b'8    cis''8      d''4 ^"D"   a'8    a'8    \bar "|"     b'8 ^"G"   a'8    b'8 
   cis''8    d''8    b'8    a'8    g'8    \bar "|"     fis'8 ^"A"   d'8    e'8  
  fis'8      d'4 ^"D"   d'4    \bar ":|"   
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
