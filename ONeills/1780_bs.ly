
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1780_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Caroline O'Neill's Hornpipe"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 b8 ( [ c8 ) ] s2. | % 2
        \times 2/3  {
            d8 ( [ c8 d8 ) ] }
        g8 ( [ d8 ) ] b8 [ g8 a8 b8 ] | % 3
        \times 2/3  {
            c8 ( [ b8 c8 ) ] }
        e8 ( [ c8 ) ] a8 [ g8 fs8 a8 ] | % 4
        d,8 [ g8 b8 g8 ( ] fs8 [ g8 ) a8 fs8 ] | % 5
        g8 [ b8 ] \times 2/3 {
            d8 ( [ e8 fs8 ) ] }
        g8 ( [ d8 ) b8 c8 ] | % 6
        d8 [ e8 ] \times 2/3 {
            d8 ( [ c8 d8 ) ] }
        \times 2/3  {
            b8 ( [ a8 g8 ) ] }
        a8 ( [ b8 ) ] | % 7
        c8 [ b8 a8 g8 ( ] fs8 [ g8 ) a8 g8 ] | % 8
        g8 [ b8 d8 g8 ( ] fs8 [ d8 ) c8 a8 ] | % 9
        b8 [ g8 ( g8 fs8 ) ] g4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        b8 ( [ d8 ) ] s2. | % 11
        g8 [ fs8 e8 fs8 ( ] g8 [ d8 ) b8 d8 ] | % 12
        \times 2/3  {
            e8 ( [ fs8 e8 ) ] }
        c8 ( [ e8 ) ] d8 [ b8 g8 c8 ] | % 13
        e8 [ d8 c8 e8 ( ] d8 [ c8 ) b8 d8 ] | % 14
        \times 2/3  {
            g8 ( [ b8 a8 ) ] }
        \times 2/3  {
            g8 ( [ fs8 e8 ) ] }
        d4 e8 ( [ fs8 ) ] | % 15
        g8 [ e8 d8 d8 ( ] c8 [ b8 ) a8 g8 ] | % 16
        fs8 [ g8 a8 b8 ( ] c8 [ d8 ) e8 fs8 ] | % 17
        g8 [ b8 g8 e8 ( ] d8 [ c8 ) b8 a8 ] | % 18
        b8 [ g8 ( g8 fs8 ) ] g4 }
    s4 \repeat volta 2 {
        | % 19
        b8 ( [ c8 ) ] s2. | \barNumberCheck #20
        d8 [ b8 g8 b8 ( ] a8 [ fs8 ) d8 c8 ] | % 21
        b8 [ c8 d8 ( e8 ] fs8 ) [ g8 a8 b8 ] | % 22
        c8 [ b8 d8 b8 ( ] c8 [ b8 ) a8 g8 ] | % 23
        \times 2/3  {
            fs8 ( [ e8 fs8 ) ] }
        a8 ( [ b8 ) ] c8 [ e8 d8 c8 ] | % 24
        b8 [ g8 a8 fs8 ( ] g8 [ d8 ) e8 c8 ] | % 25
        b8 [ d8 e8 fs8 ( ] g8 [ a8 ) b8 c8 ] | % 26
        d8 [ fs8 e8 g8 ( ] fs8 [ d8 ) c8 a8 ] | % 27
        b8 [ g8 ( g8 fs8 ) ] g4 }
    s4 \repeat volta 2 {
        | % 28
        b8 ( [ d8 ) ] s2. | % 29
        \times 2/3  {
            g8 ( [ fs8 g8 ) ] }
        d8 ( [ g8 ) ] \times 2/3 {
            e8 ( [ fs8 e8 ) ] }
        c8 [ e8 ] | \barNumberCheck #30
        d8 [ e8 d8 c8 ( ] b8 [ g8 ) a8 b8 ] | % 31
        c8 [ b8 c8 a8 ( ] d8 [ c8 ) b8 d8 ] | % 32
        \times 2/3  {
            g8 ( [ b8 a8 ) ] }
        \times 2/3  {
            g8 ( [ fs8 e8 ) ] }
        d4 e8 ( [ fs8 ) ] | % 33
        \times 2/3  {
            g8 ( [ a8 b8 ) ] }
        a8 [ fs8 ] g8 [ e8 d8 b8 ] | % 34
        \times 2/3  {
            c8 ( [ d8 e8 ) ] }
        d8 [ b8 ] c8 [ b8 a8 b8 ] | % 35
        d8 [ fs8 e8 g8 ( ] fs8 [ d8 ) c8 a8 ] | % 36
        b8 [ g8 ( g8 fs8 ) ] g4 }
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

