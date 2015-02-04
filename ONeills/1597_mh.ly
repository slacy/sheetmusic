
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1597_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael Hogan"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "O'Dwyer's Hornpipe"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 d8 ( [ c8 ) ] s2. | % 2
        b16 ( [ d8. ) g,8. g16 ] g4 a8 ( [ g8 ) ] | % 3
        fs16 ( [ a8. ) d,8. d16 ] d4 d'8 ( [ c8 ) ] | % 4
        b16 ( [ d8. ) g,8. g16 ] g4 b8 ( [ d8 ) ] | % 5
        e16 ( [ g8. ) fs16 ( a8. ) ] g8 [ e8 d8 c8 ] | % 6
        b16 ( [ d8. ) g,8. g16 ] g4 a8 ( [ g8 ) ] | % 7
        fs16 ( [ a8. ) d,8. d16 ] d4 d'8 ( [ c8 ) ] | % 8
        b8 [ d8 b8 g8 ] \times 2/3 {
            a8 [ b8 c8 ] }
        a8 [ fs8 ] | % 9
        g4 g8. [ g16 ] g4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        g'8 ( [ a8 ) ] s2. | % 11
        b4 b8 [ g8 ] a8 [ fs8 d8 fs8 ] | % 12
        g8 [ a8 b8 g8 ] a8 [ g8 fs8 d8 ] | % 13
        e8 [ g8 fs8 a8 ] g8 [ b8 a8 g8 ] | % 14
        fs4 d8. [ d16 ] d4 g8 ( [ a8 ) ] | % 15
        b8 [ a8 b8 g8 ] a8 [ fs8 d8 fs8 ] | % 16
        g8 [ a8 b8 g8 ] a8 [ g8 fs8 d8 ] | % 17
        \times 2/3  {
            e8 [ fs8 g8 ] }
        fs8 [ a8 ] g8 [ e8 d8 c8 ] | % 18
        b4 g8. [ g16 ] g4 }
    s4 \repeat volta 2 {
        | % 19
        d'8 ( [ c8 ) ] s2. | \barNumberCheck #20
        b8 [ c8 a8 b8 ] g4 a8 [ g8 ] | % 21
        fs8 [ g8 e8 fs8 ] d4 d'8 [ c8 ] | % 22
        b8 [ c8 a8 b8 ] g4 b8 ( [ d8 ) ] | % 23
        e8 [ g8 fs8 a8 ] g8 [ e8 d8 c8 ] | % 24
        b8 [ c8 a8 b8 ] g4 a8 ( [ g8 ) ] | % 25
        fs8 [ g8 e8 fs8 ] d4 d'8 ( [ c8 ) ] | % 26
        b8 [ d8 b8 g8 ] \times 2/3 {
            a8 [ b8 c8 ] }
        a8 [ fs8 ] | % 27
        g4 g8. [ g16 ] g4 }
    s4 \repeat volta 2 {
        | % 28
        b8 ( [ c8 ) ] s2. | % 29
        d8. [ b16 ] \times 2/3 {
            b8 -. [ b8 -. b8 -. ] }
        g8. [ b16 ] \times 2/3 {
            b8 -. [ b8 -. b8 -. ] }
        | \barNumberCheck #30
        d8. [ b16 ] \times 2/3 {
            b8 -. [ b8 -. b8 -. ] }
        g8. [ b16 ] \times 2/3 {
            b8 -. [ b8 -. b8 -. ] }
        | % 31
        c8. [ a16 ] \times 2/3 {
            a8 -. [ a8 -. a8 -. ] }
        fs8. [ a16 ] \times 2/3 {
            a8 -. [ a8 -. a8 -. ] }
        | % 32
        c8. [ a16 ] \times 2/3 {
            a8 -. [ a8 -. a8 -. ] }
        fs8 [ a8 d8 c8 ] | % 33
        b8 [ g8 b8 d8 ] e8 [ c8 e8 g8 ] | % 34
        fs8 [ d8 fs8 a8 ] g8 [ fs8 g8 a8 ] | % 35
        b8 [ g8 fs8 a8 ] g8 [ e8 d8 c8 ] | % 36
        b4 g8. [ g16 ] g4 }
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

