\version "2.7.40"
\header {
	book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Star of the East -- Hornpipe"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key bes \major     d'8. (^\upbow   ees'16 -. -) \bar "|"   f'8. 
^\downbow   bes'16    d''8.    c''16    bes'8.    a'16    g'8.    f'16  
\bar "|"   ees'8.    g'16    c''8.    d''16    ees''8.    d''16    c''8.    
bes'16  \bar "|"     a'8.    c''16    bes''8.    g''16    \times 2/3 {   f''8 ( 
  g''8    f''8  -) }   \times 2/3 {   ees''8 (   f''8    ees''8  -) } \bar "|"  
 \times 2/3 {   d''8 (   ees''8    d''8  -) }   \times 2/3 {   c''8 (   d''8    
c''8  -) }   bes'8.    a'16    g'8.    f'16  \bar "|"     d'8.    f'16    d''8. 
   c''16    bes'8.    a'16    g'8.    f'16  \bar "|"   ees'8.    g'16    c''8.  
  d''16    ees''8.    d''16    c''8.    bes'16  \bar "|"     a'8.    c''16    
a''8.    g''16    \times 2/3 {   f''8 (   g''8    f''8  -) }   \times 2/3 {   
ees''8 (   d''8    c''8  -) } \bar "|"   bes'4    bes''4    bes'4  }     
\repeat volta 2 {   \times 2/3 {   f''8 (^\upbow   g''8    a''8  -) } \bar "|"  
 <<   bes''4 ^\accent   d''4   >> d'8.    f'16    bes'8.    d''16    f''8.    
bes''16  \bar "|"   <<   g''4 ^\accent   bes'4   >> ees'8.    g'16    bes'8.    
ees''16    g''8.    bes''16  \bar "|"     <<   f''4 ^\accent   a'4   >> c'8.    
ees'16    a'8.    c''16    ees''8.    f''16  \bar "|"   <<   d''4 ^\accent   
f'4   >> bes8.    d'16    f'8.    a'16    d''8.    f''16  \bar "|"     <<   
bes''4 ^\accent   d''4   >> d'8.    f'16    bes'8.    d''16    f''8.    bes''16 
 \bar "|"   <<   g''4 ^\accent   bes'4   >> ees'8.    g'16    bes'8.    ees''16 
   g''8.    bes''16  \bar "|"     a''8.    g''16    f''8.    e''16    ees''!8.  
  a'16    d''8.    c''16  \bar "|"   bes'4    bes''4    bes'4  }   
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