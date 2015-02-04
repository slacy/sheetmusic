
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0833_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Straw Seat"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 6/8 \times 2/3 {
                a16 ( [ b16 cs16 ) ] }
            s8*5 | % 2
            d4 d8 d8 [ e8 d8 ] | % 3
            \grace { d8 } cs8 [ b8 a8 ] a8 [ b8 cs8 ] | % 4
            d4 d8 d8 [ e8 f8 ] | % 5
            e8 [ cs8 a8 ] a4 b16 ( [ cs16 ) ] | % 6
            d4 d8 d8 [ e8 d8 ] | % 7
            \grace { d8 } cs8 [ b8 a8 ] a8 [ b8 cs8 ] | % 8
            d8 [ b16 ( cs16 d8 ) ] c8 [ b8 a8 ] | % 9
            g8 [ e8 d8 ] d4 }
        s8 | \barNumberCheck #10
        a'16 ( [ g16 ) ] s8*5 | % 11
        fs8 [ d8 fs8 ] a8 [ b8 a8 ] | % 12
        fs8 [ d8 fs8 ] a8 [ b8 a8 ] | % 13
        e8 [ cs8 e8 ] g8 [ a8 g8 ] | % 14
        e8 [ cs8 e8 ] g8 [ a8 g8 ] | % 15
        fs8 [ d8 fs8 ] a8 [ b8 a8 ] | % 16
        fs8 [ d8 fs8 ] a8 [ b8 cs8 ] | % 17
        d8 [ b16 ( cs16 d8 ) ] c8 [ b8 a8 ] | % 18
        g8 [ e8 d8 ] d4 }
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

