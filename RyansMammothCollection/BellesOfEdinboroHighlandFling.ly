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
    \key a \major
				% %slurgraces 1 e'4^\upbow        |
    << a'4^\downbow^\accent e'4 cis'4   >> cis''8. a'16 d''4^\accent b'8. gis'16     |
 a'4 cis''8. a'16 e''8. cis''16 d''8. b'16     |
    << a'4^\accent e'4 cis'4   >> cis''8. a'16 d''4^\accent b'8. gis'16     |
 a'8. cis''16 b'8. a'16 gis'8. e'16 fis'8. gis'16     |  |
    << a'4^\accent e'4 cis'4   >> cis''8. a'16 d''4^\accent b'8. gis'16     |
 a'8. cis''16 e''8. cis''16 d''8. cis''16 b'8. gis''16     |
 a''16 (e''8.) fis''8. d''16 e''8. cis''16 a'8. cis''16    |
 b'8. 
 e'16 fis'8. gis'16 a'4    
  }     
  \repeat volta 2 { e''4^\upbow      |
    \grace { gis''8  
	   } a''4^\downbow^\accent \grace { gis''8  
 					  } a''4^\accent a'8. b'16 cis''8. a'16     |
    \grace {    
 gis''8  
    } a''4^\accent \grace { gis''8  
			  } a''4^\accent b'8. cis''16 d''8. b'16     |
 e''8. fis''16 e''8. cis''16 a'8. b'16 cis''8. a'16     |
 fis'16 (b'8.) b'8. a'16 gis'16 (e'8.) e'8. e''16    |  |
    \grace {   
 gis''8  
    } a''4^\accent \grace { gis''8  
			  } a''4^\accent a'8. b'16 cis''8. a'16     |
    \grace { gis''8  
	   } a''4^\accent \grace {   
	 gis''8   	   } a''4^\accent b'8. cis''16 d''8. b'16     |
 e''16 (a''8.) e''8. d''16 cis''8. b'16 a'8. cis''16      |
 b'8. e'16 fis'8. gis'16 a'4    
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
