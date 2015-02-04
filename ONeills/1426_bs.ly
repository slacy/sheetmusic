
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1426_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Plaid Mantle"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \numericTimeSignature\time 2/2 a8 ( [ g8 ) ] s2. | % 2
    fs8 [ e8 d8 e8 ] fs8 [ g8 a8 fs8 ] | % 3
    g8 [ b8 a8 g8 ] fs8 [ d8 d8 e8 ( ] | % 4
    \grace { g8 } fs8 [ e8 ) d8 e8 ] fs8 [ g8 a8 g'8 ] | % 5
    fs8 [ d8 e8 cs8 ] d8 [ cs8 a8 g8 ] | % 6
    fs8 [ e8 d8 e8 ] fs8 [ g8 a8 fs8 ] | % 7
    g8 [ b8 a8 g8 ] fs8 [ d8 d8 e8 ( ] | % 8
    \grace { g8 } fs8 [ e8 ) d8 e8 ] fs8 [ g8 a8 g'8 ] | % 9
    fs8 [ a8 e8 cs8 ] d4 \bar "||"
    s4 | \barNumberCheck #10
    d8 ( [ e8 ) ] s2. | % 11
    fs8 [ e8 d8 cs8 ] d8 [ cs8 a8 fs8 ] | % 12
    g8 [ b8 a8 g8 ] fs8 [ d8 d8 g'8 ] | % 13
    fs8 [ d8 e8 cs8 ] d8 [ cs8 a8 g'8 ] | % 14
    fs8 [ a8 e8 cs8 ] d4 d8 ( [ e8 ) ] | % 15
    fs8 [ e8 d8 cs8 ] d8 [ cs8 a8 fs8 ] | % 16
    g8 [ b8 a8 g8 ] fs8 [ d8 d8 e8 ( ] | % 17
    \grace { g8 } fs8 [ e8 ) d8 e8 ] fs8 [ g8 a8 g'8 ] | % 18
    fs8 [ a8 e8 cs8 ] d4 \bar "|."
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

