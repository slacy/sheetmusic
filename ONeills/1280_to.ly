
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1280_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Goldfinch"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key a \major \numericTimeSignature\time 2/2 a8 ( [ cs8 ) ] s2. | % 2
    e4 e8 ( [ a8 ) ] fs4 a8 ( [ fs8 ) ] | % 3
    e4 a8 ( [ e8 ) ] fs8 [ e8 cs8 e8 ] | % 4
    e4 a8 ( [ fs8 ) ] e8 [ cs8 a8 cs8 ] | % 5
    \grace { cs8 } b8 [ a8 b8 cs8 ] b8 [ a8 fs8 b8 ] | % 6
    a4 e'8 ( [ a8 ) ] fs4 a8 ( [ fs8 ) ] | % 7
    e4 a8 ( [ e8 ) ] fs8 [ e8 cs8 fs8 ] | % 8
    e4 a8 ( [ fs8 ) ] e8 [ cs8 a8 cs8 ] | % 9
    b8 [ a8 b8 cs8 ] a4 \bar "||"
    s4 | \barNumberCheck #10
    cs4 s2. | % 11
    e8 [ cs8 b8 cs8 ] a4 a8 ( [ cs8 ) ] | % 12
    b4 b8 ( [ d8 ) ] cs8 [ e8 a8 fs8 ] | % 13
    e8 [ cs8 b8 cs8 ] a4 cs8 ( [ e8 ) ] | % 14
    fs8 [ b8 b8 a8 ] gs8 [ e8 a8 fs8 ] | % 15
    e8 [ cs8 b8 e8 ] a,4 a8 ( [ cs8 ) ] | % 16
    b4 b8 [ d8 ] cs8 [ e8 a8 fs8 ] | % 17
    e8 [ cs8 b8 cs8 ] a4 cs8 ( [ e8 ) ] | % 18
    fs8 [ a8 gs8 e8 ] a4 \bar "|."
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

