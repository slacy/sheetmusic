\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\173\\\\This tune sounds better with 0 sharps, the book has 2."
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "The Grand Spy -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key d \major e'4 ^\downbow e'4\turn e'8 g'8 g'4\turn   
 |
 a'8 cis''8 g'8 cis''8 a'8 cis''8 g'8 cis''8    
|
 e'4 e'4\turn e'8 g'8 g'4\turn    |
   \times 2/3 { 
 a'8 (b'8 cis''8) } g'8 -. a'8 -. e'8 d'8 d'4    |
 
 e'4 cis'4\turn e'8 g'8 g'4\turn    |
 a'8 cis''8    
g'8 cis''8 a'8 cis''8 g'8 cis''8    |
 e'4 cis'4 
\turn e'8 g'8 g'4\turn    |
   \times 2/3 { a'8 (b'8    
cis''8) } g'8 -. a'8 -. e'8 d'8 d'4    \bar "|." e''4 
^"Segno"  ~ e''4 d''4. cis''8    |
 a'8 cis''8 g'8    
cis''8 a'8 cis''8 g'8 cis''8    |
 e''4  \times 2/3 {   
e''8 -. e''8 -. e''8 -. } d''4 cis''4    |
   \times 2/3 { a'8 
(b'8 cis''8) } g'8 cis''8 e'8 d'8 d'4    |
     
e''4   ~ e''4 d''4. cis''8    |
 a'8 cis''8 g'8    
cis''8 a'8 cis''8 g'8 cis''8    |
 e''8 d''8 d''8    
b'8 cis''8 b'8 a'8 g'8    |
   \times 2/3 { a'8 (b'8    
cis''8) } g'8 -. a'8 -. e'8 d'8 d'4    \bar "|." e''8    
fis''8  \grace { a''8  } g''8 fis''8 g''8 a''8 g''8 fis''8  
  |
 e''8 a''8 a''8 g''8 a''8 b''8 a''8 g''8    
|
 e''4 d''8 b'8 cis''8 d''8 e''8 d''8    |
   
e''8 a''8 a''8 g''8 e''8 d''8 d''4    |
 e''8    
fis''8  \grace { a''8  } g''8 fis''8 g''8 a''8 g''8 fis''8  
  |
 e''8 a''8  \grace { b''8  } a''8 g''8 a''8 b''8   
 a''8 g''8    |
 e''4 d''8 b'8 cis''8 d''8 e''8    
d''8    |
 e''8 a''8 a''8 g''8 e''8 d''8 d''4      
\bar "|."   
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
