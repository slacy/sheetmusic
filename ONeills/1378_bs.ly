
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1378_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Mills are Grinding"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \numericTimeSignature\time 2/2 g8 [ fs8 g8 a8 ] b4 b8
    ( [ c8 ) ] | % 2
    d8 [ e8 d8 cs8 ] d8 ( [ g8 ) ] g4 | % 3
    f,8 [ e8 f8 g8 ] a4 b8 ( [ c8 ) ] | % 4
    d8 [ e8 d8 c8 ] b8 ( [ g8 ) ] g8 r8 | % 5
    g8 [ fs8 g8 a8 ] b4 b8 ( [ c8 ) ] | % 6
    d8 [ e8 d8 cs8 ] d8 ( [ g8 ) g8 a8 ] | % 7
    b8 ( [ g8 ) a8 fs8 ] g8 ( [ d8 ) d8 e8 ] | % 8
    f8 ( [ d8 ) c8 a8 ] b8 ( [ g8 ) ] g8 r8 \bar "||"
    g'8 [ fs8 g8 a8 ] g4 g8 ( [ a8 ) ] | \barNumberCheck #10
    b8 [ g8 a8 g8 ] fs8 [ d8 d8 e8 ] | % 11
    f8 [ e8 f8 g8 ] f4 c8 ( [ e8 ) ] | % 12
    d8 [ c8 b8 a8 ] b8 ( [ g8 ) ] g8 r8 | % 13
    g'8 [ fs8 g8 a8 ] g4 g8 ( [ a8 ) ] | % 14
    b8 [ g8 a8 g8 ] fs8 ( [ d8 ) d8 g8 ] | % 15
    b8 ( [ g8 ) a8 fs8 ] g8 ( [ d8 ) d8 e8 ] | % 16
    f8 ( [ d8 ) c8 a8 ] b8 ( [ g8 ) ] g8 r8 \bar "|."
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

