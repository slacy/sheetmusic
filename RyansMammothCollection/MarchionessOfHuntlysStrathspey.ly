\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  composer = ""
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "MARCHIONESS OF HUNTLY'S -- STRATHSPEY"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 4/4 
  \key a \major   a8. (^\downbow cs'16-.) e'8. (^\upbow cs'16-.) d'8. (fs'16-.) e'4^\trill     |
  fs'8. (b'16-.) b'8. (cs''16-.) d''16^\segue(cs''16) b'16-. a'16-. gs'16 (fs'16) e'16-. d'16-.    |
  cs'8. d'16 e'8. cs'16 d'8. fs'16 e'4^\trill    |
  fs'8.    
  b'16 a'16-4(gs'16) fs'16-. e'16-. \grace { gs'16   					 } a'4-4 a4      |
  a8. cs'16 e'8. cs'16 d'8. fs'16 e'4^\trill    |
  fs'8. b'16 b'8. cs''16 d''16 ( cs''16) b'16-. a'16-. gs'16 (fs'16) e'16-. d'16-.     |
  cs'8. d'16 e'8. cs'16 d'8. fs'16 e'4^\trill   |
  fs'8. b'16 a'16-4(gs'16) fs'16-. e'16-.    \grace { gs'16   	 } a'4-4 a8    \bar "|." d''8^\upbow      |
  cs''8. (e''16-.) a'8. (e''16-.) cs''8. (e''16-.) d''16 (cs''16) b'16-. a'16-.   |
  gs'16 (b'8.) e'8. b'16 gs'16 (b'8.) e'8. b'16    |
  cs''8. (e''16-.) a'8.^\segue e''16 cs''8. e''16 d''16 ( cs''16) b'16-. a'16-.    |
  gs'16 (b'8.) e'8.       gs'16  \grace { gs'16   		 } a'4-4 e''8.-4 d''16      |
  
  cs''16 (e''8.) a'8. e''16 cs''8. e''16  \grace {      gs''16 } a''4      |
  fs'16 (b'8.) b'8. cs''16 d''16 (cs''16) b'16-. a'16-. gs'16 (fs'16) e'16-. d'16-.  |
  cs'8. d'16 e'8. cs'16 d'16 (fs'8.) e'4^\trill   |
  fs'8. b'16 a'16-4(gs'16) fs'16-.      e'16  \grace { gs'16   	 } a'4-4 a4    \bar "  |."   

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
