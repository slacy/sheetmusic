\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "ALISTAIR MACLALASTAIR -- STRATHSPEY"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 4/4   \key g \minor d''8^\upbow           |
  bf'16^"S"(^\downbow g'8.) g'8. (f'16-.) d'16 (g'8.) g'8. ( a'16-.)    |
  bf'8.^\segue a'16 g'8. a'16 bf'8. c''16 d''8 c''8-.        |
  bf'16 (g'8.) g'8. f'16 d'16 (g'8.) g'8. d''16     |
  g''8. d''16 d''16 ( c''16 bf'16 a'16) g'4 g'8. d''16    |  |
  bf'16 (^\downbow g'8.) g'8. f'16 d'16 (g'8.) g'8. a'16  |
  bf'8. a'16 g'8. a'16 bf'8. c''16 d''8 c''8-.       |
  bf'16 (g'8.) g'8. f'16 d'16 (g'8.) g'8. d''16     |
  g''8. d''16 d''16 (c''16 bf'16 a'16) g'4 g'8    \bar "|." d''8^\fermata^\upbow       |
  d''16 (^\downbow g''8.) g''8. (f''16-.) d''16 (g''8.) g''8. (f''16-.)     |
  d''16 (g''8.) g''8. (a''16-.) bf''8.^\segue a''16 g''8. a''16         |
  bf''8. g''16 a''8. fs''16 g''8. ef''16 d''8. c''16     |
  bf'8. d''16 c''8. a'16 g'4 g'8. d''16     |
  |
  d''16 (g''8.) g''8. f''16 d''16 (g''8.) f''8. f''16     |
  d''16 (g''8.) g''8. a''16 bf''8. a''16 g''8. a''16         |
  bf''8. g''16 a''8. fs''16 g''8. d''16 f''!8. d''16     |
  c''16 (f'8.) f'8. a'16 c''4 d''8.^"D.S."(c''16)     \bar " |."

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
