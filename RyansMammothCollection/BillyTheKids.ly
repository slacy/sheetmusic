\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\113 636"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Billy, The Kid's"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4      \key a \major a4-1^\downbow gs!4-1     |
    r16. a32^\upbow cs'16.^\downbow(e'32-.) a'4-4^\upbow    |
         b'16. (a'32-.) gs'16. (b'32-.) a'16. (cs''32-.) e''16. (a''32-.)   |
    \times 2/3 { gs''16 fs''16 e''16  

	 }   \times 2/3 { d''16 cs''16 b'16  
			 }   \times 2/3 { a'16 gs'16  
					       fs'16   					 }   \times 2/3 { e'16 d'16 b16   							 }     |
    a4^\upbow gs!4     |
    r16. a32^\upbow cs'16. (e'32-.) a'4    |
         b'16. (a'32-.) gs'16. (b'32-.) a'16. (cs''32-.) e''16. (a''32-.)     |
    \times 2/3 { gs''16 fs''16    
		 e''16  
	 }   \times 2/3 { d''16 cs''16 b'16  
			 } a'8    r8   
 }     

  \repeat volta 2 {
    a''16^\downbow a'16^\upbow   r16 a''16^\upbow a''16 a'16    r16 a''16^\upbow     |
    a''16.^\downbow g''32^\upbow e''16.^\upbow(fs''32-.) g''4     |
    \times 2/3 { g'16  		 ^\downbow b'16 d''16   	 } gs''16. (a''32-.) gs''4      |
    
    \times 2/3 { b'16^\upbow d''16 g''16   	 } a''16. (b''32-.) a''4      |
    a''16^\downbow a'16    r16 a''16^\upbow a''16 a'16    r16 a''16^\upbow    |
    a''16.^\downbow g''32^\upbow e''16. (fs''32-.) g''4     |
    a''16.^\downbow fs''32 g''16. e''32 fs''16. d''32 e''16.-4 d''32     |
    
    b'16. e''32-4 d''16. b'32 a'4    
 }   

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
