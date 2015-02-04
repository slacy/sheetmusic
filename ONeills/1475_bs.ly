
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1475_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Black Eyed Sailor"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \numericTimeSignature\time 2/2 g4 b8 ( [ g8 ) ] d8 [ g8
    b8 g8 ] | % 2
    a8 [ b8 c8 a8 ] b8 [ g8 g8 b8 ] | % 3
    a8 [ g8 a8 b8 ] c8 [ b8 c8 a8 ] | % 4
    e8 [ a8 a8 g8 ] fs8 [ d8 e8 fs8 ] | % 5
    g4 b8 ( [ g8 ) ] d8 [ g8 b8 d8 ] | % 6
    c8 [ b8 a8 b8 ] c8 [ d8 e8 fs8 ] | % 7
    g8 [ e8 d8 b8 ] c8 [ b8 c8 e8 ] | % 8
    d8 [ b8 c8 a8 ] b8 ( [ g8 ) ] g4 \bar "||"
    g'4 b8 ( [ g8 ) ] d8 [ g8 b8 g8 ] | \barNumberCheck #10
    fs4 a8 ( [ g8 ) ] fs8 [ d8 d8 e8 ] | % 11
    fs4 a8 ( [ fs8 ) ] d8 [ fs8 a8 fs8 ] | % 12
    g8 [ b8 a8 g8 ] fs8 [ d8 e8 fs8 ] | % 13
    g4 b8 ( [ g8 ) ] d8 [ g8 b8 g8 ] | % 14
    fs4 a8 [ g8 ] fs8 [ d8 d8 fs8 ] | % 15
    g8 [ e8 d8 b8 ] c8 [ b8 c8 e8 ] | % 16
    d8 [ b8 c8 a8 ] b8 ( [ g8 ) ] g4 \bar "|."
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

