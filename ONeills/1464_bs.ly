
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1464_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Girls Will You Take Him?"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key d \major \numericTimeSignature\time 2/2 d4. e8 fs8 [ g8 a8 fs8
    ] | % 2
    d4 a'8 ( [ fs8 ) ] g8 [ e8 cs8 e8 ] | % 3
    d4. e8 fs8 [ g8 a8 b8 ] | % 4
    cs8 [ a8 d8 b8 ] cs8 [ a8 g8 e8 ] | % 5
    d4. e8 fs8 [ g8 a8 fs8 ] | % 6
    d4 a'8 ( [ fs8 ) ] g8 [ e8 cs8 e8 ] | % 7
    d4. e8 fs8 [ g8 a8 b8 ] | % 8
    cs8 [ a8 d8 b8 ] cs8 [ a8 g8 b8 ] \bar "||"
    a8 [ d8 d8 cs8 ] d8 [ fs8 e8 d8 ] | \barNumberCheck #10
    a8 [ cs8 b8 d8 ] cs8 [ a8 g8 b8 ] | % 11
    a8 [ d8 d8 e8 ] fs8 [ d8 e8 b8 ] | % 12
    cs8 [ a8 d8 b8 ] cs8 [ a8 g8 e8 ] | % 13
    a8 [ d8 d8 cs8 ] d8 [ fs8 e8 d8 ] | % 14
    a8 [ cs8 b8 d8 ] cs8 [ d8 e8 g8 ] | % 15
    a8 [ g8 e8 fs8 ] \grace { a8 } g8 [ fs8 e8 d8 ] | % 16
    cs8 [ a8 d8 b8 ] \grace { d8 } cs8 [ a8 g8 e8 ] \bar "|."
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

