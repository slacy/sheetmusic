\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Coles pg 26.8"
	crossRefNumber = "8"
	footnotes = "\\\\GOOD GIRL -- First lady turn second gent, first gent turn second lady.\\\\Four hands half round, and back to places.  Two couples down centre,\\\\back, first couple cast off.  Right and left 4."
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "\"GOOD GIRL\", THE"
}
voicedefault =  {


\time 2/4 \key d \major a'8^\upbow   |
 d''8 fis''16 d''16    
cis''16 e''16-4 a'16 cis''16    |
 d''8 fis''16 d''16  
 cis''16 e''16 a'16 cis''16    |
 d''16 cis''16 d''16   
 e''16 fis''16 g''16 a''16 fis''16    |
 e''16 d''16    
cis''16 b'16 a'8    \bar ":|" b''16 g''16 e''16 cis''16    
d''8    \bar "||"     \bar "|:" a'8^\upbow   |
 a'16 d''16    
fis''16 a''16 g''16 fis''16 g''16 e''16    |
 a'16    
cis''16 e''16 g''16 fis''16 e''16 fis''16 d''16    |
   
a'16 d''16 fis''16 a''16 g''16 fis''16 g''16 b''16    
|
 a''16 g''16 fis''16 e''16 d''8    \bar ":|"     
\bar "|:" a'8^\upbow   |
 fis''8 -. g''8 -. a''8. b''16    
|
 a''16 g''16 fis''16 e''16 g''16 fis''16 e''16    
d''16    |
 fis''8 -. g''8 -. a''8. b''16    |
 a''16    
g''16 fis''16 e''16 d''8    \bar ":|"     \bar "|:" e''16^\downbow  
 fis''16    |
 g''16 b''16 g''16 e''16 fis''16 a''16    
fis''16 d''16    |
 e''16 fis''16 g''16 e''16 d''16    
cis''16 b'16 a'16    |
 g''16 b''16 g''16 e''16    
fis''16 a''16 fis''16 d''16    |
 e''16 fis''16 g''16    
e''16 d''8    \bar ":|"   
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
