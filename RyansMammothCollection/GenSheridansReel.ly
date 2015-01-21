\version "2.7.40"
\header {
	book = "Coles 43.5"
	composer = "HARRY CARLETON."
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "GEN. SHERIDAN'S -- REEL."
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key f \major   << d''8 ^\accent^\downbow f'8   >> a'16 ^\upbow   
f'16 ^\downbow   << d''8 ^\accent f'8   >> a'16 f'16  |
   <<   
d''8 ^\accent f'8   >> cis''16 d''16 g''16 f''16 e''16 d''16  
|
   << c''8 ^\accent e'8   >> g'16 e'16    << c''8 ^\accent   
e'8   >> g'16 e'16  |
   << c''8 ^\accent e'8   >> b'16 c''16   
 e''16 d''16 c''16 cis''16  |
     << d''8 ^\accent f'8   >> 
a'16 f'16    << d''8 ^\accent f'8   >> a'16 f'16  |
   <<   
d''8 ^\accent f'8   >> cis''16 d''16 g''16 f''16 e''16 d''16  
|
 cis''16 (d''16 a''16-0) g''16-4 f''16-3   
e''16-2 d''16-1 e''16-2 |
 f''8-3 d''8-1 d''8 
^"1"   r8 }       \times 2/3 { c''16 (^\downbow d''16 c''16) } a'16 
^\upbow-. f'16 -.     \times 2/3 { e''16 (^\upbow f''16 e''16) }   
bes'16 ^\upbow-. g'16 -. |
   \times 2/3 { e''16 (f''16 e''16  
-) } c''16 e''16 f''16 (a''16-1 d'''16 c'''16-3) 
|
     \times 2/3 { c''16 (d''16 c''16) } a'16 -. f'16 -.  
 \times 2/3 { e''16 (f''16 e''16) } bes'16 -. g'16 -. |
   
\times 2/3 { e''16 (f''16 e''16) } c''16 e''16 f''4  
|
     \times 2/3 { c''16 (d''16 c''16) } a'16 -. f'16 -.  
 \times 2/3 { e''16 (f''16 e''16) } bes'16 -. g'16 -. |
   
\times 2/3 { e''16 (f''16 e''16) } c''16 e''16 f''16 (
a''16-1 d'''16-4 c'''16-3) |
     \times 2/3 { bes''16 
^"2"(c'''16-3 bes''16-2) } d''16-1-. bes''16-2-.   
\times 2/3 { a''16-1(bes''16-2 a''16-1) } c''16-2-.   
a''16-3-. |
   \times 2/3 { g''16 (a''16 g''16) } e''16   
 g''16 f''8    r8 }   
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
