\version "2.7.40"
\header {
	book = "Coles pg. 75.3"
	crossRefNumber = "11"
	footnotes = "\\\\Compare Rakes of Westmeat:h/Blast of Wind, pg 65"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "RED STOCKINGS' -- JIG."
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 9/8 \key d \major   a'8 ^\upbow \bar "|"   fis'8 ^\downbow   g'8    a'8 
^"4"   d'4    b'8    a'8    fis'8    d'8  \bar "|"   fis'8    g'8    a'8 ^"4"   
d'4    c''8      b'4 (^\upbow   a'8 -. -) \bar "|"   fis'8    g'8    a'8 ^"4"   
d'4    b'8    a'8    fis'8    d'8  \bar "|"   c''8    b'8    c''8    e'4    
fis'8      g'4 (^\upbow   a'8 ^"4" -) \bar "|"     fis'8    g'8    a'8 ^"4"   
d'4    b'8    a'8    fis'8    d'8  \bar "|"   fis'8    g'8    a'8 ^"4"   d'4    
c''8      b'4 (^\upbow   a'8 -. -) \bar "|"   fis'8    g'8    a'8 ^"4"   d'4    
b'8    a'8    fis'8    d'8  \bar "|"   c''8    b'8    c''8    e'4    fis'8    
g'4  \bar "|."     a'8 ^\upbow \bar "|"   d''8 ^\downbow   cis''8    d''8    
d'4    b'8    a'8    fis'8    d'8  \bar "|"   d''8    cis''8    d''8    a'4    
g''8    fis''4 (   e''8  -) \bar "|"   d''8    cis''8    d''8    d'4    b'8    
a'8    fis'8    d'8  \bar "|"   c''8    b'8    c''8    e'4    fis'8      g'4 
(^\upbow   a'8 ^"4"-. -) \bar "|"     d''8    cis''8    d''8    d'4    b'8    
a'8    fis'8    d'8  \bar "|"   d''8    cis''8    d''8    a'4    g''8    g''8   
 fis''8    e''8  \bar "|"   d''8    e''8    fis''8    e''8    fis''8    d''8    
cis''8    b'8    a'8  \bar "|"   b'8    d''8    b'8    a'8    g'8    a'8    b'4 
 }   
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
