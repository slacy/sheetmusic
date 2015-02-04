
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0721_mp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by mvhplank"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Hag with the Money, The"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 6/8 a8 [ d8 d8 ] a8 [ cs8 a8 ] | % 2
            g8 [ e8 fs8 ] g4 e8 | % 3
            d8 [ d'8 d8 ] a16 ( [ b16 cs8 ) a8 ] | % 4
            g8 [ e8 fs8 ] g8 [ e8 d8 ] | % 5
            a'8 [ d8 b8 ] cs4 a8 | % 6
            g8 [ e8 fs8 ] g4 e8 | % 7
            d8 [ fs8 a8 ] \grace { d16 } cs8 [ b8 a8 ] | % 8
            b8 [ g8 e8 ] g8 [ e8 d8 ] }
        s2. | \barNumberCheck #10
        a'8 [ d8 cs8 ] d4 e8 | % 11
        fs8 [ e8 cs8 ] d4 cs8 | % 12
        a8 [ d8 cs8 ] d4 e8 | % 13
        fs8 [ d8 fs8 ] e8 [ cs8 a8 ] | % 14
        a8 [ d8 cs8 ] d4 e8 | % 15
        fs16 ( [ g16 a8 ) fs8 ] e8 [ cs8 a8 ] | % 16
        a8 [ g8 e8 ] cs'8 [ b8 a8 ] | % 17
        b8 [ g8 e8 ] g8 [ e8 d8 ] }
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

