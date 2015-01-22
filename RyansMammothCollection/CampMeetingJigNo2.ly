\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "CAMP-MEETING -- JIG No.2."

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2    \key a \major e'4^\upbow           |
  \times 2/3 { a'8^"Segno"^\downbow-. a'8-. a'8-. } a'4 r8 b'8^\upbow-. gs'8-. b'8-.     |
  r8 a'8^\downbow-. d''8-. fs''8-. e''2^\accent    |
  \times 2/3 { fs''8^\downbow fs''8 fs''8 } fs''4 fs''8 e''8 d''8 fs''8      |
  r8 e''8^\upbow cs''8 a'8 b'8 a'8 fs'8 e'8    |  |
  \times 2/3 { a'8^\downbow a'8 a'8 } a'4 r8 a'8^\upbow gs'8 b'8      |
  r8 a'8^\downbow d''8 fs''8 e''2     |
  \times 2/3 { fs''8^\downbow fs''8 fs''8 } fs''4 r8 e''8^\upbow d''8 fs''8       |
  r8 d''8^\upbow b'8 gs'8 a'4.    \bar "||"  >>   \bar "|."  

\repeat volta 2 {
  a'8^\fermata^\upbow         |
  a'8 a'8 gs'8 e'8 cs'8 a8 r8 a'8     |
  a'8 a'8 gs'8 e'8 cs'8 a8 r8 a'8     |
  a'8 a'8 gs'8 e'8 cs'8 d'8 e'8 fs'8     |
  gs'8 e'8 fs'8 d'8 cs'8 a8   
  
}     
\repeat volta 2 {
  a8^\upbow         |
  bf2 (a4) r8 a'8^\upbow   |
  a'8 a'8 gs'8 e'8 cs'8 a8 r8 a8^\upbow  |
  bf2 (a4) r8 a'8^\upbow   |
  a'8 a'8 gs'8 e'8 cs'8 a8 } a'8^\upbow         |
a'8 gs''8 a''8 e''8 cs''8 a'8 b'8 gs'8     |
a'8 gs''8 a''8 e''8 cs''8 a'8 b'8 gs'8     |
a'8 fs''8  \grace { a''8 } g''8 e''8 d''8 b'8 g'8 b'8      |
a'8 fs''8  \grace { a''8 } g''8 e''8 d''8 b'8 g'8 b'8      |
|
a'8. (^\downbow a''16-.) \times 2/3 { a''8 a''8 a''8 } cs''8 a''8 b'8 a''8      |
a'8. (a''16-.)  \times 2/3 { a''8 a''8 a''8 } cs''8 a''8 b'8 a''8           |
g'8. (g''16-.)   \times 2/3 { g''8 g''8 g''8 } b'8 g''8 a'8 g''8      |
g'8. (g''16-.)   \times 2/3 { g''8 g''8 g''8 } b'8 g''8 a'8 g''8    <<   \bar "|."   \bar "  |."   

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
