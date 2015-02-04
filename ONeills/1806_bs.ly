
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1806_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Shane O'Neill's March"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 4/4 g8 [ a8 ] s2. | % 2
        b4 b8. [ a16 ] b4 \times 2/3 {
            b8 ( [ c8 d8 ) ] }
        | % 3
        b4 b8. [ a16 ] b4 a8 [ g8 ] | % 4
        b8 [ d8 g8 e8 ] d8 [ b8 a8 g8 ] | % 5
        a4 a8. [ b16 ] a4 g8 [ a8 ] | % 6
        b4 b8. [ a16 ] b4 b16 [ c16 d16 c16 ] | % 7
        b4 b8. [ a16 ] b4 a8 [ g8 ] | % 8
        b8 [ d8 g8 e8 ] d8 [ b8 a8 b8 ] | % 9
        g4 g8. [ a16 ] g4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        e'8 [ fs8 ] s2. | % 11
        g4 fs8 [ \grace { a8 } g8 ] e4 a8 [ g8 ] | % 12
        fs8 [ e8 fs8 d8 ] b4 g16 [ a16 b16 c16 ] | % 13
        d4. e8 d8 [ b8 a8 g8 ] | % 14
        g'4 g8. [ a16 ] g4 \times 2/3 {
            fs8 ( [ g8 a8 ) ] }
        \bar "||"
        e4 \times 2/3 {
            e8 ( [ fs8 g8 ) ] }
        d4 \times 2/3 {
            e8 ( [ fs8 g8 ) ] }
        | % 16
        d8 [ b8 a8 g8 ] a4 b8 [ d8 ] | % 17
        e8 [ fs8 \grace { a8 } g8 e8 ] d8 [ b8 a8 b8 ] | % 18
        g4 g8. [ a16 ] g4 }
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

