\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "SIR ROGER DE COVERLY -- JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 9/8 \key g \lydian   g'8 ^\downbow   a'8    g'8    g'4 (   b'8  -)   d''8 
(   b'8  -)   g'8 -.   \bar "|"   e'4    a'8    a'8    b'8    g'8    fis'8    
e'8    d'8    \bar "|"   g'8    fis'8    g'8    b'8    g'8    b'8    d''8 -.   
e''8 (   fis''8  -)   \bar "|"   g''4    g'8    fis'8    a'8    g'8    fis'8    
e'8    d'8    \bar "|"     \bar "|"   g'8    a'8    g'8    g'4 (   b'8  -)   
d''8 (   b'8  -)   g'8 -.   \bar "|"   e'4    a'8    a'8    b'8    g'8    fis'8 
   e'8    d'8    \bar "|"   g'8    fis'8    g'8    b'8    g'8    b'8    d''8 -. 
  e''8 (   fis''8  -)   \bar "|"   g''4    g'8    fis'8    a'8    g'8    fis'8  
  e'8    d'8    \bar "|."     \repeat volta 2 {   d''8 ^\downbow   b'8    d''8  
    e''8 ^"4"   cis''8    e''8    d''8    b'8    g'8    \bar "|"   e'8    fis'8 
   g'8    a'8    b'8    g'8    fis'8    e'8    d'8    \bar "|"   d''4.    e''4. 
   d''8 -.   e''8 (   fis''8  -)   \bar "|"   g''4    g'8    fis'8    a'8    
g'8    fis'8    e'8    d'8    \bar "|"     \bar "|"   d''8    b'8    d''8    
e''8    cis''8    e''8    d''8    b'8    g'8    \bar "|"   e'8    fis'8    g'8  
  a'8    b'8    g'8    fis'8    e'8    d'8    \bar "|"   d''4.    e''4.    d''8 
-.   e''8 (   fis''8  -)   \bar "|"   g''4    g'8    fis'8    a'8    g'8    
fis'8    e'8    d'8    }   
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