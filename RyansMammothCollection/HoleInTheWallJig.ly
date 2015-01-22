\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "HOLE IN THE WALL -- JIG"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2
    \key c \major
    a4^\downbow b4 c'16 a8. r8 b8^\upbow      |
    c'4 (-. d'4-.) e'2^\upbow   |
    a'4 c''4         \times 2/3 { f'8 (g'8 f'8) } e'4      |
    a'4 c''4         \times 2/3 { f'8 (g'8 f'8) } e'4          |
    a4 b4 c'16 a8. r8 b8     |
    c'4 (-. d'4-.) e'2    |
    a'8. b'16 c''8. d''16 e''4 a''4     |
    gs''8. a''16   
    b''8. gs''16 a''4 r4   
  }     \times 2/3 { c''8 (^\downbow d''8   
		     c''8) } g'4    \times 2/3 { c''8 (d''8 c''8) } g'4       |
  \times 2/3 { c''8 (d''8 c''8) } g'4 c''8. c''16 b'8. c''16          |
  \times 2/3 { d''8 (e''8-4 d''8) 
	     } g'4    \times 2/3 { d''8 (e''8 d''8) } g'4      |
  
  \times 2/3 { d''8 (e''8 d''8) } g'4 d''8. d''16 c''8. d''16          |
  e''4-4 e''4    \times 2/3 { f'8 (g'8 f'8 ) } e'4      |
  e''4 e''4    \times 2/3 { f'8 (g'8 f'8) } e'4          |
  \times 2/3 { f'8 (g'8 f'8) 
	     } e'4       \times 2/3 { f'8 (g'8 f'8) } e'4      |
  e'8. f'16 e'8. f'16 e'8. d'16 c'8. b16     |
  a16^\downbow a8. r8. b16^\upbow c'8. a16 b8. c'16     |
  d'16-4 d'8. r8. e'16 f'8. d'16 e'8. f'16         |
  e'8. gs'16 b'8. c''16 d''8. gs'16 b'8. gs'16     |
  a'8. c''16 b'8. gs'16 a'8.-4 gs'16 c'8. b16          |
  a16 a8. r8. b16 c'8. a16 b8. c'16    |
  d'16-4 d'8. r8. e'16 f'8. d'16 e'8. f'16         |
  e'8. gs'16 b'8. c''16 d''8. b'16 gs'8. b'16     |
  a'16 a'8. e'8. c'16 a4 r8 \bar " |."   

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
