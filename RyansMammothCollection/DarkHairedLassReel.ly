\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "DARK HAIRED LASS -- REEL"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 2/4 \key a \dorian     e''16 (^\upbow   d''16  -)         \bar "|"   
c''16 ^"Segno"(   b'16    a'16  -)   b'16 (   c''16  -)   d''16 (   e''16  -)   
cis''16 (   \bar "|"   d''8  -)   g''16 (   d''16  -)   b'16 (   g'16  -)   
g'16 (   b'16  -)   \bar "|" \grace {    c''16  }   c''16    b'16    a'16    
b'16    c''16    d''16    e''16    cis''16    \bar "|"   d''16    fis''16    
e''16    cis''16    a'16    cis''16    e''16    d''16    \bar "|"     \bar "|"  
 c''!16 (   b'16    a'16  -)   b'16 (   c''16  -)   d''16 (   e''16  -)   
cis''16 (   \bar "|"   d''8  -)   g''16 (   d''16  -)   b'16    g'16    g'16    
b'16    \bar "|" \grace {    c''16  }   c''16    b'16    a'16    b'16    c''16  
  d''16    e''16    cis''16    \bar "|"   d''16    fis''16    e''16    cis''16  
  a'8    \bar "|."     a'16 (   b'16  -)       \bar "|"   cis''16    d''16    
e''16    fis''16    g''8    g''16 (   e''16  -)   \bar "|"   fis''8    fis''16 
(   d''16  -) \grace {    a''16  }   g''16    fis''16    e''16    d''16    
\bar "|"   cis''16    d''16    e''16    fis''16    g''16    fis''16    e''16    
g''16    \bar "|"   fis''16    d''16    e''16    cis''16    a'8    a'16 (   
b'16  -)   \bar "|"     \bar "|"   cis''16    d''16    e''16    fis''16    g''8 
   g''16 (   e''16  -)   \bar "|"   \times 2/3 {   fis''16 (   g''16    a''16  
-) }   fis''16 (   d''16  -)   e''16    g''16    fis''16    b''16    \bar "|"   
a''16    fis''16    g''16    e''16    fis''16    d''16    e''16    c''16    
\bar "|"   d''16    fis''16    e''16    c''16    a'16    c''16    e''16    
d''16    <<   \bar "|."  >>   
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
