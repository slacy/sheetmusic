
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1047_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Fisherman's Frolic"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 6/8 a8 s8*5 | % 2
            a8 [ d8 d8 ] d8. [ cs16 d8 ] | % 3
            cs8. [ e16 e8 ] e4 g8 | % 4
            fs8 [ e8 d8 ] d8 [ fs8 d8 ] | % 5
            e8. [ cs16 a8 ] a4 a8 | % 6
            a8 [ d8 d8 ] d8. [ cs16 d8 ] | % 7
            cs8. [ e16 e8 ] e4 g8 | % 8
            fs8 [ e8 d8 ] fs16 ( [ a8. ) a,8 ] | % 9
            a8 [ b8 cs8 ] d4 }
        s8 | \barNumberCheck #10
        a'8 s8*5 | % 11
        a8 [ fs8 d8 ] d8 [ fs8 a8 ] | % 12
        a8 [ g8 fs8 ] g4 a8 | % 13
        a8 [ fs8 d8 ] d8 [ fs8 d8 ] | % 14
        e8 [ cs8 a8 ] a8 [ b16 ( cs16 ) ] s8 | % 15
        d8 [ cs8 d8 ] e8 [ ds8 e8 ] | % 16
        fs8 [ es8 fs8 ] g4 a16 ( [ g16 ) ] | % 17
        fs8. [ e16 d8 ] fs16 ( [ a8. ) a,8 ] | % 18
        a8 [ b8 cs8 ] d4 }
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

