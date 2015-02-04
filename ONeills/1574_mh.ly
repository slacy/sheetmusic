
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1574_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael Hogan"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Boys from Scart."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 d8 ( [ c8 ) ] s2. | % 2
        b8 [ g8 b8 d8 ] b8 [ g8 b8 d8 ] | % 3
        g8 [ fs8 g8 e8 ] d8 [ b8 g8 b8 ] | % 4
        e8 [ c8 d8 b8 ] c8 [ a8 b8 g8 ] | % 5
        e8 [ a8 a8 b8 ] a4 d8 ( [ c8 ) ] | % 6
        b8 [ g8 b8 d8 ] b8 [ g8 b8 d8 ] | % 7
        g8 [ fs8 g8 e8 ] d8 [ b8 g8 b8 ] | % 8
        e8 [ c8 d8 b8 ] c8 [ a8 b8 g8 ] | % 9
        d4 g4 g4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        r4 s2. | % 11
        d'8 [ g8 ( ] \times 2/3 {
            \grace { a8*3/2 } g8 [ fs8 g8 ) ] }
        d8 [ g8 ( ] \times 2/3 {
            \grace { a8*3/2 } g8 [ fs8 g8 ) ] }
        | % 12
        d8 [ g8 b8 a8 ] g8 [ fs8 e8 d8 ] | % 13
        e8 [ a8 ( ] \times 2/3 {
            \grace { b8*3/2 } a8 [ g8 a8 ) ] }
        e8 [ a8 ( ] \times 2/3 {
            \grace { b8*3/2 } a8 [ g8 a8 ) ] }
        | % 14
        e8 [ a8 a8 fs8 ] g8 [ fs8 e8 fs8 ] | % 15
        d8 [ g8 ( ] \times 2/3 {
            \grace { a8*3/2 } g8 [ fs8 g8 ) ] }
        d8 [ g8 ( ] \times 2/3 {
            \grace { a8*3/2 } g8 [ fs8 g8 ) ] }
        | % 16
        d8 [ g8 b8 a8 ] g8 [ fs8 e8 fs8 ] | % 17
        d8 [ fs8 a8 fs8 ] g8 [ fs8 e8 fs8 ] | % 18
        g4 g8 [ fs8 ] g4 }
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

