\version "2.7.40"
\header {
	crossRefNumber = "44"
	footnotes = "\\\\I don't know if this is traditional or original by Arriola; the only information I can find is in Basque.\\\\On the album, this is played twice through, with a final two reps of the A part."
	subtitle = "Juan Arriola & Arkaitz Miner, Hariari Tiraka (Musikart, 2012)"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 6/8 \key g \major   \repeat volta 2 {   d'4    g'8    g'4    fis'8    
\bar "|"   g'4    a'8    b'4    c''8    \bar "|"   d''4    e''8    d''4    b'8  
  \bar "|"   b'4    c''8    c''4.    \bar "|"   b'8    b'8    b'8    b'4    
d''8    \bar "|"   c''4    b'8    a'4    c''8    \bar "|"   b'4    a'8    g'4   
 b'8    \bar "|"   a'4    fis'8    d'4.    \bar "|"     d'4    g'8    g'4    
fis'8    \bar "|"   g'4    a'8    b'4    c''8    \bar "|"   d''4    e''8    
d''4    b'8    \bar "|"   b'4    c''8    c''4.    \bar "|"   b'8    b'8    b'8  
  b'4    d''8    \bar "|"   c''4    b'8    a'4    g'8    \bar "|"   fis'4    
g'8    a'4    b'8    } \alternative{{   g'8    g'8    g'8    g'4.    } {   g'4. 
   g'4.    \bar "|."     \repeat volta 2 {     d''4 ^""   g''8    g''4    
fis''8    \bar "|"   g''4    b''8    a''4    g''8    \bar "|"   fis''4    a''8  
  g''4    fis''8    \bar "|"   e''8    e''8    e''8    e''4.    \bar "|"   c''4 
   d''8    e''4    fis''8    \bar "|"   g''8    a''8    g''8    fis''4    a''8  
  \bar "|"   g''4    e''8    cis''4    a'8    \bar "|"   d''8    d''8    d''8   
 d''4.    \bar "|"     d''4    g''8    g''4    fis''8    \bar "|"   g''4    
b''8    a''4    g''8    \bar "|"   fis''4    a''8    g''4    fis''8    \bar "|" 
  e''8    e''8    e''8    e''4.    \bar "|"   c''4    d''8    e''4    fis''8    
\bar "|"   g''4    d''8    b'4    g'8    \bar "|"   fis'4    g'8    a'4    b'8  
  } \alternative{{   g'8    g'8    g'8    g'4.    } {   g'4.    g'4.    
\bar "|."     \repeat volta 2 {   b'8    b'8    b'8    b'4    d''8    \bar "|"  
 c''4    b'8    a'4    g'8    \bar "|"   fis'4    g'8    a'4    c''8    
\bar "|"   b'4    d''8    a'4.    \bar "|"   b'8    b'8    b'8    b'4    d''8   
 \bar "|"   c''4    b'8    a'4    g'8    \bar "|"   fis'4    g'8    a'4    b'8  
  } \alternative{{   g'8    g'8    g'8    g'4.    } {   g'4.    g'4.    
\bar "|."     \repeat volta 2 {   d'4    e'8    fis'4    g'8    \bar "|"   a'4  
  d''8    a'4    fis'8    \bar "|"   e'4    fis'8    g'4    e'8    \bar "|"   
d'4    fis'8    e'4.    \bar "|"   d'4    e'8    fis'4    g'8    \bar "|"   a'4 
   b'8    c''4    a'8    \bar "|"   b'4    d''8    cis''4    a'8    
} \alternative{{   d''8    d''8    d''8    d''4.    } {   d''4.    d''4    a'8  
  \bar "|."     \repeat volta 2 {   fis''4    a'8    e''4    a'8    \bar "|"   
d''4.    d''4    a'8    \bar "|"   g'4    a'8    fis'4    a'8    \bar "|"   e'8 
   e'8    e'8    e'4    fis'16    e'16    \bar "|"   d'4    e'8    fis'4    g'8 
   \bar "|"   a'4    b'8    c''4    a'8    \bar "|"   b'4    d''8    cis''4    
a'8    } \alternative{{   d''8    d''8    d''8    d''4    a'8    } {   d''8    
d''8    d''8    d''4    d''8    \bar "|."     \repeat volta 2 {   a'4    b'8    
b'4    a'8    \bar "|"   g'4    fis'8    g'4    a'8    \bar "|"   b'8    b'8    
b'8    b'4    g'8    \bar "|"   a'4.    a'4.    \bar "|"   c''8    c''8    c''8 
   c''4    a'8    \bar "|"   b'8    b'8    b'8    b'4    g'8    \bar "|"   
fis'4    g'8    a'4    b'8    \bar "|"   a'4    g'8    fis'4    e'8    \bar "|" 
    d'4    b'8    b'4    a'8    \bar "|"   g'4    fis'8    g'4    a'8    
\bar "|"   b'8    b'8    b'8    b'4    g'8    \bar "|"   a'4.    a'4.    
\bar "|"   c''8    c''8    c''8    c''4    a'8    \bar "|"   b'8    b'8    b'8  
  b'4    g'8    \bar "|"   fis'4    g'8    a'4    b'8    \bar "|"   g'4.    
g'4.    } }    
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
