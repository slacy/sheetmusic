\version "2.7.40"
\header {
	book = "Coles pg. 75.8"
	crossRefNumber = "16"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "KITTY OF OULART -- JIG."
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key f \major     a'16 (^\upbow   bes'16  -) \bar "|"     c''4 
(^\accent^\downbow   f'8 -. -)   a'8    g'8    f'8    \bar "|"   c''4 (   f'8 
-. -)   a'8    g'8    f'8    \bar "|"     d''4 ^">,fz"(   bes'8 -. -)   c''4 (  
 a'8 -. -)   \bar "|"   g'8    a'8 ^"4"   g'8    g'8    a'8    bes'8  \bar "|"  
     c''4 (^\accent^\downbow   f'8 -. -)   a'8    g'8    f'8    \bar "|"     
c''4 ^">,fz"(   f'8 -. -)   a'8    g'8    f'8    \bar "|"     d''4 ^">,fz"(   
bes'8 -. -)   c''4 (   a'8 -. -) \bar "|"   f'8    g'8    f'8    f'4  }     
c''8 ^\upbow \bar "|"   f''8 ^\downbow   e''8    f''8    g''8    a''8    bes''8 
 \bar "|"   a''8    g''8    f''8    e''8    d''8    c''8  \bar "|"   d''8    
f''8    d''8    c''8    bes'8    a'8  \bar "|"   g'4 (   g'8 -. -)   g'4 (   
c''8 -. -) \bar "|"     f''8    e''8    f''8    g''8    a''8    bes''8  
\bar "|"   a''8    g''8    f''8    e''8    d''8    c''8  \bar "|"   d''8    
f''8    d''8    c''8    a'8    c''8  \bar "|"   f'4 (   f'8 -. -)   f'4  }   
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
