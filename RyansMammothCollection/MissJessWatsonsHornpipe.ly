\version "2.7.40"
\header {
	book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Miss Jess. Wat:son's -- Hornpipe"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key bes \major   f''8 ^\upbow |
   bes''8 ^\downbow   f''8    
f''4 ^"~"    d''8    bes'8    bes'4 ^"~"  |
   ees''8 ^\downbow   d''8    
c''8    bes'8    a'8    g'8    f'8    ees'8  |
   d'8    f'8    bes'8    
d''8    ees'8    g'8    c''8    d''8  |
   ees''8    d''8    c''8    
bes'8    bes'8    a'8    g'8    f'8  |
     bes''8 ^\downbow   f''8    
f''4 ^"~"    d''8    bes'8    bes'4 ^"~"  |
   c''8    b'8    c''8    
d''8    ees''8    d''8    c''8    bes'!8  |
   a'8    c''8    f''8    
a''8    bes'8    c''8    e''8    g''8  |
   f''4    a''4    f''4    r8 }  
   \repeat volta 2 {   f''8  |
     g''8 (^\downbow   ees''8  -)   d''8   
 ees''8    g''8    ees''8    bes''8 (   ees''8  -) |
   f''8 (   d''8  -) 
  cis''8    d''8    f''8    d''8    bes''8 (   d''8  -) |
   g''8    
ees''8    f''8    d''8    ees''8    c''8    d''8    bes'8  |
   c''8    
a'8    bes'8    g'8    bes'8    a'8    g'8    f'8  |
     d'8 (   f'8  -) 
  bes'8    d''8    ees'8 (   g'8  -)   c''8    ees''8  |
   d''8    bes'8 
   ees''8    c''8    f''8    d''8    g''8    ees''8  |
   f''8    d''8    
ees''8    c''8    d''8    bes'8    c''8    a'8  |
   bes'4  \grace {    
a''8  }   bes''4    bes'4    r8 }   
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
