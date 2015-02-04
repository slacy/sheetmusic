
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1202_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Bunch of Green Rushes"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \numericTimeSignature\time 2/2 d8 s8*7 | % 2
    c8 [ a8 fs8 a8 ] \times 2/3 {
        g8 [ fs8 e8 ] }
    fs8 ( [ g8 ) ] | % 3
    c8 [ a8 g8 b8 ] a8 [ d8 d8 e8 ] | % 4
    c8 [ a8 g8 a8 ] fs8 [ e8 fs8 g8 ] | % 5
    fs'8 [ d8 e8 c8 ] a8 [ d8 d8 e8 ] | % 6
    c8 [ a8 fs8 a8 ] \times 2/3 {
        g8 [ fs8 e8 ] }
    fs8 ( [ g8 ) ] | % 7
    c8 [ a8 g8 b8 ] a8 [ d8 d8 e8 ] | % 8
    c8 [ a8 g8 a8 ] fs8 [ e8 fs8 g8 ] | % 9
    fs'8 [ d8 e8 c8 ] a8 [ d8 ] d8 \bar "||"
    s8 | \barNumberCheck #10
    d8 s8*7 | % 11
    d8 [ e8 fs8 g8 ] a8 [ b8 a8 fs8 ] | % 12
    g8 [ e8 c8 e8 ] g8 [ a8 g8 e8 ] | % 13
    d8 [ e8 fs8 g8 ] a8 [ b8 a8 fs8 ] | % 14
    g8 [ e8 c8 e8 ] e8 [ d8 ( ] d4 ) | % 15
    d8 [ e8 fs8 g8 ] b8 [ g8 e8 d8 ] | % 16
    cs8 [ d8 e8 fs8 ] g4 fs8 [ g8 ] | % 17
    a8 [ fs8 g8 e8 ] fs8 [ d8 e8 c8 ] | % 18
    d8 [ c8 a8 g8 ] a8 [ d8 d8 e8 ] \bar "||"
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

