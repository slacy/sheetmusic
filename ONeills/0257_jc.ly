
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0257_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "On a Bank of Flowers"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key d \major \numericTimeSignature\time 4/4 d8 [ e8 ] s2. | % 2
    fs4 a4 a4 b8 [ cs8 ] | % 3
    d4 a4 a4 fs'4 | % 4
    e4 ( d4 ) fs8 [ e8 d8 cs8 ] | % 5
    d2. d,8 ( [ e8 ) ] | % 6
    fs4 a4 a4 b8 ( [ cs8 ) ] | % 7
    d4 a4 a4 fs'4 | % 8
    g8 ( [ e8 ) cs8 ( a8 ) ] fs'4 e4 | % 9
    d2. \bar "||"
    s4*5 | % 11
    fs8 ( [ g8 ) ] s2. | % 12
    a4 -. g4 -. fs8 [ g8 a8 fs8 ] | % 13
    g4 -. cs,4 -. cs4 -. d8 ( [ e8 ) ] | % 14
    f4 ( -. d4 ) -. d8 ( -. [ e8 -. fs8 -. g8 ) -. ] | % 15
    a4 a,4 a4 fs8 ( [ g8 ) ] | % 16
    a8 ( [ gs8 a8 b8 ) ] a8 ( [ g8 fs8 g8 ) ] | % 17
    a8 ( [ gs8 a8 b8 ) ] a4 fs'4 | % 18
    e4 d4 fs8 [ e8 d8 cs8 ] | % 19
    d2. \bar "||"
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

