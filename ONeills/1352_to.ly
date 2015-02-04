
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1352_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Tir the Ribbons"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key g \major \numericTimeSignature\time 2/2 b8 [ g8 e8 fs8 ] g8 [ b8
    a8 g8 ] | % 2
    fs8 [ g8 a8 g8 ] fs8 [ d8 d8 c'8 ] | % 3
    b8 [ g8 e8 fs8 ] g4 e'8 ( [ fs8 ) ] | % 4
    g8 [ e8 fs8 d8 ] b8 [ e8 e8 d8 ] | % 5
    b8 [ g8 e8 fs8 ] g8 [ b8 a8 g8 ] | % 6
    fs8 [ g8 a8 g8 ] fs8 [ d8 d8 c'8 ] | % 7
    b8 [ g8 e8 fs8 ] g4 e'8 ( [ fs8 ) ] | % 8
    \grace { a8 } g8 [ e8 fs8 d8 ] b8 [ e8 e8 fs8 ] \bar "||"
    g8 [ fs8 g8 a8 ] b8 [ g8 e8 g8 ] | \barNumberCheck #10
    fs8 [ g8 a8 g8 ] fs8 [ d8 d8 fs8 ] | % 11
    g8 [ fs8 g8 a8 ] b8 [ g8 e8 g8 ] | % 12
    g8 [ e8 fs8 d8 ] b8 [ e8 e8 fs8 ] | % 13
    g8 [ fs8 g8 a8 ] b8 [ g8 e8 g8 ] | % 14
    fs8 [ g8 a8 g8 ] fs8 [ d8 ] \times 2/3 {
        d8 [ e8 fs8 ] }
    | % 15
    g8 [ a8 b8 g8 ] fs8 [ g8 a8 fs8 ] | % 16
    g8 [ fs8 e8 d8 ] b8 [ e8 e8 d8 ] \bar "|."
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

