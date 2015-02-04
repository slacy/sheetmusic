
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0420_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Ashtree Grove"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key d \major \time 3/4 d8 [ e8 ] s2 | % 2
    fs4 d4 e8 [ fs8 ] | % 3
    g4 a4 a8 [ g8 ] | % 4
    e4 d4 d4 | % 5
    d2 \times 2/3 {
        a'8 [ b8 cs8 ] }
    | % 6
    d4 d4 e8 [ d8 ] | % 7
    c4 b4 a8 [ g8 ] | % 8
    e4 g4 b4 | % 9
    a2 \times 2/3 {
        a8 [ b8 cs8 ] }
    | \barNumberCheck #10
    d4 d4 e8 [ d8 ] | % 11
    c4 b8 [ a8 ] g8 [ e8 ] | % 12
    g4 a4 b4 | % 13
    a2 a8 [ g8 ] | % 14
    fs4 d4 e8 [ fs8 ] | % 15
    g4 a4 a8 [ g8 ] | % 16
    e4 d4 d4 | % 17
    d2 \bar "||"
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

