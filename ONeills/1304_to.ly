
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1304_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Satin Slipper"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key b \minor \numericTimeSignature\time 2/2 a4. b8 a8 [ fs8 fs8 a8
    ] | % 2
    d8 [ cs8 b8 a8 ] b8 [ a8 fs8 a8 ] | % 3
    d8 [ cs8 b8 d8 ] cs8 [ b8 a8 cs8 ] | % 4
    b8 [ a8 fs8 a8 ] \times 2/3 {
        b8 [ cs8 d8 ] }
    cs8 [ b8 ] | % 5
    a4 a8 [ b8 ] a8 [ fs8 fs8 a8 ] | % 6
    d8 [ cs8 b8 a8 ] b8 [ a8 fs8 a8 ] | % 7
    d8 [ fs8 e8 d8 ] cs8 [ e8 d8 cs8 ] | % 8
    b8 [ a8 fs8 a8 ] b4. \bar "||"
    s8 | % 9
    cs8 s8*7 | \barNumberCheck #10
    d8 [ e8 fs8 g8 ] a8 [ g8 a8 b8 ] | % 11
    a8 [ fs8 e8 g8 ] fs8 [ b,8 b8 cs8 ] | % 12
    d8 [ e8 fs8 g8 ] a8 [ g8 a8 b8 ] | % 13
    a8 [ fs8 e8 g8 ] fs8 [ d8 d8 cs8 ] | % 14
    d8 [ e8 fs8 g8 ] a8 [ g8 a8 b8 ] | % 15
    a8 [ fs8 e8 cs8 ] d8 [ e8 fs8 g8 ] | % 16
    a8 [ g8 fs8 e8 ] fs8 [ e8 d8 cs8 ] | % 17
    d8 [ cs8 b8 a8 ] \times 2/3 {
        b8 [ cs8 d8 ] }
    cs8 [ b8 ] \bar "|."
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

