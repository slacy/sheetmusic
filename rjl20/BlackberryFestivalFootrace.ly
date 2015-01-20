\version "2.7.40"
\header {
	composer = "David Fisher"
	crossRefNumber = "70"
	footnotes = "\\\\Chords for third part can echo those from first and second, or hold a different chord each time through for building tension."
	subtitle = "Gallowglass' first set at the Subdued Stringband Jamboree, 2014.08.09"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 6/8 \tempo  4=130
   \repeat volta 2 {   a'8    \bar "|"     d''4 ^"Dm"   a'8    b'8    a'8    
g'8    \bar "|"   fis'8    e'8    d'8    cis'8    e'8    a'8    \bar "|"   d''4 
   d''8    fis''8    e''8    d''8    \bar "|"     cis''8 ^"A"   e''8    cis''8  
  a'8    b'!8    cis''8    \bar "|"       d''4 ^"Dm"   a'8    b'8    a'8    g'8 
   \bar "|"   fis'8    e'8    d'8    cis'8    e'8    a'8    \bar "|"     b'8 
^"Gm/Bb"   d''8    fis''8      a'8 ^"Gm"   d''8    fis''8    \bar "|"     e''8 
^"A7"   d''8    cis''8      d''4 ^"Dm"   }     \repeat volta 2 {   b'8    
\bar "|"     a'8 ^"Dm"   a''8    a'8    g''4    fis''8    \bar "|"   g''8    
fis''8    d''8    fis''8    d''8    a'8    \bar "|"     b'8 ^"Gm"   a''8    b'8 
   g''4    fis''8    \bar "|"     d''8 ^"A7"   fis''8    a''8    e''8    cis''8 
   a'8    \bar "|"       a'8 ^"Dm"   a''8    a'8    g''4    fis''8    \bar "|"  
 g''8    fis''8    d''8    fis''8    d''8    a'8    \bar "|"     b'8 ^"Gm/Bb"   
d''8    g''8      a'8 ^"Gm"   d''8    fis''8    \bar "|"     e''8 ^"A7"   d''8  
  cis''8      d''4 ^"Dm"   }     \repeat volta 2 {   e'8    \bar "|"     d'8 
^"Dm"   a''8    a''8    g''8    a'8    b'8    \bar "|"   d''8    g''8    fis''8 
   a'8    fis''8    e''8    \bar "|"   a'8    b'8    d''8    fis'8    e'8    
d'8    \bar "|"   cis'8    a'8    b'8    a'8    fis'8    e'8    \bar "|"       
d'8 ^"Dm"   a''8    a''8    g''8    a'8    b'8    \bar "|"   d''8    g''8    
fis''8    a'8    fis''8    e''8    \bar "|"   a'8    b'8    d''8    fis'8    
e'8    d'8    \bar "|"   cis'8    d'8    e'8    d'4    }   
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
