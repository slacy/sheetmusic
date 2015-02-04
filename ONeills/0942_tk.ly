
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0942_tk.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Tom Keays (htkeays@mailbox.syr.edu)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Easter Sunday."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 6/8 a16 ( [ fs16 ) ] s8*5 | % 2
            d8 [ e8 d8 ] d8 [ d'8 b8 ] | % 3
            a8 [ g8 fs8 ] g4 a8 | % 4
            b8 [ g8 g8 ] a8 [ fs8 d8 ] | % 5
            e8 [ fs8 e8 ] e4 a16 ( [ fs16 ) ] | % 6
            d8 [ e8 d8 ] d'4 b8 | % 7
            a8 [ g8 fs8 ] g4 a8 | % 8
            b8 [ g8 b8 ] a8 [ fs8 a8 ] | % 9
            d,8 [ e8 d8 ] d4 }
        s8*7 | % 11
        d'16 ( [ e16 ) ] s8*5 | % 12
        fs8 [ d8 b8 ] a8 [ b8 d8 ] | % 13
        e8 [ fs8 g8 ] fs8 [ e8 d8 ] | % 14
        fs8 [ d8 b8 ] a8 [ b8 d8 ] | % 15
        fs8 [ e8 e8 ] e4 d16 ( [ e16 ) ] | % 16
        fs8 [ d8 b8 ] a8 [ b8 d8 ] | % 17
        e8 [ fs16 ( e16 d8 ) ] e8 [ a8 g8 ] | % 18
        fs8 [ d8 b8 ] a8 [ d8 e8 ] | % 19
        fs8 [ d8 d8 ] d4 }
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

