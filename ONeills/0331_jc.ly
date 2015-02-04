
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0331_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE GREEN BUSHES
Na tomanaidhe glais"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \key a \major \time 3/4 e8 [ e8 ] s2 | % 2
    a4 cs4 a4 | % 3
    gs8. ( [ a16 ) ] b8 ( [ cs8 ) ] d4 | % 4
    e4 fs8 [ d8 ] b8. [ a16 ] | % 5
    gs2 \times 2/3 {
        e8 ( [ fs8 gs8 ) ] }
    | % 6
    a4 cs4 a4 | % 7
    gs8 ( [ a8 b8 cs8 ) ] d4 | % 8
    e4 gs8 ( [ e8 ) ] fs8 ( [ ds8 ) ] | % 9
    e2 cs8 ( [ d8 ) ] \bar "||"
    e4 cs4 a'8 [ a8 ] | % 11
    fs4 ( e4 ) fs16 ( [ e16 cs16 b16 ) ] | % 12
    a4 a8 ( [ b8 ] cs8. [ a16 ) ] | % 13
    fs2 \times 2/3 {
        e8 ( [ fs8 gs8 ) ] }
    | % 14
    a4 cs4 a4 | % 15
    gs8 ( [ a8 ) ] b4 cs8 ( [ d8 ) ] | % 16
    e4 fs8 ( [ d8 ) ] b8. [ gs16 ] | % 17
    a4 ~ a8 r8 \bar "||"
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

