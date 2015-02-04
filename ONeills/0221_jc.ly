
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0221_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Humors of the Joyce Country"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key g \major \time 3/4 b8 ( [ d8 ) ] s2 | % 2
    e2 e16 ( [ fs16 g8 ) ] | % 3
    d2 b8 ( [ a8 ) ] | % 4
    g4 g4 d8 [ e8 ] | % 5
    g4 g4 d8 [ e8 ] | % 6
    g8 ( [ a8 g8 e8 d8 e8 ) ] | % 7
    g4 g4 d8 ( [ g8 ) ] | % 8
    a4 a4 g8 [ a8 ] | % 9
    b4 b4 a8 [ g8 ] | \barNumberCheck #10
    a8 ( [ g8 a8 b8 a8 g8 ) ] | % 11
    e4 d4 b'8 ( [ a8 ) ] | % 12
    g2. ~ \trill | % 13
    g2 \bar "||"
    s4 | % 14
    b8 ( [ d8 ) ] s2 | % 15
    e2 e16 ( [ fs16 g8 ) -. ] | % 16
    d2 d8 ( [ e8 ) ] | % 17
    g8 ( [ a8 g8 e8 d8 e8 ) ] | % 18
    g8 ( [ a8 g8 e8 d8 e8 ) ] | % 19
    g8 ( [ a8 g8 e8 d8 e8 ) ] | \barNumberCheck #20
    g4 g4 e8 ( [ g8 ) ] | % 21
    a4 a4 g8 [ a8 ] | % 22
    b4 b4 a8 [ g8 ] | % 23
    a8 ( [ g8 a8 b8 a8 g8 ) ] | % 24
    e4 d4 g16 ( [ a16 b8 ) ] | % 25
    g2. ~ \trill | % 26
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

