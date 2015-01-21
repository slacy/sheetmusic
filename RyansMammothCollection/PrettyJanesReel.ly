\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\285"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Pretty Jane's -- Reel"
}
voicedefault =  {


\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 
\key a \major e'8^\downbow(a'8) a'8 (b'8) cis''8 
(b'8) cis''8 (d''8)   |
 e''8 cis''8 d''8 b'8    
cis''8 a'8 fis'8 a'8    |
 e'8 (a'8) a'8 (b'8)   
cis''8 (b'8) cis''8 (d''8)   |
 e''8 cis''8 a'8    
cis''8 b'4 a'4    |
 e'8 (a'8) a'8 (b'8) cis''8 
(b'8) cis''8 (d''8)   |
 e''8 cis''8 d''8 b'8    
cis''8 a'8 fis'8 a'8    |
 e'8 (a'8) a'8 (b'8)   
cis''8 (b'8) cis''8 (d''8)   |
 e''8 cis''8 a'8    
cis''8 b'4 a'4    }     \repeat volta 2 { a''4^\downbow cis''8 (
a''8) e''8 (a''8) cis''8 (a''8)   |
 d''8 b'8    
cis''8 a'8 b'8 (gis'8) e'4    |
 a''4 e''8 (a''8  
-) e''8-0 a''8-1 cis'''8-3 a''8-1   |
       
\grace { cis'''8  } b''8-2 a''8-1 b''8-2 cis'''8-3     
a''4-1   r4   |
 a''8-1(cis'''8-3) fis''8-1(
a''8) e''8 (a''8) cis''8 (e''8-4)   |
 d''8 b'8 
 cis''8 a'8 b'8 (gis'8) e'4    |
 e'8 (a'8) a'8 
(b'8) cis''8 b'8 cis''8 d''8    |
 e''8 cis''8  
 b'8 cis''8 a'4    r4   }   
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
