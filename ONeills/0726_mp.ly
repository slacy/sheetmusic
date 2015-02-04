
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0726_mp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by mvhplank"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Nolan the Soldier"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 6/8 d4 fs8 a4 a8 | % 2
            b8 [ g8 b8 ] a4 fs8 | % 3
            g8 [ fs8 g8 ] e4 g8 | % 4
            fs8 [ e8 fs8 ] d4. | % 5
            d4 fs8 a4 a8 | % 6
            b8 [ g8 b8 ] a4 a8 | % 7
            b8 [ cs8 d8 ] e8 [ cs8 a8 ] | % 8
            b4 cs8 d4 }
        s8*7 | \barNumberCheck #10
        d16 ( [ e16 ) ] s8*5 | % 11
        fs8 [ g8 fs8 ] fs8 [ g8 fs8 ] | % 12
        e8 [ cs8 a8 ] a8 [ cs8 e8 ] | % 13
        fs8 [ g8 fs8 ] fs8 [ g8 fs8 ] | % 14
        g8 [ fs8 g8 ] e4 d16 ( [ e16 ) ] | % 15
        fs8 [ g8 fs8 ] fs8 [ g8 fs8 ] | % 16
        e8 [ cs8 a8 ] a8 [ cs8 e8 ] | % 17
        b8 [ cs8 d8 ] e8 [ cs8 a8 ] | % 18
        b4 cs8 d4 r8 }
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

