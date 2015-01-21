\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "The Devil Among the Tailors -- Reel"
}
voicedefault =  {


\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key a \major e''8^\upbow |
     \grace { gis''8  }   
a''4 e''8 -. a''8 -. \grace { gis''8  } a''4 e''8 -. a''8 -.   
|
 \grace { gis''8  } a''4 e''8 -. a''8 -. fis''8 (e''8  
-) d''8 -. cis''8 -.   |
 d''8 fis''8 b'8 fis''8 d''8   
 fis''8 b'8 fis''8    |
 d''8 fis''8 b'8 a''8        
gis''8 a''8 b''8 gis''8    |
       \grace { gis''8  } a''4 
 e''8 -. a''8 -. \grace { gis''8  } a''4 e''8 -. a''8 -.   
|
 \grace { gis''8  } a''4 e''8 -. a''8 -. fis''8 (e''8  
-) d''8 -. cis''8 -.   |
 fis''8 -. d''8 (cis''8^\trill)   
b'8 -. e''8 -. cis''8 (b'8^\trill) a'8 -.   |
 e'4        
gis'4^\trill a'4    r8 \bar "|." e''8^\upbow |
 cis''8    
e''8 a'8 e''8 cis''8 e''8 a'8 e''8    |
 cis''8    
e''8 a'8 a''8 fis''8 e''8 d''8 cis''8    |
 d''8    
fis''8 b'8 fis''8 d''8 fis''8 b'8 fis''8    |
 d''8   
 fis''8 b'8 a''8 gis''8 a''8 b''8 gis''8    |
       
cis''8 e''8 a'8 e''8 cis''8 e''8 a'8 e''8    |
   
cis''8 e''8 a'8 a''8 fis''8 e''8 d''8 cis''8    |
   
fis''8 -. d''8 (cis''8^\trill) b'8 -. e''8 -. cis''8 (b'8 
^\trill) a'8 -.   |
 e'4 gis'4^\trill a'4    r8   \bar "|."   
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
