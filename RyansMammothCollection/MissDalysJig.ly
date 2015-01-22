\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "MISS DALY'S- JIG"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2 
  \key a \minor   e''8. (^\upbow d''16-.)        |
  
  c''16 (^\downbow a'8.)   r8 c''8^\downbow b'16 (^\upbow d'8.)      r8 b'8^\upbow    |
  a'8. (^\downbow b'16-.) c''8. (d''16-.) e''16 (a''8.) e''8.-4(d''16-.)       |
  c''16 (   a'8.)   r8 c''8 b'16 (e'8.)   r8 e''8-4    |
  d''8. (   c''16-.) b'8. (c''16-.) a'4 e''8.-4(d''16-.)    |  |
  c''16 (a'8.)   r8 c''8 b'16 (e'8.)   r8    b'8     |
  a'8. (b'16-.) c''8.^\segue d''16 e''16 (   a''8.) e''8.-4 d''16         |
  c''16 (a'8.)   r8 c''8    b'16 (e'8.)   r8 e''8-4    |
  d''8. c''16 b'8.       c''16 a'4    r8   \bar "|." g'8^\upbow        |
  g'8.-4(^\downbow g'16-.) a'8. (b'16-.) c''16 (e''8.-4)      r8 c''8^\downbow    |
  d''8. (d''16-.) c''8. (d''16-.)      e''16 (c''8.)   r8 a'8         |
  g'8. (g'16-.) a'8. (   b'16-.) c''16 (e''8.-4)   r8 e''8-4    |
  d''8. (   c''16-.) b'8. (d''16-.) c''4    r8 g'8^\segue    |
   |
  g'8. g'16 a'8. b'16 c''16 (e''8.)   r8 c''8     |
  d''8. d''16 c''8. d''16 e''16 (c''8.)   r8 a'8      |
  g'8. g'16 a'8. b'16 c''16 (e''8.)   r8 e''8     |
  d''8. c''16 b'8. d''16 c''4    r8   
  \key f \major   c''8^\upbow        |
  c''8. (^\downbow a''16-.) g''8. (f''16-.) f''8 (c''8)   r8 c''8^\downbow   |
  c''8. (^\upbow      a''16-.) g''8. (f''16-.) f''8 (c''8)   r8 c''8^\upbow         |
  c''8.^\segue c''16 d''8. e''16  \grace { g''8  
					 }      f''8. e''16 f''8. g''16     |
  a''8. c'''16-4 bes''8.      a''16 g''8 (d''8)   r8 d''8^\upbow   |  |
  d''8.^\downbow bes''16 a''8. g''16 g''8 (d''8)   r8 d''8^\downbow   |
  d''8.^\upbow bes''16 a''8. g''16 g''8 (d''8)   r8    d''8^\upbow   \bar "| |" c''8. b'16 c''8. d''16 e''8. f''16       g''8. a''16     |
  f''8. a''16 g''8. f''16 e''8. d''16    c''8. b'16    \bar ":|" f''4 a''4 f''4    <<   \bar " |."  >>   

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
