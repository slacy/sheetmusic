
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1762_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Kilfinane Hornpipe"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 d8 ( [ e8 ) ] s2. | % 2
        d8 [ g8 b8 d8 ] c8 [ a8 fs8 a8 ] | % 3
        g8 [ g'8 fs8 g8 ] e8 [ d8 b8 c8 ] | % 4
        d,8 [ g8 g8 b8 ] c8 [ b8 c8 b8 ] | % 5
        \times 2/3  {
            a8 [ b8 a8 ] }
        \times 2/3  {
            g8 [ fs8 e8 ] }
        d4 d8 ( [ e8 ) ] | % 6
        d8 [ g8 b8 d8 ] c8 [ a8 fs8 a8 ] | % 7
        d8 [ g8 fs8 g8 ] e8 [ d8 c8 b8 ] | % 8
        e8 [ d8 c8 b8 ] d8 [ c8 b8 a8 ] | % 9
        g4 b4 g4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        b8 ( [ c8 ) ] s2. | % 11
        d8 [ c8 d8 e8 ] d8 [ c8 b8 c8 ] | % 12
        d8 [ g8 fs8 g8 ] e8 [ d8 b8 c8 ] | % 13
        d8 [ c8 d8 e8 ] d8 [ b8 g8 b8 ] | % 14
        \times 2/3  {
            a8 [ b8 a8 ] }
        \times 2/3  {
            g8 [ fs8 e8 ] }
        d4 b'8 ( [ c8 ) ] | % 15
        d8 [ c8 d8 e8 ] d8 [ c8 b8 c8 ] | % 16
        d8 [ g8 fs8 g8 ] e8 [ d8 b8 g'8 ] | % 17
        b8 [ a8 g8 fs8 ] a8 [ fs8 d8 fs8 ] | % 18
        g4 b4 g4 }
    s4 \repeat volta 2 {
        | % 19
        b,8 ( [ c8 ) ] s2. | \barNumberCheck #20
        d8 [ b8 g8 b8 ] d8 [ b'8 fs8 g8 ] | % 21
        e8 [ c8 a8 c8 ] e8 [ fs8 g8 e8 ] | % 22
        a8 [ fs8 d8 fs8 ] b8 [ g8 fs8 g8 ] | % 23
        \times 2/3  {
            a8 [ b8 a8 ] }
        \times 2/3  {
            g8 [ fs8 e8 ] }
        d4 b8 ( [ c8 ) ] | % 24
        d8 [ b8 g8 b8 ] d8 [ b'8 fs8 g8 ] | % 25
        e8 [ c8 a8 c8 ] e8 [ fs8 g8 a8 ] | % 26
        b8 [ a8 g8 fs8 ] a8 [ g8 fs8 d8 ] | % 27
        g4 b4 g4 }
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

