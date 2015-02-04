
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0570_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by J.B. Walsh walsh@math.ubc.caI 2 the 3rd and 4th notes are written as eighth-dotted sixteenth--probably a typo, soI changed it to dotted eighth--sixteenth: B>G"
encoder = "abc2xml version 63"
encodingdate = "2015-01-25"
title = "Irish Hautboy., The
floeog eirinnea.c., an"
}

\layout {
\context { \Score
    autoBeaming = ##f
    }
}
PartPOneVoiceOne =  \relative a' {
\repeat volta 2 {
    \key g \major \numericTimeSignature\time 4/4 \grace { a8 ( } g8. [ e16
    ) ] s2. | % 2
    d8. ( [ e16 ) g8 a8 ] b4 g8 ( [ a16 b16 ) ] | % 3
    c4 ( b8 ) [ a8 ] b8. [ g16 ] e4 | % 4
    d8 ( [ e8 ) g8 a8 ] b4 d8 [ b8 ] | % 5
    a8. ( [ b16 ) \grace { b8 } a8 g8 ] g4 }
s4 | % 6
d'4 s2. | % 7
g8. ( [ fs16 ) \grace { fs8 } e8 d8 ] e8 ( [ fs8 ) g8 e8 ] | % 8
d8 ( [ c8 ) b8 a8 ] \grace { a8 } g8 [ e8 e8 d8 ] | % 9
g'8. [ fs16 e8 d8 ] e8 ^"~" [ fs8 g8 e8 ] | \barNumberCheck #10
d8 [ b8 a8 g8 ] \grace { a8 } g4 \grace { g8 ( } fs8 [ e8 ) ] | % 11
d8. ( [ e16 ) g8 a8 ] b4 g8 ( [ a16. b32 ) ] | % 12
c8. ( [ d32 c32 ) ] b8 [ a8 ] b8 [ g8 ] \grace { fs8 } e4 | % 13
d8. [ e16 g8 a8 ] b4 d8 [ b8 ] | % 14
a8. ( [ b16 ) \grace { b8 } a8 g8 ] g4 \bar "||"
}


% The score definition
\score {
<<
    \new Staff <<
        \context Staff << 
            \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
            >>
        >>
    
    >>
\layout {}
% To create MIDI output, uncomment the following line:
%  \midi {}
}

