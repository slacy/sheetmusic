\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection"
	composer = "EDWIN CHRISTIE."
	crossRefNumber = "1"
	footnotes = "\\\\159 950"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Belle of the Stage (Lancashire) -- Clog"
}
voicedefault =  {


\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key d \major a'4    \times 2/3 { fis'8 g'8 gis'8  }   
a'8. d''16 fis''8. d''16    |
 b'4    \times 2/3 { g'8    
a'8 ais'8  } b'8. e''16 g''8. e''16    |
 cis''4    
\times 2/3 { a'8 b'8 bis'8  }   \times 2/3 { cis''8 b''8 a''8  
}   \times 2/3 { g''8 fis''8 e''8  }   |
   \times 2/3 { d''8   
 cis''8 d''8  }   \times 2/3 { fis''8 d''8 b'8  } a'8. fis'16   
 g'8. gis'16    |
 a'4    \times 2/3 { fis'8 g'8 gis'8  }  
 a'8 d''8 fis''8 d''8    |
 b'4    \times 2/3 { g'8 a'8   
 ais'8  } b'8. e''16 g''8. e''16    |
 cis''4    
\times 2/3 { a'8 b'8 bis'8  }   \times 2/3 { cis''8 b''8 a''8  
}   \times 2/3 { fis''8 e''8 d''8  }   |
   \times 2/3 { d''8   
 d'8 fis'8  }   \times 2/3 { a'8 e''8-4 d''8  } d'8. e'16    
fis'8. g'16  \bar ":|"   \times 2/3 { d''8 d'8 fis'8  }   
\times 2/3 { a'8 e''8 d''8  } d'4    r4   \bar "|." e''4 
-2^\trill \grace { dis''8 e''8  } gis''8.-4 e''16 b''8. 
-2 e''16  \grace { e''8  } e'''4^"04"   |
 e''4 
-2^\trill \grace { dis''8 e''8  } a''8.-1 e''16 cis'''8. 
-0 e''16  \grace { e''8  } e'''4^"04"   |
     \times 2/3 {   
 d'''8-4 b''8-2 gis''8-2 }   \times 2/3 { e''8 d''8 b'8  
}   \times 2/3 { gis'8 e'8 d'8  }   \times 2/3 { b8 gis8 b8  }  
 |
     \times 2/3 { a8 cis'8 e'8  }   \times 2/3 { a'8    
cis''8 e''8) }   \times 2/3 { a''8-1 cis'''8-3 << e''8 
^"02" } e'''8   >>   << d''4^"01" a'''4   >>   |
 e''4 
-2^\trill \grace { dis''8 e''8  } gis''8. e''16 b''8. e''16  
\grace { e''8  } e'''4    |
 e''4  \grace { dis''8 e''8  }   
a''8. e''16 cis'''8. e''16  \grace { e''8  } e'''4    |
    
 \times 2/3 { d'''8 b''8 gis''8  }   \times 2/3 { e''8 d''8 b'8 
 }   \times 2/3 { gis'8 e'8  << e''8^"32" } cis'''8   >> \times 2/3 { 
  << dis''8^"31" cis'''8   >> << d''!8  } cis'''8   >> << d''8^"21" 
 b''8   >>   |
     \times 2/3 {   << cis''8^"32" a''8   >> cis''8  
} e''8    \times 2/3 { a''8-1 cis'''8-3 << e''8^"02" } e'''8 
  >>   << d''4^"01" a'''4   >>   r4   \bar ":|"   
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
	\midi {}
}
