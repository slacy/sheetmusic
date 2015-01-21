\version "2.7.40"
\include "Mammoth.ily"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "BANJO -- REEL"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key g \major   \grace { fis'8  } g'4^\upbow   |
 g4 
   r4   r4 \grace { fis'8  } g'4^\upbow   |
 g4    r4   r4 a'8  
 b'8    |
 c''8 a'8 b'8 g'8 a'8-4 fis'8 g'8    
a'8    |
 b'8 g'8 a'8-4 fis'8 g'8 a'8    \bar ":|"   
b'8 g'8 a'8 fis'8 g'4    \bar "|:" a'8^\downbow b'8    
|
 c''8 a'8 b'8 g'8 a'8-4 fis'8 g'8 a'8    
|
 b'8 g'8 a'8-4 fis'8 g'8 fis'8 e'8 d'8    
|
 c''8 a'8 b'8 g'8 a'8-4 fis'8 g'8 a'8    
|
 b'8 g'8 a'8-4 fis'8 g'4    \bar ":|"   
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
