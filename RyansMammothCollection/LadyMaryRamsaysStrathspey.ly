\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "LADY MARY RAMSAY'S -- STRATHSPEY"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 4/4    \key d \major d'4.^"fz"^\upbow^\accent b'8^\upbow a'16 (^\downbow fs'8.) fs'8. (b'16-.)     |
  a'16 (^\accent fs'8.) b'8. (g'16-.) a'16-4(fs'8.) fs'16 (d''8. )    |
  d'4.^"fz"^\accent b'8^\upbow a'16 (fs'8.) fs'8.^\segue a'16     |
  b'16 (d''8.) a'8. fs'16 fs'16 (e'8.) e'4     |
  d'4.^"fz"^\accent^\downbow b'8^\upbow a'16 (fs'8.) fs'8. b'16    |
  a'16 (fs'8.) b'8. g'16 a'16-4(fs'8.) fs'8. (d''16)    |
  d'4.^"fz"^\accent b'8 a'16 (fs'8.) fs'8. a'16  |
  b'16 (d''8.) a'8. fs'16 fs'16 (e'8.) e'8     \bar "|." g''8^\upbow    |
  fs''16 (^\downbow d''8.) d''8. (fs''16-.) e''16 (cs''8.) cs''8. (e''16-.)     |
  d''16 (b'8.) b'8. (d''16-.) a'16 (fs'8.) fs'8. (g''16-.)    |
  fs''16 (d''8.) d''8. (fs''16-.) e''16 (cs''8.) d''8.^\segue a'16    |
  b'16 ( d''8.) a'8. fs'16 fs'16 (e'8.) d'8. g''16     |
     fs''16 (d''8.) d''8. fs''16 e''16 (cs''8.) cs''8. e''16-4     |
  d''16 (b'8.) b'8. d''16    |
  a'16 (fs'8.) fs'8. a'16-.   |
  d''16 (fs''8.) cs''16 (e''8.-4) b'16 (d''8.) a'8. b'16     |
     fs'16 (d''8.) a'8. fs'16 fs'16 (e'8.) e'8    r8      \bar "  |."   

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
