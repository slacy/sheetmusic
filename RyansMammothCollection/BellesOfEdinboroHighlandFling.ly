\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  composer = ""
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "BELLES OF EDINBORO' -- HIGHLAND FLING"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key a \major 				% %slurgracf 1 e'4^\upbow         |
    << a'4^\downbow^\accent e'4 cs'4   >> cs''8. a'16 d''4^\accent b'8. gs'16     |
    a'4 cs''8. a'16 e''8. cs''16 d''8. b'16     |
    << a'4^\accent e'4 cs'4   >> cs''8. a'16 d''4^\accent b'8. gs'16     |
    a'8. cs''16 b'8. a'16 gs'8. e'16 fs'8. gs'16     |  |
    << a'4^\accent e'4 cs'4   >> cs''8. a'16 d''4^\accent b'8. gs'16     |
    a'8. cs''16 e''8. cs''16 d''8. cs''16 b'8. gs''16     |
    a''16 (e''8.) fs''8. d''16 e''8. cs''16 a'8. cs''16    |
    b'8. 
    e'16 fs'8. gs'16 a'4    
  }     
  \repeat volta 2 {
    e''4^\upbow       |
    \grace { gs''8  
	   } a''4^\downbow^\accent \grace { gs''8   							 } a''4^\accent a'8. b'16 cs''8. a'16      |
    \grace { 
      gs''8  
    } a''4^\accent \grace { gs''8   					 } a''4^\accent b'8. cs''16 d''8. b'16      |
    e''8. fs''16 e''8. cs''16 a'8. b'16 cs''8. a'16     |
    fs'16 (b'8.) b'8. a'16 gs'16 (e'8.) e'8. e''16    |  |
    \grace { 
      gs''8  
    } a''4^\accent \grace { gs''8   					 } a''4^\accent a'8. b'16 cs''8. a'16      |
    \grace { gs''8  
	   } a''4^\accent \grace {  			 gs''8   	 } a''4^\accent b'8. cs''16 d''8. b'16      |
    e''16 (a''8.) e''8. d''16 cs''8. b'16 a'8. cs''16      |
    b'8. e'16 fs'8. gs'16 a'4    
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
