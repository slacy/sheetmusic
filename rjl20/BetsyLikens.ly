\version "2.7.40"
\header {
	book = "Complete Tractor, p.11"
	composer = "Arr. Alan Jabbour, after Henry Reed"
	crossRefNumber = "17"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 4/4 
% Substituted a mordent in 11 and used voltas instead of writing the B part twice.
 \key a \mixolydian   \repeat volta 2 {     e''4 ^"A"   e''8    fis''8    g''8  
  fis''8    g''8    fis''8    \bar "|"   e''8    cis''8    e''8    gis''8    
a''4    a''4    \bar "|"     e''4 ^"A"   e''8    fis''8      g''8 ^"(G)"   
fis''8    g''8    fis''8    \bar "|"     e''8 ^"E"   d''8    b'4      a'2 ^"A"  
 \bar "|"       e''8 ^"A"   cis''8    e''8    fis''8    g''8    fis''8    g''8  
  fis''8    \bar "|"   e''8    cis''8    e''8    gis''8    a''4    a''4    
\bar "|"     e''8 ^"A"   cis''8    e''8    fis''8      g''8 ^"(G)"   fis''8    
g''8    fis''8    \bar "|"     e''8 ^"E"   d''8    b'4      a'2 ^"A"   
} \repeat volta 2 {       a'4 ^"A"   a'8    c''8      b'8 ^"G"   a'8    g'4    
\bar "|"     a'4 ^"A"   a'8    d''8      b'4 ^"G"   d''4    \bar "|"     e''8 
^"A"   d''8    e''8    fis''8      }
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
