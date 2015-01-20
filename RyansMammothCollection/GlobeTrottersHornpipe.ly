\version "2.7.40"
\header {
	book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Globe Trotter's -- Hornpipe"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key bes \major     f'8 (^\upbow   ees'8  -) \bar "|"   d'8.    
bes'16    f'8.    d''16    bes'8.    f''16    d''8.    bes''16  \bar "|"   
a''8.    g''16    fis''8.    g''16    ees''8.    c''16    a'8.    c''16  
\bar "|"   \times 2/3 {   bes'8 (   d''8    bes'8  -) }   f'8. ^\upbow   bes'16 
^\upbow   g'8.    ees''16    c''8.    a'16  \bar "|"   bes'8 (   a'8  -)   f'4  
  f'4    f'8 (   ees'8  -) \bar "|"     d'8.    bes'16    f'8.    d''16    
bes'8.    f''16    d''8.    bes''16  \bar "|"   a''8.    g''16    fis''8.    
g''16    ees''8.    c''16    a'8.    c''16  \bar "|"   bes'8.    f''16    d''8. 
   bes'16    a'8.    ees''16    c''8.    a'16  \bar "|"   bes'4    bes''4    
bes'4  }     \repeat volta 2 {     c''8 (^\upbow   bes'8  -) \bar "|"   a'8.    
f'16    c''8.    f'16    bes'8.    f'16    d''8.    f'16  \bar "|"   c''8.    
f'16    ees''8.    c''16    \times 2/3 {   bes'8 (   d''8    bes'8  -) }   
\times 2/3 {   f'8 (   g'8    a'8  -) } \bar "|"   bes'8.    a'16    g'8.    
f'16    ees'8.    d'16    c'8.    bes16  \bar "|"   a8.    c'16    f'8.    e'16 
   f'4    f''8 (   ees''!8  -) \bar "|"     d''8.    c''16    bes'8.    a'16    
ees'4    g''8 (   f''8  -) \bar "|"   ees''8 (   f''8  -)   \times 2/3 {   a'8 
(   bes'8    c''8  -) }   f'4    bes'4  \bar "|"   a''8.    g''16    f''8.    
ees''16    d''8.    c''16    bes'8.    a'16  \bar "|"   bes'4    bes''4    
bes'4  }   
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