
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1846_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Ulster Outcry"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \numericTimeSignature\time 4/4 d8 [ e8 fs8 g8 ] a16 [
    b16 ] s4. | % 2
    c8 ( [ d8 ) ] c8 ( [ d8 ) ] c8 ( [ d8 ) ] c8 ( [ d8 ) ] | % 3
    c1 \trill | % 4
    c1 \trill | % 5
    \times 2/3  {
        b8 ( [ a8 g8 ) ] }
    e4 e8 [ fs8 g8 a8 ] | % 6
    b4 b8 ( [ d8 ) ] a8 ( [ d8 ) ] b8 ( [ d8 ) ] | % 7
    a8 [ d8 ] b4. c8 \times 2/3 {
        b8 ( [ a8 g8 ) ] }
    | % 8
    e4 g8 [ e8 ] a8 [ g8 ] \times 2/3 {
        b8 ( [ a8 g8 ) ] }
    | % 9
    a8 [ g8 ] \times 2/3 {
        b8 ( [ a8 g8 ) ] }
    a4 \times 2/3 {
        b8 ( [ a8 g8 ) ] }
    | \barNumberCheck #10
    e4. e16 [ fs16 ] g16 [ a16 b16 d16 ] c4 | % 11
    c8 [ d8 ] c8 [ d8 ] c4 b8 [ a8 ] | % 12
    b4 b8 [ d8 ] b8 [ d8 ] b8 [ d8 ] | % 13
    b8 [ d8 ] b4 a8 [ g8 ] a4 | % 14
    b8 [ d8 ] a8 [ d8 ] b8 [ d8 ] a8 [ d8 ] | % 15
    b4. c8 \times 2/3 {
        b8 ( [ a8 g8 ) ] }
    e4 | % 16
    g8 [ e8 ] a8 [ g8 ] \times 2/3 {
        b8 ( [ a8 g8 ) ] }
    a8 [ g8 ] | % 17
    a4 c8 [ b8 ] a8 [ g8 ] e4 | % 18
    g8 [ e8 ] a8. [ g16 ] \times 2/3 {
        b8 ( [ a8 g8 ) ] }
    a8 [ g8 ] | % 19
    g4. a8 \times 2/3 {
        b8 ( [ a8 g8 ) ] }
    e4 | \barNumberCheck #20
    g8 [ e8 ] a8 [ g8 ] \times 2/3 {
        b8 ( [ a8 g8 ) ] }
    a8 [ g8 ] | % 21
    a4 c8 [ b8 ] a8 [ g8 ] e4 | % 22
    g8 [ e8 ] a8. [ g16 ] \times 2/3 {
        b8 ( [ a8 g8 ) ] }
    a8 [ g8 ] | % 23
    g4. a8 \times 2/3 {
        b8 ( [ a8 g8 ) ] }
    e4 | % 24
    b'8 r8 \times 2/3 {
        b8 ( [ a8 g8 ) ] }
    r8 a8 \times 2/3 {
        a8 ( [ g8 e8 ) ] }
    | % 25
    r8 b'8 \times 2/3 {
        b8 ( [ a8 g8 ) ] }
    r8 a8 \times 2/3 {
        a8 ( [ g8 e8 ) ] }
    | % 26
    g2 r8 a8 \times 2/3 {
        b8 ( [ a8 g8 ) ] }
    | % 27
    e4 g8 [ e8 ] a8 [ g8 ] \times 2/3 {
        b8 ( [ a8 g8 ) ] }
    | % 28
    a8 [ g8 ] b16 ( [ a16 g16 e16 ) ] \times 2/3 {
        d8 ( [ e8 g8 ) ] }
    a8 [ g8 ] | % 29
    g2 \bar "|."
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

