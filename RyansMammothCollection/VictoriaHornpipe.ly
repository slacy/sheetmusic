\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Victoria -- Hornpipe"
}
voicedefault =  {


\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 
\key a \major cis''8 (^\upbow b'8) |
 a'8.-0   
a16 cis'8. e'16 a'8. cis''16 e''8.-4 cis''16  |
 
\times 2/3 { d''8 -. e''8-4-. d''8 -. }   \times 2/3 { cis''8 -.   
b'8 -. a'8 -. } gis'8. b'16 e'8. d''16  |
 cis''8.    
e''16-4 d''8. cis''16 d''8. fis''16 e''8.-4 d''16  
|
 cis''8. e''16 d''8. cis''16 b'8. d''16 cis''8.    
b'16  |
 a'8.-0 a16 cis'8. e'16 a'8. cis''16    
e''8.-4 cis''16  |
 \times 2/3 { d''8 -. e''8-4-. d''8 -. 
}   \times 2/3 { cis''8 -. b'8 -. a'8 -. } gis'8. b'16 e'8.    
d''16  |
 cis''8. e''16 d''8. cis''16 d''8. b''16    
b'8. d''16  |
 cis''8. e''16 gis'8. b'16 a'4  }     
\repeat volta 2 { e''8-4(^\upbow d''8) |
 cis''8. a'16 
 e''8.-4 cis''16 a''8. e''16-0 cis''8. a'16  |
   
fis''8. fis'16 a'8. cis''16 fis''8. e''16 d''8. cis''16  
|
 d''8. b'16 fis''8. d''16 gis''8. fis''16 d''8.    
b'16  |
 d''8. gis''16 b''8. a''16 gis''8. fis''16    
e''8. d''16  |
 cis''8. a'16 e''8. cis''16 a''8.    
e''16-0 cis'''8.-3 a''16-1 |
 e'''8.-0 cis'''16-3  
 a''8.-1 e''16-2 cis'''8.-3 a''16-1 e''8.-0 cis''16 
-2 |
 a''8. fis''16 d''8. b'16 fis''8. d''16    
cis''8. b'16  |
 a'8. cis''16 e'8. gis'16  |
 a'4  
}   
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
