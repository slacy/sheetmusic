\version "2.7.40"
\header {
	book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Czar of Russia's Favorite -- Hornpipe"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key f \major   << f''4^\downbow^\accent a'4   >> a'8 bes'8  
 c''8 a'8 c''8 a'8  |
   << f''4^\upbow^\accent a'4   >> 
a'8 bes'8 c''8 a'8 c''8 a'8  |
 d''8 c''8 bes'8    
a'8 g'4 g''8 (a''8) |
 bes''8 g''8 a''8 f''8    
f''8 e''8 d''8 c''8  |
     << f''4^\downbow^\accent a'4   
>> a'8 bes'8 c''8 a'8 c''8 a'8  |
   << f''4 
^\upbow^\accent a'4   >> a'8 bes'8 c''8 a'8 c''8 a'8  |
 
 d''8 c''8 bes'8 a'8 g'4 g''8 (a''8) |
 bes''8    
g''8 f''8 e''8 f''4    r4 } a''4^\downbow^\accent f''8 a''8  
 f''8 a''8 f''8 a''8  |
 g''4^\upbow^\accent e''8 g''8  
 e''8 g''8 e''8 g''8  |
 a''4^\accent f''8 a''8 f''8 
 a''8 f''8 a''8  |
 g''8 f''8 e''8 d''8  \grace {    
d''8  } c''4 d''8 e''8  |
 f''8^\downbow e''8 f''8    
e''8 e''8-0 c''8 e''8-0 c''8  |
 f''8 d''8 f''8 
 d''8 e''8-0 c''8 e''8-0 c''8  |
 f''8 a''8    
g''8 f''8 e''8 d''8 c''8 b'8      |
 c''8 g'8 e'8  
 g'8 c'8 e''8-0 f''8 g''8  \bar ":|" c''8 g'8 e'8 g'8 
 c'8 g''8 f''8 e''8  \bar "|."   
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
