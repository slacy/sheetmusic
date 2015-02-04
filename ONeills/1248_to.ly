
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1248_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Clock in the Steeple"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative gs'' {
    \key a \major \numericTimeSignature\time 2/2 gs8 s8*7 | % 2
    a4 e8 ( [ cs8 ) ] d8 [ e8 fs8 gs8 ] | % 3
    a8 [ fs8 e8 cs8 ] d8 [ b8 b8 gs'8 ] | % 4
    a4 e8 ( [ cs8 ) ] d8 [ e8 fs8 gs8 ] | % 5
    a8 [ fs8 e8 cs8 ] \times 2/3 {
        a8 [ a8 a8 ] }
    a8 [ gs'8 ] | % 6
    a4 e8 ( [ cs8 ) ] d8 [ e8 fs8 gs8 ] | % 7
    a8 [ fs8 e8 cs8 ] d8 [ b8 b8 cs8 ] | % 8
    a8 [ cs8 ] \times 2/3 {
        e8 [ fs8 gs8 ] }
    a8 ( [ b8 ) a8 fs8 ] | % 9
    e8 [ cs8 b8 d8 ] cs8 [ a8 ] a8 \bar "||"
    s8 | \barNumberCheck #10
    b8 s8*7 | % 11
    cs4 cs8 [ a8 ] d4 d8 [ b8 ] | % 12
    e8 [ fs8 e8 cs8 ] d8 [ b8 b8 d8 ] | % 13
    cs4 cs8 ( [ a8 ) ] d8 [ e8 fs8 gs8 ] | % 14
    a8 [ fs8 e8 d8 ] cs8 [ a8 a8 b8 ] | % 15
    cs4 cs8 [ a8 ] d4 d8 [ b8 ] | % 16
    e8 [ fs8 e8 cs8 ] d8 [ b8 b8 d8 ] | % 17
    a8 [ cs8 ] \times 2/3 {
        e8 [ fs8 gs8 ] }
    a8 ( [ b8 ) a8 fs8 ] | % 18
    e8 [ cs8 b8 d8 ] cs8 [ a8 ] a8 \bar "||"
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

