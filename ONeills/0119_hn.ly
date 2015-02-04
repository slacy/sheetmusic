
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0119_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "It's a Pity I Can't See My Love"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key g \major \time 9/8 g16 [ a16 ] s1 | % 2
        b4 b8 \grace { b8 } a8 ( [ g8 a8 ) ] e4 fs8 | % 3
        g4 g8 g8 ( [ b8 ) d8 -. ] e4 e8 | % 4
        d4 b8 a8 [ b8 g8 ] e4 g8 | % 5
        d4 b'8 a4 \trill g8 g4 }
    s8 | % 6
    e16 ( [ fs16 ) ] s1 | % 7
    g4 g8 g8 [ b8 d8 ] e4 fs8 | % 8
    g8 [ fs8 e8 ] b4 ds8 e4 e8 | % 9
    d4 b8 a8 [ b8 g8 ] e8 [ fs8 g8 ] | \barNumberCheck #10
    d4 b'8 a4 \trill g8 g4 g8 | % 11
    g4 g8 g8 ( [ b8 ) d8 -. ] e4 fs8 | % 12
    g8 ( [ fs8 ) e8 -. ] b4 fs'8 e4 e8 | % 13
    d4 b8 a8 ( [ b8 ) g8 -. ] e8 [ fs8 g8 ] | % 14
    d8 ( [ g8 b8 ) ] a4 ( \trill g8 ) g4 \bar "||"
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

