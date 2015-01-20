\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	composer = "FRANK LIVINGSTON"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "\"GEORGIA CRACKERS\" -- HORNPIPE"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key f \major   \times 2/3 {   c''16 (^\upbow   d''16    e''16  -) }  
     \bar "|"   f''16    c''16    a'16    c''16    f''16    c''16    a'16    
c''16    \bar "|"   f''16    e''16    f''16    g''16    a''16    g''16    f''16 
   e''16    \bar "|"   f''16    c''16    a'16    c''16    f''16    c''16    
a'16    c''16    \bar "|"   e''16    g''16    e''16    c''16    e''16    g''16  
  e''16    c''16    \bar "|"     \bar "|"   f''16    c''16    a'16    c''16    
f''16    c''16    a'16    c''16    \bar "|"   f''16    e''16    f''16    g''16  
  a''16    f''16    g''16    a''16    \bar "|"   bes''16    a''16    g''16    
f''16    g''16    f''16    e''16    d''16    \bar "|"   c''16    bes''16    
a''16    g''16    f''8    }     \repeat volta 2 {   bes''16 ^\downbow   a''16   
     \bar "|"   g''16    f''16    e''16    d''16    c''16    bes'16    a'16    
g'16    \bar "|"   f'16    c'16    a16    c'16    f'16    a'16    c''16    
f''16    \bar "|"   e''16    c''16    bes''16    g''16    e''16    c''16    
bes''16    g''16    \bar "|"   f''16    c''16    c'''16 ^"4"   a''16 ^"3"   
f''16    c''16    bes''16    a''16    \bar "|"     \bar "|"   g''16    f''16    
e''16    d''16    c''16    bes'16    a'16    g'16    \bar "|"   f'16    c'16    
a16    c'16    f'16    a'16    c''16    f''16    \bar "|"   e''16    c''16    
bes''16    g''16    e''16    c''16    bes'16    g'16    \bar "|"   f'8    a'8   
 f'8    }   
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