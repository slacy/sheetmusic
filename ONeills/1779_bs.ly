
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1779_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Bantry Hornpipe"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 d8 ( [ c8 ) ] s2. | % 2
        b8 [ a8 g8 b8 ( ] c8 [ b8 ) c8 a8 ] | % 3
        d8 [ b'8 g8 e8 ( ] d8 [ e8 ) d8 b8 ] | % 4
        c8 [ e8 c8 a8 ] \times 2/3 {
            b8 ( [ c8 d8 ) ] }
        b8 ( [ g8 ) ] | % 5
        fs8 [ g8 a8 g8 ( ] fs8 [ d8 ) e8 g8 ] | % 6
        b8 [ a8 b8 g8 ( ] c8 [ b8 ) c8 a8 ] | % 7
        d8 [ b'8 g8 e8 ( ] d8 [ e8 ) d8 b8 ] | % 8
        c8 [ e8 d8 c8 ] \times 2/3 {
            b8 ( [ a8 g8 ) ] }
        \times 2/3  {
            a8 ( [ g8 fs8 ) ] }
        | % 9
        g4 b4 g4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        c8 ( [ b8 ) ] s2. | % 11
        a8 [ g8 a8 b8 ( ] c8 [ b8 ) c8 e8 ] | % 12
        d8 [ fs8 g8 e8 ( ] d8 [ c8 ) d8 b8 ] | % 13
        c8 [ e8 c8 a8 ] \times 2/3 {
            b8 ( [ c8 d8 ) ] }
        b8 [ g8 ] | % 14
        fs8 [ g8 a8 g8 ( ] fs8 [ d8 ) e8 fs8 ] | % 15
        g8 ( [ fs8 ) g8 ( a8 ) ] b8 [ g8 fs8 d8 ] | % 16
        g8 [ a8 b8 g8 ] a8 [ b8 c8 a8 ] | % 17
        d8 [ g8 fs8 e8 ] \times 2/3 {
            d8 ( [ e8 d8 ) ] }
        \times 2/3  {
            c8 ( [ b8 a8 ) ] }
        | % 18
        g4 b4 g4 }
    s4 \repeat volta 2 {
        | % 19
        b8 [ c8 ] s2. | \barNumberCheck #20
        d8 [ g8 b,8 g'8 ] d8 [ g8 b,8 g'8 ] | % 21
        \times 2/3  {
            g8 ( [ fs8 g8 ) ] }
        b8 [ g8 ] fs8 [ d8 e8 fs8 ] | % 22
        g8 [ a8 g8 e8 ] d8 [ e8 d8 c8 ] | % 23
        \times 2/3  {
            b8 ( [ a8 g8 ) ] }
        \times 2/3  {
            a8 ( [ g8 fs8 ) ] }
        g8 [ d8 ( b8 d8 ) ] | % 24
        g8 [ g'8 ( g8 e8 ) ] d8 [ b8 g8 b8 ] | % 25
        c8 [ b8 c8 d8 ( ] e8 [ fs8 ) g8 e8 ] | % 26
        d8 [ g8 fs8 e8 ] \times 2/3 {
            d8 ( [ e8 d8 ) ] }
        \times 2/3  {
            c8 ( [ b8 a8 ) ] }
        | % 27
        g4 b4 g4 }
    s4 \repeat volta 2 {
        | % 28
        d'8 ( [ c8 ) ] s2. | % 29
        b8 [ g8 ( g8 fs8 ) ] g8 [ d8 ( b8 d8 ) ] | \barNumberCheck #30
        \times 2/3  {
            g8 ( [ fs8 g8 ) ] }
        b8 ( [ g8 ) ] a8 [ b8 c8 a8 ] | % 31
        d8 ( [ c8 ) d8 ( e8 ) ] fs8 [ d8 ( c8 a8 ) ] | % 32
        \times 2/3  {
            d8 ( [ e8 d8 ) ] }
        c8 ( [ a8 ) ] d4 c8 ( [ a8 ) ] | % 33
        b8 [ g8 ( g8 fs8 ) ] g8 [ d8 ( b8 d8 ) ] | % 34
        \times 2/3  {
            g8 ( [ fs8 g8 ) ] }
        \times 2/3  {
            b8 ( [ a8 g8 ) ] }
        a8 [ b8 c8 a8 ] | % 35
        d8 [ g8 ( fs8 e8 ) ] \times 2/3 {
            d8 ( [ e8 d8 ) ] }
        \times 2/3  {
            c8 ( [ b8 a8 ) ] }
        | % 36
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

