\version "2.7.40"
\include "Mammoth.ily"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "THE OLD DUTCH CHURN -- JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 9/8 \key g \minor bes'4 (^\downbow d''8 -.) g'4 (d''8 -.)  
 d''8 c''8 bes'8    |
 a'4 (^\upbow c''8 -.) f'4 (c''8 
-.) c''8 bes'8 a'8    |
 bes'4 (d''8 -.) g'4 (d''8 
-.) d''8^\segue c''8 bes'8    |
 d''8 f''8 d''8    
c''8 bes'8 a'8 g'4.        |
 bes'4 d''8 g'4 d''8    
d''8 c''8 bes'8    |
 a'4 c''8 f'4 c''8 c''8 bes'8 
 a'8    |
 bes'4 d''8 g'4 d''8 d''8 c''8 bes'8    
|
 d''8 f''8 d''8 c''8 bes'8 a'8 g'4.    \bar "|."    
 bes''4 (^\downbow g''8 -.) bes''4 (g''8 -.) g''8 f''8    
d''8    |
 a''4 (^\upbow f''8 -.) f''8^\segue g''8    
f''8 a''8 g''8 f''8    |
 bes''4 g''8 bes''4 g''8    
g''8 f''8 d''8    |
 f''8 d''8 bes'8 bes'8 d''8    
f''8 g''4.        |
 bes''4 g''8 bes''4 g''8 g''8    
f''8 d''8    |
 a''4 f''8 f''8 g''8 f''8 a''8 g''8 
 f''8    |
 bes''4 g''8 a''4 fis''8 g''8 f''!8 d''8 
   |
 d''8 f''8 d''8 c''8 bes'8 a'8 g'4.    \bar "|." 
  
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
