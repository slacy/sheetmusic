
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1405_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Maid That Dare Not Tell"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 g8 ( s8*7 | % 2
        fs8 ) [ a8 a8 fs8 ( ] g8 ) [ b8 b8 g8 ( ] | % 3
        fs8 ) [ a8 a8 fs8 ( ] g8 ) [ fs8 e8 d8 ( ] | % 4
        fs8 ) [ a8 a8 fs8 ( ] g8 ) [ fs8 g8 a8 ( ] | % 5
        b8 ) [ d8 a8 fs8 ] d4 d8 }
    s8 | % 6
    g'8 ( s8*7 | % 7
    fs8 ) [ d8 ( e8 ) g8 ( ] fs8 ) [ d8 ( e8 ) fs8 ( ] | % 8
    g8 ) [ fs8 e8 d8 ] b4 a8 [ g'8 ] | % 9
    fs8 [ d8 ( e8 ) g8 ( ] fs8 ) [ d8 ( e8 ) g8 ] | \barNumberCheck #10
    fs8 [ a8 e8 fs8 ] d4 d8 [ g8 ( ] | % 11
    fs8 ) [ d8 ( e8 ) g8 ( ] fs8 ) [ d8 ( e8 ) fs8 ] | % 12
    \grace { a8 } g8 [ fs8 e8 d8 ] b4 a4 | % 13
    fs8 ( [ a8 ) fs8 ( a8 ) ] g8 [ fs8 g8 a8 ] | % 14
    b8 ( [ d8 ) a8 fs8 ] d4 d8 \bar "|."
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

