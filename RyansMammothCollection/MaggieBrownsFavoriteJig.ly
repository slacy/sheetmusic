\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "MAGGIE BROWN'S FAVORITE -- JIG"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8
    \key g \major
    g''8^\upbow |
    d''8 b'8 g'8 g'8 a'8 b'8 |
    e'4 e'8 e'4 c''8 |
    a'8 fs'8 d'8 d'8 e'8 fs'8 |
    g'4 g'8 g'4 g''8 |
    d''8 b'8 g'8 b'8 c''8 d''8 |
    e'4 e'8 e'4 c''8 |
    a'8 fs'8 d'8 d'8 e'8 fs'8 |
    g'4.   ~ g'4 } g''16 (a''16) |
  b''8 g''8 b''8 a''8 fs''8 d''8 |
  e''8 fs''8 g''8 g''8 fs''8 e''8 |
  d''8 b'8 g''8 d''8 b'8 g'8 |
  a'8 fs'8 d'8 d'8 g''8 (a''8) |
  b''8 g''8 b''8 a''8 fs''8 d''8 |
  e''8 fs''8 g''8 g''8 fs''8 e''8 |
  fs''8 a''8 fs''8 g''8 e''8 cs''8 |
  d''4 d''8 d''8 e''8 f''8 \bar "|." e''8 (c''8) e''8-. d''8 (b'8) d''8-. |
  c''8 (a''8) c''8-. b'8 (g''8) b'8-. |
  a'8 c''8 e''8 d''8 b'8 g'8 |
  fs'8 a'8 fs'8 d'8 e'8 fs'8 |
  g'8 a'8 b'8 e'8 fs'8 g'8 |
  a'8 b'8 c''8 d''8 e''8 fs''8 |
  g''8 (d''8) b'8-. c''8 (a'8) fs'8-. |
  g'4.   ~ g'4 \bar "|."     << \bar " |."   

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
