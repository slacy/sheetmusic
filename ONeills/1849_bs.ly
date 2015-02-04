
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1849_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Munster Outcry"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \numericTimeSignature\time 4/4 d16 ( [ e16 fs16 g16 )
    ] s2. | % 2
    a8 ( [ b8 ] a8 [ b8 ] a8 [ b8 ] a8 [ b8 ) ] | % 3
    a1 \trill | % 4
    a1 \trill | % 5
    \times 2/3  {
        b8 ( [ a8 g8 ) ] }
    e4 e16 ( [ fs16 g16 a16 ) ] b4 | % 6
    b8 ( [ c8 ] b8 [ c8 ] b8 [ c8 ] b8 [ c8 ) ] | % 7
    b1 \trill | % 8
    b1 \trill | % 9
    b4. a8 g8 e4. | \barNumberCheck #10
    g8 [ e8 ] a8 [ g8 ] \times 2/3 {
        b8 ( [ a8 g8 ) ] }
    a8 [ g8 ] | % 11
    \times 2/3  {
        b8 ( [ a8 g8 ) ] }
    a4 b4 c16 ( [ b16 a16 g16 ) ] | % 12
    e4 g8 [ e8 ] a8 [ g8 ] \times 2/3 {
        b8 ( [ a8 g8 ) ] }
    | % 13
    a8 [ g8 ] \times 2/3 {
        b8 ( [ a8 g8 ) ] }
    a8 [ g8 ] g4 | % 14
    r8 a8 \times 2/3 {
        b8 ( [ a8 g8 ) ] }
    e2 | % 15
    g8 [ e8 ] a8 [ g8 ] \times 2/3 {
        b8 ( [ a8 g8 ) ] }
    a8 [ g8 ] | % 16
    \times 2/3  {
        b8 ( [ a8 g8 ) ] }
    a4 b4 c16 ( [ b16 a16 g16 ) ] | % 17
    e4 g8 [ e8 ] a8 [ g8 ] \times 2/3 {
        b8 ( [ a8 g8 ) ] }
    | % 18
    a8 [ g8 ] \times 2/3 {
        b8 ( [ a8 g8 ) ] }
    a8 [ g8 ] g4 | % 19
    r8 a8 \times 2/3 {
        b8 ( [ a8 g8 ) ] }
    e2 | \barNumberCheck #20
    g8 [ e8 ] a8 [ g8 ] \times 2/3 {
        b8 ( [ a8 g8 ) ] }
    a8 [ g8 ] | % 21
    \times 2/3  {
        b8 ( [ a8 g8 ) ] }
    a8 [ g8 ] b16 ( [ a16 g16 e16 ) ] \times 2/3 {
        d8 ( [ e8 g8 ) ] }
    | % 22
    a8 [ g8 ] g2. | % 23
    c,8 [ e8 ] c4 \times 2/3 {
        c8 ( [ b8 a8 ) ] }
    b8 [ d,8 ] | % 24
    b'4 \times 2/3 {
        b8 ( [ a8 g8 ) ] }
    a8 [ d,8 ] a'4 | % 25
    \times 2/3  {
        a8 ( [ g8 e8 ) ] }
    g8 [ d8 ] g4 \times 2/3 {
        g8 ( [ e8 d8 ) ] }
    | % 26
    a'8 [ d,8 ] a'4 \times 2/3 {
        a8 ( [ g8 e8 ) ] }
    b'8 [ d,8 ] | % 27
    b'4 \times 2/3 {
        b8 ( [ a8 g8 ) ] }
    b8 [ d,8 ] b'4 | % 28
    \times 2/3  {
        b8 ( [ a8 g8 ) ] }
    a8 [ d,8 ] a'4 \times 2/3 {
        a8 ( [ g8 e8 ) ] }
    | % 29
    g8 [ d8 ] g4. a8 \times 2/3 {
        b8 ( [ a8 g8 ) ] }
    | \barNumberCheck #30
    e4. r8 c'8 r8 c4 | % 31
    \times 2/3  {
        b8 ( [ a8 g8 ) ] }
    e4 b'8 r8 b4 | % 32
    \times 2/3  {
        b8 ( [ a8 g8 ) ] }
    e4 a8 r8 a4 | % 33
    \times 2/3  {
        b8 ( [ a8 g8 ) ] }
    e4 b'8 r8 \times 2/3 {
        b8 ( [ a8 g8 ) ] }
    | % 34
    r8 \times 2/3 {
        a8. ( [ g16 e8 ) ] }
    r8 \times 2/3 {
        b'8. ( [ a16 g8 ) ] }
    \times 2/3  {
        a8. ( [ g16 e8 ) ] }
    | % 35
    g4. a8 \times 2/3 {
        b8 ( [ a8 g8 ) ] }
    e4 | % 36
    g8 [ e8 ] a8 [ g8 ] \times 2/3 {
        b8 ( [ a8 g8 ) ] }
    a8 [ g8 ] | % 37
    b16 ( [ a16 g16 e16 ) ] \times 2/3 {
        d8 ( [ e8 g8 ) ] }
    a8 [ g8 ] g4 | % 38
    g2. \bar "|."
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

