\version "2.7.40"
\header {
	book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Ned Kendall's -- Hornpipe"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key f \major   a'16 ^\upbow   bes'16  \bar "|"   c''16    d''16    
c''16    bes'16    a'16    f'16    a'16    c''16  \bar "|"   d''16    c''16    
d''16    e''16    f''16    e''16    f''16    d''16  \bar "|"   c''16    a'16    
f''16    d''16    c''16    a'16    f'16    a'16  \bar "|"   g'16    f'16    
g'16    a'16 ^"4"   g'8    a'16 (   bes'16  -) \bar "|"     c''16    d''16    
c''16    bes'16    a'16    f'16    a'16    c''16  \bar "|"   d''16    c''16    
d''16    e''16    f''16    e''16    f''16    d''16  \bar "|"   c''16    a''16   
 g''16    f''16    e''16    c''16    d''16    e''16  \bar "|"   f''8    a''8    
f''8  }     \repeat volta 2 {     a'16 (^\upbow   bes'16  -) \bar "|"   c''8 -. 
  \times 2/3 {   f''16 (   e''16    f''16  -) }   d''8 -.   \times 2/3 {   
f''16 (   e''16    f''16  -) } \bar "|"   c''8 -.   \times 2/3 {   f''16 (   
e''16    f''16  -) }   a''8 -.   \times 2/3 {   f''16 (   e''16    f''16  -) } 
\bar "|"   g''16    a''16    bes''16    a''16    g''16    f''16    e''16    
d''16  \bar "|"   c''16    f''16    e''16    d''16    c''16    bes'16    a'16   
 bes'16  \bar "|"     c''8 -.   \times 2/3 {   f''16 (   e''16    f''16  -) }   
d''8 -.   \times 2/3 {   f''16 (   e''16    f''16  -) } \bar "|"   c''8 -.   
\times 2/3 {   f''16 (   e''16    f''16  -) }   a''8 -.   \times 2/3 {   f''16 
(   e''16    f''16  -) } \bar "|"   g''16    a''16    g''16    f''16    e''16   
 c''16    d''16    e''16  \bar "|"   f''8    a''8    f''8  }   
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