
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0652_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "Catherine Nowlan"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \time 3/4 a8 ( [ b16 cs16 ) ] s2 | % 2
    d4 ( fs,8 ) r8 d'8. ( [ cs16 ) ] | % 3
    b4 ( a8 ) r8 a8 ( [ b16 cs16 ) ] | % 4
    d2 cs4 | % 5
    b2 d8. ( [ cs16 ) ] | % 6
    \grace { b8 ( cs8 } b8. [ a16 ) ] \grace { g8 ( a8 } g8. [ fs16 ) ]
    \grace { e8 ( fs8 } e8. [ d16 ) ] | % 7
    d8 r8 d4 d8 ( [ fs16 a16 ) ] | % 8
    b4 e8 ( r8 cs8 ) r8 | % 9
    d2 \bar "||"
    s4 | \barNumberCheck #10
    d8. ( [ e16 ) ] s2 | % 11
    fs8 r8 a8 ( r8 fs8. [ e16 ) ] | % 12
    d8 r8 d8 ( -. [ cs8 -. b8 -. a8 ) -. ] | % 13
    d2 cs8 r8 | % 14
    b2 d8. ( [ cs16 ) ] | % 15
    \grace { b8 ( cs8 } b8. [ a16 ) ] \grace { g8 ( a8 } g8. [ fs16 ) ]
    \grace { e8 ( fs8 } e8. [ d16 ) ] | % 16
    d8 r8 d4 d8 ( [ fs16 a16 ) ] | % 17
    b4 e8 ( r8 cs8 ) r8 | % 18
    d2 \bar "|."
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

