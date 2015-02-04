
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0195_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Bonny Laboring Boy"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key d \major \time 6/8 d8 s8*5 | % 2
    g4 fs8 g4 a8 | % 3
    d4 cs8 a8 [ g8 fs8 ] | % 4
    g4 fs8 d4 d8 | % 5
    d4. ~ d4 a'8 | % 6
    d4 e8 f4 e8 | % 7
    d4 b8 cs8 [ d8 cs8 ] | % 8
    b4 b4 a4 g8 | % 9
    a4. <a b>8 [ cs8 ] | \barNumberCheck #10
    d4 e8 f4 e8 | % 11
    d4 b8 cs8 [ d8 cs8 ] | % 12
    b4 b8 a4 g8 | % 13
    a4. a8 [ g8 fs8 ] | % 14
    g4 fs8 g4 a8 | % 15
    d4 cs8 a8 [ g8 fs8 ] | % 16
    g4 fs8 d4 d8 | % 17
    d4. ~ d4 \bar "||"
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

