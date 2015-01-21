\version "2.7.40"
\header {
	book = "Coles pg 26.4"
	crossRefNumber = "4"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "WALK AROUND. -- \"BRUDDER BONES.\""
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 2/4 \key bes \major g4 ^"ff"^\accent^\downbow a4 ^\accent   
|
 bes4 ^\accent c'4 ^\accent   |
 d'4 ^"mf" ees'8. (
c'16)   |
 d'8. (bes16) g4    |
     << bes''4 
^\accent d''4   >>   << bes''4 ^\accent d''4   >>   |
   <<   
bes''4 ^\accent d''4   >> << a''8 c''8   >> << bes'8 g''8   >>   
|
 << a'4 fis''4   >> << bes'8 g''8   >> g4 a4 ^\accent 
|
 bes4 ^\accent c'4 ^\accent   |
 d'4 ^"mf" ees'8. (
c'16)   |
 d'8. (bes16) g4    |
     << bes''4 
^\accent des''4   >>   << bes''4 ^\accent des''4   >>   |
 <<   
bes''4 d''!4   >> a''8 g''8    |
 f''4 c''8 d''8    
|
 bes'4.    \bar "|." d''16 ^"f"^"DANCE"(^\accent ees''16  
-) |
 f''16 g''16 f''16 g''16 f''16 d''16 bes'16    
d''16    |
 f''16 g''16 f''16 g''16 f''16 d''16    
bes'16 d''16    |
 ees''8 ees''16 c''16 d''8 d''16    
bes'16    |
 c''16 bes'16 a'16 g'16 f'8 d''16 (
ees''16) |
 f''16 g''16 f''16 g''16 f''16 d''16    
bes'16 d''16    |
 f''16 g''16 f''16 g''16 f''16    
d''16 bes'16 d''16    |
 ees''8 ees''16 c''16 d''8    
d''16 bes'16    |
 c''16 (bes'16) a'16 c''16 bes'4    
\bar "|." bes''8 ^"BREAK"^\accent a''16 g''16 f''8 ees''8    
|
 d''8 ^\accent c''8 ^\accent bes'8 ^\accent   r8 \bar "|."   
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
