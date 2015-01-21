\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = "\\\\3rd part also an octave higher"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "PRIDE OF THE STAGE -- FLING"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key bes \major   \repeat volta 2 {   \times 2/3 {   d''8 (^\downbow 
  c''8    bes'8) }   f'16 (bes'8.)   d'16 (bes'8.)   f'16 (
bes'8.)   |
   ees'8. (g'16 -.)   g'16 (f'16    ees'16    d'16 
)   c'8. (c''16 -.)   c''8. (f''16 -.)       |
   
\times 2/3 {   d''8 (c''8    bes'8) }   f'16 (bes'8.)   d'16 (
bes'8.)   f'16 (bes'8.)   |
   ees'8.    g'16    f'8.    ees'16  
  d'16 (bes8.)   bes4    }     \repeat volta 2 {     f''8. (^\downbow   
bes'16 -.)   \times 2/3 {   d''8 (c''8    bes'8) }   f''8. (bes'16 
-.)   g''8. (bes'16 -.)   |
   f''8.    bes'16    \times 2/3 {   
d''8 (c''8    bes'8) }   g''16 (c''8.)   c''4        |
   
f''8.    bes'16    \times 2/3 {   d''8 (c''8    bes'8) }   f''8.    
bes'16    bes''8.    d''16    |
   ees''8.    g''16    f''8.    ees''16   
 d''16 (bes'8.)   bes'4    }     \repeat volta 2 {   \times 2/3 {   f'8 
(^\upbow   ees'8    d'8) }   bes'8.    f'16    d''8.    bes'16    f''8.    
d''16    |
   c''16    ees''8.    \times 2/3 {   ees''8 (d''8    c''8  
-) }   d''16 (bes'8.)   bes'4        |
   \times 2/3 {   f'8 (
ees'8    d'8) }   bes'8.    f'16    d''8.    bes'16    f''8.    d''16    
|
   c''16    ees''8.    \times 2/3 {   ees''8 (d''8    c''8) }   
d''16 (bes'8.)   bes'4    }     \repeat volta 2 {   \times 2/3 {   bes''8 
(^\downbow   a''8    g''8) }   d''16 (g''8.)   ees''16 (g''8.)   
c''16 (ees''8.)   |
   a'16 (ees''8.)   fis'16 (ees''8.  
-)   d''16 (c''16    bes'16    a'16)   g'4        |
   \times 2/3 { 
  bes''8 (a''8    g''8) }   d''16 (g''8.)   ees''16 (g''8.)   
c''16 (ees''8.)   |
   a'16    ees''8.    d''8.    fis'16    g'4    
g'4    }   
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
