\version "2.7.40"
\header {
	book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Champion -- Hornpipe"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key bes \major     d''8 (^\upbow   ees''8  -) \bar "|"   f''8.    
e''16    f''8.    g''16    f''8.    ees''!16    d''8.    c''16  \bar "|" 
\grace {    c''8  }   bes'8.    a'16    bes'8.    c''16    d''8.    bes'16    
f'8.    d'16  \bar "|"     ees'8.    g'16    c''8.    ees''16    d'8.    f'16   
 bes'8.    d''16  \bar "|"   \times 2/3 {   c''8 (   d''8    c''8  -) }   
\times 2/3 {   bes'8 (   a'8    g'8  -) }   f'4    d''8 (   ees''8  -) \bar "|" 
    f''8.    e''16    f''8.    g''16    f''8.    ees''!16    d''8.    c''16  
\bar "|" \grace {    c''8  }   bes'8.    a'16    bes'8.    c''16    d''8.    
bes'16    f'8.    d'16  \bar "|"     ees'8.    g'16    c''8.    ees''16    
d''8.    c''16    bes'8.    a'16  \bar "|"   bes'4    d''4    bes'4  }     
\repeat volta 2 {     a'8 (^\upbow   bes'8  -) \bar "|"   c''8.    f''16    
e''8.    f''16    a''8.    f''16    e''8.    f''16  \bar "|"   d''8.    g''16   
 fis''8.    g''16    bes''8.    g''16    fis''8.    g''16  \bar "|"   d''8 (   
bes''8  -)   c''8 (   a''8  -)   bes'8 (   g''8  -)   a'8 (   f''8  -) \bar "|" 
    g'8.    bes''16    g''8.    e''16    f''4    a'8 (   bes'8  -) \bar "|"   
c''8.    f''16    e''8.    f''16    a''8.    f''16    e''8.    f''16  \bar "|"  
 d''8.    g''16    fis''8.    g''16    bes''8.    g''16    fis''8.    g''16  
\bar "|"     } \alternative{{   d''8 (   bes''8  -)   c''8 (   a''8  -)   bes'8 
(   g''8  -)   a'8 (   f''8  -) \bar "|"   g'8.    bes''16    g''8.    e''16    
f''4  } {   d''8 (   bes''8  -)   c''8 (   a''8  -)   bes'8 (   g''8  -)   d''8 
(   e''8  -) \bar "|"   f''8.    ees''!16    c''8.    a'16    f'4    d''8 (   
ees''8  -) \bar "|."   }}
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
