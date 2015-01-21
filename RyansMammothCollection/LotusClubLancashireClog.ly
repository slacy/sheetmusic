\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\158 938"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Lotus Club (Lancashire) -- Clog"
}
voicedefault =  {


\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 
\key f \major a'8.-4^\upbow(g'16) |
     
\grace { g'8^\downbow } f'8. (e'16 -.) f'8. (c'16 -.) a8. (
 c'16 -.) f'8.^\segue a'16 -.   |
 \grace { d''8  } c''8.   
 b'16 c''8. d''16 c''8. a'16 f'8. a'16    |
     
\grace { a'8  } g'8. f'16 g'8. a'16 bes'8. a'16 g'8.    
f'16    |
 e'8. g'16 e''8.-4 d''16  \grace { d''8  }   
c''8. bes'16 a'8. g'16    |
     \grace { g'8  } f'8.    
e'16 f'8. c'16 a8. c'16 f'8. a'16    |
 \grace {    
d''8  } c''8. b'16 c''8. d''16 c''8. a'16 f'8. a'16    
|
 g'8. f'16 g'8. a'16 bes'8. g'16 d'8. e'16    
|
 f'4 a'4 f'4    }     \repeat volta 2 {   \times 2/3 { e'8 
^\fermata^\upbow f'8 fis'8  } |
 g'4^\downbow c''8. (b'16 
-.) d''8. (c''16 -.) b'8.^\segue c''16    |
 a'4    
d''8. cis''16 e''8.-4 d''16 cis''8. d''16    |
     
c''!8. b'16 a'8. g'16 fis'8. g'16 a'8. b'16    |
   
c''8. b'16 c''8. a'16 g'4    \times 2/3 { e'8 f'8 fis'8  }  
 |
 g'4 c''8. b'16 d''8. c''16 b'8. c''16    
|
 a'4 d''8. cis''16 e''8.-4 d''16 cis''8. d''16  
  |
 c''!8. b'16 a'8. g'16 fis'8. g'16 f''!8.-4  
 b'16    |
 c''8. b'16 c''8. d''16 c''4      }   
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
