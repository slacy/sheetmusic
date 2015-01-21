\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection"
	composer = "FRANK LIVINGSTONE"
	crossRefNumber = "1"
	footnotes = "\\\\114 644"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "\"Get on the Train\" -- Jig"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key a \major a'4-4_"P"^\downbow-. gis'4 -. a'4 -.   
e'4 -.   |
 a'8_"mf" cis''4 fis''8 e''8 cis''8 b'8    
a'8    |
 b'4_"p"-. ais'4 -. b'4 -. fis'4 -.   |
       
b'8_"mf" gis''4 fis''8 e''8 d''8 cis''8 b'8    |
       
 a'4-4_"p"-. gis'4 -. a'4 -. e'4 -.   |
 b'8_"mf" d''4   
 fis''8 e''8 cis''8 b'8 a'8    |
 b'4_"p"-. ais'4 -.   
b'4 -. fis'4 -.   |
 fis''4_"f"^\accent(e''8)   r8 f'4 
_"ff"^\accent^\upbow(e'8)   r8   }     \repeat volta 2 {   \times 2/3 {   
cis''8_"mf"^\downbow cis''8 cis''8  } cis''8.^\upbow(fis''16 -.)  
 e''8^\downbow cis''8 b'8 a'8    |
   \times 2/3 { cis''8    
cis''8 cis''8  } cis''8. fis''16 e''8 cis''8 b'8 a'8    
|
 a''8_"ff" a''4 fis''8 a''2    |
 a'8_"p"   
a'4 fis'8 a'2    |
     \times 2/3 { cis''8_"mf" cis''8    
cis''8  } cis''8. fis''16 e''8 cis''8 b'8 a'8    |
   
\times 2/3 { cis''8 cis''8 cis''8  } cis''8. fis''16 e''8    
cis''8 b'8 a'8    |
 a''8 gis''8 a''8 e''8 gis''8    
fis''8 e''8 d''8    |
 cis''8 e''8-4 d''8 b'8 a'4 
   r4   }     \repeat volta 2 { a'4-4_"mf"^\downbow-. gis'4_"cres"-.  
 a'4 -. e'4 -.   |
   \times 2/3 { a8 (cis'8 e'8  }   
\times 2/3 { a'8 cis''8 e''8-4) } a''2^"04"   |
     
b'4 -. ais'4 -. b'4 -. fis'4 -.   |
   \times 2/3 { e'8 (gis'8 
 b'8  }   \times 2/3 { e''8 gis''8 b''8-4) } e'''2^"04"   
|
 a'4 -. gis'4 -. a'4 -. e'4 -.   |
 b'4 -. ais'4 -. 
 b'4 -. fis'4 -.   |
 d''8 gis''4 fis''8 e''8 d''8    
cis''8 b'8    } \alternative{{ a'8    r8 e'4_"ff"(f'4 e'4)   
} { a'4 a''4 a'4    r4   |
   \bar "|."   }}
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
