\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "LADY CHARLOTTE OF BRAID'S -- STRATHSPEY"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 4/4 % %slurgracf 1
  \key d \major a'8^\upbow     |
  d''8. (^\downbow e''16-4-.) d''8. (b'16-.) a'16 (fs'8.) d'8. (e'16-.)    |
  fs'16 (b'8.) b'8. (a'16-.) fs'16 (b'8.) b'8. (cs''16-.)    |
  d''8. (e''16-4-.) d''8.^\segue b'16 a'16 (fs'8.) d'8. fs'16    |
  \grace { fs'16 } e'8. d'16 e'8. fs'16 d'4 d'8. a'16      |
  d''8. e''16-4 d''8. b'16 a'16 (fs'8.) d'8. e'16      |
  fs'16 (b'8.) b'8. a'16 fs'16 (b'8.) b'8. cs''16     |
  d''8. e''16-4 d''8. b'16 a'16 (fs'8.) d'8. fs'16    |
  \grace { fs'16   	 } e'8. d'16 e'8. fs'16 d'4 (d''8)   \bar "|." g''8^\upbow     |
  fs''8 (^\downbow e''16 d''16) a''8. (d''16) fs''8. (d''16-.) a''8. (d''16-.)    |
  cs''8 (b'16 a'16) e''8.-4(a'16-.) cs''8 (b'16 a'16) e''8.^\segue g''16     |
  fs''8 (e''16 d''16) a''8. d''16 fs''8. d''16 a''8. d''16     |
  g''8. b''16 a''8. g''16 fs''16 ( d''8.) d''8. g''16     |
  fs''8 (e''16 d''16) a''8. d''16 fs''8. d''16 a''8. d''16     |
  cs''8 ( b'16 a'16) e''8.-4 a'16 cs''8 (b'16 a'16) e''8.-4 a'16     |
  \times 2/3 { b'8 cs''8-3 d''8  
	 }   
  \times 2/3 { cs''8 d''8-3 e''8  
	 }   \times 2/3 { cs''8 e''8 
			      -3 fs''8   			 }   \times 2/3 { e''8-0 fs''8-3 g''8   					 }      |
  fs''8. b''16 a''8. g''16 fs''16 (d''8.) d''8      \bar " |."   

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
