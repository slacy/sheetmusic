
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1058_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Spinner's Lilt"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 6/8 d4 fs8 fs8 [ g8 a8 ] | % 2
            a8 [ b8 a8 ] a8 [ g8 fs8 ] | % 3
            d4 fs8 fs8 [ g8 a8 ] | % 4
            b8 [ a8 b8 ] g'8 [ e8 cs8 ] | % 5
            d4 fs,8 fs8 [ g8 a8 ] | % 6
            a8 [ b8 a8 ] a8 [ g8 fs8 ] | % 7
            g8 [ b8 g8 ] fs8 [ a8 fs8 ] | % 8
            e8 [ fs8 a8 ] b4 a8 }
        | % 9
        d4 fs8 fs8 [ a8 fs8 ] | \barNumberCheck #10
        d4 fs8 e8 [ cs8 a8 ] | % 11
        d4 fs8 fs8 [ a8 fs8 ] | % 12
        e8 [ d8 e8 ] fs4 g8 | % 13
        a8 [ g8 fs8 ] b8 [ a8 g8 ] | % 14
        fs8 [ e8 d8 ] cs8 [ b8 a8 ] | % 15
        d8 [ cs8 b8 ] a8 [ g8 fs8 ] | % 16
        e8 [ fs8 a8 ] b4 a8 }
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

