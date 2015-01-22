\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  composer = ""
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "THE LASS WITH THE YELLOW COATEE -- STRATHSPEY"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 4/4 
  \key g \major   g'16^\downbow g'8.^\upbow g'8. (b'16-.) d''8. (e''16-.) g''8. (d''16-.)     |
  e''8.^\segue d''16 g''8. d''16 e''8. d''16 e''16 (g''8.)    |
     g'16^\upbow g'8.^\downbow g'8. b'16 d''8. e''16 g''8. d''16      |
  e''16 (g''8.) d''8. b'16  \grace { b'8   				 } a'8. g'16 e'4      |
  g'16^\downbow g'8.^\upbow g'8. b'16 d''8. e''16 g''8. d''16     |
  e''8. d''16 g''8. d''16 e''8. d''16 e''16 (g''8.)    |
  g'16^\upbow g'8.^\downbow g'16 b'8. d''8. e''16 g''8. d''16     |
  
  e''16 (g''8.) d''8. b'16  \grace { b'8   				 } a'8. g'16 e'4      \bar " |." g''8. (^\downbow a''16-.) b''8. (g''16-.) a''8.^\segue e''16 g''8. d''16      |
  b'16 (d''8.) d''8. e''16 fs''8. g''16 a''4     |
  g''8. a''16 b''8. g''16 a''8. e''16 g''8. d''16     |
  e''16 (   g''8.) d''8. b'16  \grace { b'8   			 } a'8. g'16 e'4      |
  g''8. a''16 b''8. g''16 a''8. e''16 g''8. d''16      |
  b'16 (d''8.) d''8. e''16 fs''8. g''16 a''4     |
  g''8. a''16 b''8. g''16 a''8. e''16 g''8. d''16     |
  e''16 (g''8.) d''8. b'16  \grace { b'8   				 } a'8. g'16 e'4    \bar "  |."   

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
