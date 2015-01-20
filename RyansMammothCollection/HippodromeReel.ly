\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	composer = "G.L.TRACY."
	crossRefNumber = "1"
	footnotes = "\\\\282"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Hippodrome -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key d \major   a'8 ^\downbow   g'8  \bar "|"     fis'8    a'8    
d''8    b'8    a'8    fis'8    d'8    fis'8    \bar "|"   g'8    a'8    b'8    
cis''8    d''4    cis''8 (   d''8  -)   \bar "|"   b'8    d''8    cis''8    
d''8    a'8    d''8    cis''8    d''8    \bar "|"   cis''8    g''8    e''8    
cis''8    a'8    b'8    a'8    g'8    \bar "|"     fis'8    a'8    d''8    b'8  
  a'8    fis'8    d'8    fis'8    \bar "|"   g'8    a'8    b'8    cis''8    
d''4    cis''8 (   d''8  -)   \bar "|"   b'8    d''8    cis''8    d''8    a'8   
 d''8    cis''8    d''8    \bar "|"   e''8    d''8    cis''8    e''8    d''4  } 
  \key bes \major   \repeat volta 2 {   d''8 ^\downbow   c''8  \bar "|"     
bes'8    f'8    bes'8    d''8    bes'8    f'8    bes'8    d''8    \bar "|"   
c''8    a'8    f'8    a'8    bes'8    a'8    bes'8    d''8    \bar "|"   ees''8 
   d''8    c''8    ees''8    d''8    c''8    bes'8    d''8    \bar "|"   c''8   
 d''8    c''8    a'8    f'8    fis'8    g'8    a'8    \bar "|"     bes'8    f'8 
   bes'8    d''8    bes'8    f'8    bes'8    d''8    \bar "|"   c''8    a'8    
f'8    a'8    bes'8    a'8    bes'8    c''8    \bar "|"   d''8    a'8    fis'8  
  a'8    b'8    cis''8    d''8    e''8    \bar "|"   fis''8    d''8    e''8    
cis''8    d''4  }   
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