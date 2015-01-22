\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "THE OLD DUTCH CHURN -- JIG"

}
voicedefault =  {


  \time 9/8 
  \key g \minor   bf'4 (^\downbow d''8-.) g'4 (d''8-.) d''8 c''8 bf'8      |
  a'4 (^\upbow c''8-.) f'4 (c''8-.) c''8 bf'8 a'8    |
  bf'4 (d''8-.) g'4 (d''8-.) d''8^\segue c''8 bf'8    |
  d''8 f''8 d''8 c''8 bf'8 a'8 g'4.         |
  bf'4 d''8 g'4 d''8 d''8 c''8 bf'8     |
  a'4 c''8 f'4 c''8 c''8 bf'8 a'8     |
  bf'4 d''8 g'4 d''8 d''8 c''8 bf'8     |
  d''8 f''8 d''8 c''8 bf'8 a'8 g'4.    \bar "|."       bf''4 (^\downbow g''8-.) bf''4 (g''8-.) g''8 f''8 d''8      |
  a''4 (^\upbow f''8-.) f''8^\segue g''8 f''8 a''8 g''8 f''8     |
  bf''4 g''8 bf''4 g''8 g''8 f''8 d''8     |
  f''8 d''8 bf'8 bf'8 d''8 f''8 g''4.         |
  bf''4 g''8 bf''4 g''8 g''8 f''8 d''8     |
  a''4 f''8 f''8 g''8 f''8 a''8 g''8 f''8     |
  bf''4 g''8 a''4 fs''8 g''8 f''!8 d''8  |
  d''8 f''8 d''8 c''8 bf'8 a'8 g'4.    \bar "|." 
  

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
  \midi {
 }

}
