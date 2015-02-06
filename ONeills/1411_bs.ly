
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1411_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Lady Forbes"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key d \major \numericTimeSignature\time 2/2 d8 [ fs8 a8 d8 ] b8 [ a8
    g8 fs8 ] | % 2
    e8 [ e'8 e8 d8 ] cs8 [ b8 a8 e8 ] | % 3
    d8 [ fs8 a8 d8 ] b8 [ a8 g8 fs8 ] | % 4
    g8 [ b8 a8 g8 ] fs8 [ d8 d8 fs8 ] | % 5
    d8 [ fs8 a8 d8 ] b8 [ a8 g8 fs8 ] | % 6
    e8 [ e'8 e8 fs8 ] g8 [ e8 cs8 a8 ] | % 7
    d,8 [ fs8 a8 d8 ] b8 [ a8 g8 fs8 ] | % 8
    g8 [ a8 b8 g8 ] fs8 [ d8 ] d4 \bar "||"
    \grace { e'8 } d8 [ cs8 d8 a8 ] d8 [ fs8 e8 d8 ] | \barNumberCheck
    #10
    cs8 [ a8 e'8 a,8 ] fs'8 [ a,8 e'8 a,8 ] | % 11
    \grace { e'8 } d8 [ cs8 d8 a8 ] d8 [ fs8 e8 d8 ] | % 12
    cs8 [ d8 e8 fs8 ] d8 [ cs8 b8 a8 ] | % 13
    \grace { e'8 } d8 [ cs8 d8 a8 ] d8 [ fs8 e8 d8 ] | % 14
    cs8 [ d8 e8 fs8 ] g8 [ fs8 e8 cs8 ] | % 15
    d8 [ b8 a8 g8 ] fs8 [ a8 d8 b8 ] | % 16
    a8 [ g8 fs8 e8 ] fs8 [ d8 ] d4 \bar "|."
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
