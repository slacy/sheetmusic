
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0469_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Death and the Sinner"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key g \dorian \time 3/4 a8 ( [ g8 ) ] s2 | % 2
        f4 g4 a8 ( [ bf8 ) ] | % 3
        c2 f8 ( [ e8 ) ] | % 4
        d8 [ e8 f8 d8 ( c8 a8 ) ] | % 5
        g4 a8 ( [ g8 f8 d8 ) ] | % 6
        bf'2 a8 ( [ g8 ) ] | % 7
        a4 d8 ( [ c8 a8 fs8 ) ] | % 8
        g2 a4 | % 9
        g2 }
    s4 | \barNumberCheck #10
    a8 ( [ bf8 ) ] s2 | % 11
    c4 d4 e8 ( [ g8 ) ] | % 12
    f4 d4 ( -. d4 ) -. | % 13
    g2 f4 | % 14
    g4 a8 ( [ g8 f8 d8 ) ] | % 15
    f4 g4 a8 [ f8 ] | % 16
    g2 f8 ( [ e8 ) ] | % 17
    d8 [ e8 f8 d8 ( c8 a8 ) ] | % 18
    g4 a8 ( [ g8 f8 d8 ) ] | % 19
    f'4 g4 a8 [ f8 ] | \barNumberCheck #20
    g2 f8 ( [ e8 ) ] | % 21
    d8 ( [ e8 f8 ) d8 ( c8 a8 ) ] | % 22
    g4 a8 ( [ g8 f8 d8 ) ] | % 23
    bf'2 a8 ( [ g8 ) ] | % 24
    a4 d8 ( [ c8 a8 fs8 ) ] | % 25
    g2 a4 | % 26
    g2 \bar "||"
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

