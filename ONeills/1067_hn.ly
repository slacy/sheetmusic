
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1067_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Butcher's Cave"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 6/8 a16 ( [ g16 ) ] s8*5 | % 2
            fs8 [ d8 d8 ] fs8 [ d8 d8 ] | % 3
            fs8 [ a8 g8 ] fs8 [ e8 d8 ] | % 4
            a'8 [ b8 a8 ] a8 [ g8 fs8 ] | % 5
            g8 [ a8 g8 ] g8 [ fs8 g8 ] | % 6
            a8 [ b8 a8 ] cs8 [ a8 g8 ] | % 7
            a8 [ d8 e8 ] fs8 [ e8 d8 ] | % 8
            cs8 [ a8 fs8 ] e8 [ a8 g8 ] | % 9
            e8 [ d8 d8 ] d4 }
        s8 | \barNumberCheck #10
        d'16 ( [ e16 ) ] s8*5 | % 11
        fs8 [ d8 d8 ] a'8 [ d,8 d8 ] | % 12
        fs8 [ d8 d8 ] d8 [ e8 d8 ] | % 13
        fs8 [ d8 d8 ] a'8 [ d,8 d8 ] | % 14
        g8 [ e8 d8 ] cs8 [ d8 e8 ] | % 15
        fs8 [ d8 d8 ] a'8 [ d,8 d8 ] | % 16
        fs16 ( [ g16 a8 ) fs8 ] e8 [ cs8 a8 ] | % 17
        cs8 [ a8 fs8 ] e8 [ a8 g8 ] | % 18
        e8 [ d8 d8 ] d4 }
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
