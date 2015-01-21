\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "HUNTING THE HARE -- JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 6/8 \key d \major   \grace { a'8 (^\downbow b'8 cis''8  }     
d''4 _"fz" d'8 -.) fis'8 g'8 a'8    |
 b'8 cis''8    
d''8 e''8-4 d''8 cis''8    |
 d''4 (^\accent d'8 -.) 
 fis'8 g'8 a'8    |
 b'8 d''8 cis''8 d''4.        
|
   \grace { a'8 (^\downbow b'8 cis''8  } d''4 _"fz" d'8 
-.) fis'8 g'8 a'8    |
 b'8 cis''8 d''8 e''8-4  
 d''8 cis''8    |
 d''4 (^\accent d'8 -.) fis'8 g'8    
a'8    |
 b'8 d''8 cis''8 d''4.    \bar "||"  >> \bar "|."     
fis''8 ^\fermata^\downbow e''8 d''8 fis''8 e''8 d''8    |
  
 fis''8 e''8 d''8 fis''8 e''8 d''8    |
 e''8-4   
cis''8 d''8 e''8-4 cis''8 d''8    |
 e''8-0 g''8 
 fis''8 e''4.        |
 fis''8 e''8 d''8 fis''8 e''8   
 d''8    |
 fis''8 e''8 d''8 fis''8 e''8 d''8    
|
 e''8-4 cis''8 d''8 e''8-4 cis''8 d''8    
|
 e''8-0 g''8 fis''8 e''4.    <<   \bar "|."  >>   
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
