
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1196_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "A Rainy Day"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \key a \major \numericTimeSignature\time 2/2 e8 [ a8 a8 gs8 ] a4 a8
    ( [ cs8 ) ] | % 2
    b8 [ cs8 d8 b8 ] cs8 [ b8 a8 cs8 ] | % 3
    b8 [ gs8 gs8 a8 ] gs4 gs8 ( [ a8 ) ] | % 4
    \times 2/3  {
        b8 [ cs8 d8 ] }
    e8 ( [ fs8 ) ] gs8 [ d8 b8 gs8 ] | % 5
    e8 [ a8 a8 b8 ] a8 [ gs8 a8 b8 ] | % 6
    cs8 [ b8 a8 b8 ] cs8 [ d8 e8 fs8 ] | % 7
    gs8 [ b8 a8 fs8 ] gs8 [ e8 d8 b8 ] | % 8
    gs8 [ b8 d8 b8 ] cs8 [ a8 ] a4 \bar "||"
    e'8 [ a8 ( \grace { b8 } a8 ) gs8 ] a8 [ gs8 a8 gs8 ] |
    \barNumberCheck #10
    e8 [ ds8 e8 fs8 ] gs8 [ a8 b8 gs8 ] | % 11
    e8 [ gs8 ( \grace { a8 } gs8 ) fs8 ] gs4 gs8 ( [ a8 ) ] | % 12
    b8 [ gs8 a8 fs8 ] gs8 [ e8 d8 fs8 ] | % 13
    e8 [ a8 ( \grace { b8 } a8 ) gs8 ] e8 [ a8 ( \grace { b8 } a8 ) gs8
    ] | % 14
    e8 [ ds8 e8 fs8 ] gs8 [ a8 b8 a8 ] | % 15
    \times 2/3  {
        gs8 [ fs8 e8 ] }
    d8 ( [ b8 ) ] gs8 [ b8 a'8 fs8 ] | % 16
    gs8 [ e8 d8 b8 ] cs8 [ a8 ] a4 \bar "||"
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

