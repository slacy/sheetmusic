
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1385_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Belfast Lasses"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 g4 b8 ( [ g8 ) ] d'8
        [ g,8 b8 g8 ] | % 2
        e8 [ a8 a8 g8 ] fs8 [ a8 fs8 d8 ] | % 3
        g4 b8 ( [ g8 ) ] d'8 [ g,8 b8 g8 ] }
    \alternative { {
            | % 4
            e8 [ c'8 a8 fs8 ] g4 g4 }
        {
            | % 5
            e'8 [ g8 e8 a8 ] g4 g4 }
        } \bar "|."
    g8 [ d8 d8 c8 ] b8 [ d8 b8 g8 ] | % 7
    fs8 [ a8 a8 g8 ] fs8 [ a8 fs8 d8 ] | % 8
    g'8 [ d8 d8 c8 ] b8 [ d8 b8 g8 ] | % 9
    e8 [ fs8 a8 fs8 ] g4 g4 | \barNumberCheck #10
    g'8 [ d8 d8 c8 ] b8 [ d8 b8 g8 ] | % 11
    e8 [ a8 a8 g8 ] fs8 [ a8 fs8 d8 ] | % 12
    g'8 [ d8 e8 c8 ] b8 [ d8 b8 g8 ] | % 13
    e'8 [ g8 fs8 a8 ] g4 g4 \bar "|."
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

