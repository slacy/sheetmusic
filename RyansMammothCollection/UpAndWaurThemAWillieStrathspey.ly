\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
 composer = ""
 crossRefNumber = "1"
 footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "UP AND WAUR THEM A' WILLIE -- STRATHSPEY"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 4/4 
  \key a \major e''8-4^\upbow    |
 a'16^\downbow   
 a'8.^\upbow cis''8. (^\trill^\downbow a'16) \grace { cis''16  
						     } d''4 d''16 (fis''8.)    |
 a'16^\upbow a'8.^\downbow cis''8. (^\upbow a'16) b'4.^\trill^\downbow cis''8^\upbow    |
  
 a'8. (b'16-.) cis''8. (a'16-.) d''8.^\segue e''16 fis''8. a''16     |
 e''8. d''16 cis''8. b'16  \grace {    
 b'16     } a'4 a'8. e''16-4    |
 a'16^\downbow a'8.      
 cis''8. (^\trill a'16) \grace { cis''16   				} d''4 d''16 (fis''8.)    |
 a'16^\upbow a'8. cis''8. (a'16) b'4. cis''8     |
 a'8. b'16 cis''8. a'16 d''8. e''16 fis''8. a''16     |
 e''8. d''16 cis''8. b'16  \grace { b'16  
				   } a'4 a'8    \bar "|." gis''8^\upbow    |
 a''8. (fis''16-.) e''8. (cis''16-.) \grace { cis''16   			       } d''4 d''8. (fis''16-.)    |
 a''8. (fis''16-.) e''8. (cis''16-.)   
  \grace { a'16^\segue  	 } b'4 b'8. gis''16     |
 a''8. fis''16 e''8. cis''16 d''8. e''16 fis''8. a''16     |
  
 d''8. cis''16 d''8. b'16  \grace { b'16   				   } a'4 a'8. gis''16   |
 a''8. fis''16 e''8. cis''16 d''8. e''16 fis''8. gis''16     |
 a''16 (gis''16) fis''16-. e''16-.  
 a''8. cis''16  \grace { cis''16   			} b'4 b'8. gis''16     |
 a''8. e''16 fis''8. cis''16 d''8. e''16 fis''8. a''16     |
 e''8. cis''16 d''8. b'16  \grace { b'16  
				   } a'4 a'8    \bar " |."   

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
