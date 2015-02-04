
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1188_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "All Hands Around"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \numericTimeSignature\time 2/2 g4 b8 [ e8 ] d4 b8 [ d8
    ] | % 2
    g8 [ d8 b8 d8 ] c8 [ a8 fs8 a8 ] | % 3
    g4 b8 [ e8 ] d4 b8 [ e8 ] | % 4
    d8 [ c8 a8 b8 ] g8 [ d8 e8 fs8 ] | % 5
    g4 b8 [ e8 ] d4 b8 [ d8 ] | % 6
    g8 [ d8 b8 d8 ] c8 [ a8 fs8 a8 ] | % 7
    g8 [ b8 a8 c8 ] \times 2/3 {
        b8 [ c8 d8 ] }
    e8 [ g8 ] | % 8
    fs8 [ d8 c8 a8 ] g4. r8 \bar "||"
    b'8 [ a8 g8 b8 ] a4 fs8 ( [ a8 ) ] | \barNumberCheck #10
    g8 [ fs8 e8 g8 ] fs8 ( [ d8 ) ] d4 | % 11
    b'8 [ a8 g8 b8 ] a4 fs8 ( [ a8 ) ] | % 12
    g8 [ fs8 e8 fs8 ] d4 g8 [ a8 ] | % 13
    b8 [ a8 g8 b8 ] a4 fs8 [ a8 ] | % 14
    g8 [ fs8 e8 g8 ] fs8 [ d8 b8 a8 ] | % 15
    g8 [ b8 a8 c8 ] \times 2/3 {
        b8 [ c8 d8 ] }
    e8 [ g8 ] | % 16
    fs8 [ d8 c8 a8 ] g4. r8 \bar "||"
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

