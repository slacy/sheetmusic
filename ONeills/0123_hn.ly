
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0123_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Old Truagh"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key g \major \time 3/4 b8 ( [ d8 ) ] s2 | % 2
    e4 e8 ( [ fs8 g8 fs8 ) ] | % 3
    e4 d16 ( [ b8. ) ] g'8 ( [ fs8 ) ] | % 4
    e4 d16 ( [ b8. ) ] a8 [ g8 ] | % 5
    e2 e8 ( [ g8 ) ] | % 6
    a4 a8 ( [ b8 ) ] d8 [ e8 ] | % 7
    g,4 g8 ( [ b8 ) ] a8 [ g8 ] | % 8
    e4 d8 [ e8 ] g8 [ a8 ] | % 9
    g2 \bar "||"
    s4 | \barNumberCheck #10
    g8. [ a16 ] s2 | % 11
    b4 b8 -. [ d8 ( e8 d8 ) ] | % 12
    c8 ( [ b8 ) ] a8 ( [ g8 ) ] b8. [ a16 ] | % 13
    g4 fs8 ( [ a8 ] g8 [ fs8 ) ] | % 14
    e2 g8 ( [ a8 ) ] | % 15
    b4 b8 ( [ d8 g8 e8 ) ] | % 16
    d8 ( [ b8 ) ] g8 [ a8 ] b8 [ g8 ] | % 17
    e4 d8 [ e8 ] g8 [ a8 ] | % 18
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

