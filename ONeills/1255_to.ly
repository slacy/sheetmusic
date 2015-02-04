
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1255_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Tear the Calico"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \numericTimeSignature\time 2/2 g8 [ e8 ] \times 2/3 {
        e8 [ e8 e8 ] }
    c'8 ( [ a8 ) b8 g8 ] | % 2
    a8 [ g8 e8 g8 ] a4 b8 ( [ a8 ] | % 3
    g8 ) [ e8 e8 e8 ] c'8 [ a8 b8 g8 ] | % 4
    a8 [ fs8 g8 e8 ] d4 d4 | % 5
    g8. [ e16 ] \times 2/3 {
        e8 [ e8 e8 ] }
    c'8 ( [ a8 b8 g8 ) ] | % 6
    a8 [ g8 e8 g8 ] a4 b8 ( [ c8 ) ] | % 7
    d8 [ b8 c8 a8 ] b8 [ g8 a8 fs8 ] | % 8
    g8 [ e8 d8 e8 ] g4 g4 \bar "||"
    b8 [ d8 d8 b8 ] c8 [ a8 b8 g8 ] | \barNumberCheck #10
    a8 [ g8 e8 g8 ] a4 a8 ( [ c8 ) ] | % 11
    b8 [ d8 d8 b8 ] c8 [ a8 b8 g8 ] | % 12
    a8 [ fs8 g8 e8 ] d4 d4 | % 13
    b'8 [ d8 d8 b8 ] c8 [ a8 b8 g8 ] | % 14
    a8 [ g8 e8 g8 ] a4 a4 | % 15
    b8 [ d8 d8 b8 ] c8 [ a8 b8 g8 ] | % 16
    a8 [ g8 a8 b8 ] c4 b8 ( [ a8 ) ] \bar "||"
    g4 b8 ( [ g8 ) ] g4 b8 ( [ g8 ) ] | % 18
    a8 [ g8 e8 g8 ] a8 [ c8 b8 a8 ] | % 19
    g4 b8 ( [ g8 ) ] g4 b8 ( [ g8 ) ] | \barNumberCheck #20
    a8 [ fs8 g8 e8 ] d4 d4 | % 21
    g4 b8 ( [ g8 ) ] g4 b8 ( [ g8 ) ] | % 22
    a8 [ g8 e8 g8 ] a8 [ c8 b8 a8 ] | % 23
    d8 [ b8 c8 a8 ] b8 [ g8 a8 fs8 ] | % 24
    g8 [ e8 d8 e8 ] g4 g4 \bar "||"
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

