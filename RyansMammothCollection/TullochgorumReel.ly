\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "TULLOCHGORUM -- REEL"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2    \key g \major c''8^\upbow       |
  b'8.^"Segno"(^\downbow-. g'16-.) d''8. (-. g'16-.) c''8. (-. f'16-.) a'4-0    |
  b'8. (-. g'16-.) d''8. (-. g'16-.) b'8.^\segue c''16 d''8. g''16     |
  b'8. g'16 d''8. g'16 c''8. f'16 a'8. c''16     |
  b'8. g'16 d''8. g'16 c''4 a'8. c''16     |
  b'8. g'16 d''8. g'16 c''8. f'16 a'4     |
  b'8. g'16 d''8. g'16 b'8. c''16 d''8. g''16     |
  b'8. g'16 d''8. g'16 c''8. f'16 a'8. c''16     |
  b'8. g'16 d''8. g'16 c''4    \bar "|." b'8. (^\upbow-. a'16-.)    |
     g'8. (^\downbow-. g''16-.) d''8. (-. g''16-.) f''8.^\segue f'16 a'4      |
  g'8. g''16 d''8. g''16 g'8. g''16 d''8. g''16     |
  g'8. g''16 d''8. g''16 f''8. f'16 a'4     |
  g'8. g''16 d''8. g''16 a'8 (b'16 c''16) b'8. a'16    |
  g'8. g''16 d''8. g''16 f''8. f'16 a'4     |
  g'8. g''16 d''8. e''16 f''8. g''16 a''8. g''16     |
  f''8. e''16 f''8. d''16 c''8. f'16 a'8. a''16     |
  g''8. d''16 g''8. b''16 g''8. d''16 e''8.-4 c''16    <<   \bar "|." <<   \bar " |."  >>   

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
