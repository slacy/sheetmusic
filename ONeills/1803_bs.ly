
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1803_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The White Cockade"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key b \phrygian \numericTimeSignature\time 4/4 g8 ( [ a8 ) ] s2. | % 2
    b4 b8 ( [ d8 ) ] c8 ( [ b8 ) a8 ( g8 ) ] | % 3
    b8 [ a8 b8 c8 ] b4 g'8 ( [ fs8 ) ] | % 4
    e8 ( [ d8 ) c8 ( b8 ) ] c8 ( [ b8 ) a8 ( g8 ) ] | % 5
    e4 a8 [ a8 ] a4 g8 [ a8 ] | % 6
    b4 b8 ( [ d8 ) ] c8 ( [ b8 ) a8 ( g8 ) ] | % 7
    b8 ( [ d8 ) e8 ( fs8 ) ] g8 ( [ fs8 ) g8 ( a8 ) ] | % 8
    b8 ( [ a8 ) g8 ( fs8 ) ] a8 ( [ g8 ) fs8 ( e8 ) ] | % 9
    d4 b4 b4 \bar "||"
    s4 | \barNumberCheck #10
    b8 ( [ c8 ) ] s2. | % 11
    d4 -. b4 -. fs'4 -. b,4 -. | % 12
    d8 ( [ c8 ) d8 ( e8 ) ] d4 b8 ( [ c8 ) ] | % 13
    d4 b8 ( [ d8 ) ] g4 fs8 ( [ g8 ) ] | % 14
    a4 a,8 [ a8 ] a8 g8 ( [ a8 ) ] s8 | % 15
    b4 b8 ( [ d8 ) ] c8 ( [ b8 ) a8 ( g8 ) ] | % 16
    b8 ( [ d8 ) e8 ( fs8 ) ] g8 ( [ fs8 ) g8 ( a8 ) ] | % 17
    b8 ( [ a8 ) g8 ( fs8 ) ] a8 ( [ g8 ) fs8 ( e8 ) ] | % 18
    d4 b4 b4 \bar "|."
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

