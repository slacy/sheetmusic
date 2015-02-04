
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1691_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Ballincollig in the Morning"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \key g \major \time 2/4 b16 ( [ c16 ) ] s4. | % 2
        d16 [ b16 a16 b16 g8 a16 b16 ] | % 3
        c16 [ b16 a16 g16 fs8 b16 ( c16 ) ] | % 4
        d16 [ b16 g'16 e16 d16 b16 g16 a16 ] | % 5
        b8 [ a8 a8 b16 ( c16 ) ] | % 6
        d16 [ b16 a16 b16 g8 a16 b16 ] | % 7
        c16 [ b16 a16 g16 fs8 b16 ( c16 ) ] | % 8
        d16 [ b16 g'16 e16 d16 b16 a16 b16 ] | % 9
        g8 [ g16 g16 g8 ] }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        b16 ( [ c16 ) ] s4. | % 11
        d16 [ b16 g'16 e16 d16 b16 g16 b16 ] | % 12
        d16 [ b16 g'16 e16 ] d8 [ b16 ( c16 ) ] | % 13
        d16 [ b16 g'16 e16 d16 b16 g16 a16 ] | % 14
        b8 [ a8 ] a8 [ g'16 ( e16 ) ] | % 15
        d16 [ c16 b16 a16 ] fs8 [ b16 ( c16 ) ] | % 16
        d16 [ b16 g'16 e16 d16 b16 a16 b16 ] | % 17
        g8 [ g16 g16 g8 ] }
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

