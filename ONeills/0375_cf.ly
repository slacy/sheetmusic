
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0375_cf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Chris Falt, cfalt@trytel.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Father Quinn"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 4/4 g8 s8*7 | % 2
        c4 e8 ( [ d8 ) ] \grace { c8 } b4 a8 ( [ g8 ) ] | % 3
        c8 ( [ b8 ) ] a8 ( [ g8 ) ] \grace { fs8 } e4 g8. ( [ a16 ) ] | % 4
        b8 ( d4. ) d,4. ( e8 ) | % 5
        g8 ( [ a16 b16 ) ] \grace { b8 } a8. ( [ g16 ) ] g4 r8 }
    s8 | % 6
    g8 s8*7 | % 7
    b4. ( d8 ) e4 ( f4 ) | % 8
    e4. ( d8 ) c8 ( [ b8 ) ] a8 ( [ g8 ) ] | % 9
    b4 _"" d4 _"" e4 _"" fs4 _"" | \barNumberCheck #10
    g4. _"" b,8 \grace { b8 } a4 r8 fs'8 | % 11
    g4 _"" e8 [ \grace { fs8 e8 } d8 ] b4 a8 [ \grace { b8 a8 } g8 ] | % 12
    c8 ( [ b8 ) ] a8 [ \grace { b8 a8 } g8 ] \grace { fs8 } e4 g8. ( [ a16
    ) ] | % 13
    b8 ( d4. ) d,4. ( e8 ) | % 14
    g8 ( [ a16 b16 ) ] \grace { b8 } a8. ( [ g16 ) ] g4 r8 \bar "||"
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

