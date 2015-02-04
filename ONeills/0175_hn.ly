
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0175_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Mower"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \numericTimeSignature\time 4/4 a8 [ cs8 ] s2. | % 2
    d4 d4 d8 ( [ fs8 ) e8 ( cs8 ) ] | % 3
    d8 [ cs8 a8 g8 ] a4 a8 ( [ b8 ) ] | % 4
    cs4 cs4 cs8 ( [ fs8 ) e8 ( cs8 ) ] | % 5
    d8 ( [ cs8 a8 fs8 ) ] g4 a8 ( [ g8 ) ] | % 6
    fs8 [ e8 fs8 g8 ] a8 [ fs'8 e8 cs8 ] | % 7
    d8 ( [ cs8 ) a8 ( b8 ) ] cs8 [ e8 d8 ^\fermata d,8 ] | % 8
    d8 ( [ e8 ) fs8 ( g8 ) ] a8 ( [ b8 ) g8 ( a8 ) ] | % 9
    fs4 d4 d4 \bar "||"
    s4 | \barNumberCheck #10
    fs8 [ g8 ] s2. | % 11
    a8 [ fs8 d8 fs8 ] a8 [ fs8 d8 fs8 ] | % 12
    a8 [ g8 fs8 e8 ] d4 e8 ( [ fs8 ) ] | % 13
    g8 ( [ e8 cs8 e8 ) ] g8 ( [ e8 cs8 e8 ) ] | % 14
    g8 [ fs8 e8 d8 ] cs4 d8 ( [ e8 ) ] | % 15
    fs8 [ e8 fs8 g8 ] a8 [ fs'8 e8 cs8 ] | % 16
    d8 ( [ cs8 ) a8 ( b8 ) ] cs8 [ e8 d8 ^\fermata d,8 ] | % 17
    d8 ( [ e8 ) fs8 ( g8 ) ] a8 ( [ b8 ) g8 ( a8 ) ] | % 18
    fs4 d4 d4 \bar "||"
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

