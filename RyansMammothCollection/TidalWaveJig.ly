\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
 composer = "EDDIE FOX."
 crossRefNumber = "1"
 footnotes = "\\\\112 629"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Tidal Wave -- Jig"

}
voicedefault =  {


  \time 2/4 
  \key f \major c'4^"Segno"^\downbow(e'4)    |
 a'4 ( c''4)    |
 d''16. (c''32-.) bf'16. (d''32-.) e''16. g''32 f''16. g''32     |
 c''16^\downbow a'16    r8 a''16^\downbow f''16    r8    |
 c'4 (e'4)   |
 a'4 (d''4)   |
 f''16. d''32 c'4^\downbow(e'4)    |
 a'4 (c''4)   |
 d''16. c''32 bf'16. d''32 e''16. g''32 f''16. g''32     |
 c''16 a'16    r8 a''16 f''16    r8    |
  r16 bf''32 a''16.. (^\downbow bf''32^\upbow-.)   \times 2/3 { d''16 e''16 fs''16   			  } g''8     |
  
  r16 a''16^\downbow gs''16 (^\upbow a''16-.)   \times 2/3 { a'16    
							 bf'16 e'16 (
							     } f'16-.(a'16-.) c''16 (e''16-.) f''8    \bar " |."   
  \key c \major a''8^\fermata^\upbow  |
 g''16. ( f''32-.) d''16. (b'32-.) a'8. g'16^\upbow    |
 fs'16. g'32 c''16. e''32 g''8. g''16^\upbow    |
  
 e''16. (^\downbow(g''32 c''16) g''16. (f''32-.) d''16. b'32 a'8. g'16^\upbow    |
 fs'16 g'16 c''16 e''16 g''8.^\downbow gs''16 (^\upbow    |
 b''16 a''16) cs''16^\upbow d''16^\downbow(a''16 g''16)        |
  
 e''16-4^\upbow)   
  \key bf \major f'8^\downbow(fs'8 g'8)        r16 ef''32^\downbow(c''16..^\upbow a'32-.)    |
 f'8^\downbow(fs'8 g'8) fs'8 (fs'!8 g'8) ef''8^\downbow fs''8^\downbow(|
 g''16) bf'16. d''32 f''16. bf''32 bf'8    r8       \bar " |."   

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
