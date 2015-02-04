
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1848_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Connacht Outcry"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \numericTimeSignature\time 4/4 d32 ( [ e32 fs32 g32 ]
    a32 [ b32 c32 d32 ) ] s2. | % 2
    d8. ( [ e16 ] d8. [ e16 ] d8. [ e16 ] d8. [ e16 ) ] | % 3
    d1 \trill | % 4
    d1 \trill | % 5
    c8 [ b8 a8 g8 ] e4 e16 [ fs16 g16 a16 ] | % 6
    b2 \trill b8. ( [ d16 ] b8. [ d16 ) ] | % 7
    a8. [ d16 ] b8. [ d16 ] a8. [ d16 ] b8. [ d16 ] | % 8
    a8 [ d8 ] b2. | % 9
    c8 [ b8 a8 g8 ] e4 g8. ( [ e16 ) ] | \barNumberCheck #10
    a8 [ g8 ] \times 2/3 {
        b8 ( [ a8 g8 ) ] }
    a8 [ g8 ] \times 2/3 {
        b8 ( [ a8 g8 ) ] }
    | % 11
    a4. b8 c8 [ b8 a8 g8 ] | % 12
    e4 g8 ( [ e8 ) ] a8 [ g8 ] \times 2/3 {
        b8 ( [ a8 g8 ) ] }
    | % 13
    a8 [ g8 ] g2 a4 | % 14
    \times 2/3  {
        b8 ( [ a8 g8 ) ] }
    e4 g8 [ e8 ] a8 [ g8 ] | % 15
    \times 2/3  {
        b8 ( [ a8 g8 ) ] }
    a8 [ g8 ] \times 2/3 {
        b8 ( [ a8 g8 ) ] }
    a4 | % 16
    r8 b8 c16 [ b16 a16 g16 ] e4. r8 | % 17
    g8 [ e8 ] a8 [ g8 ] \times 2/3 {
        b8 ( [ a8 g8 ) ] }
    a8 [ g8 ] | % 18
    \times 2/3  {
        b8 ( [ a8 g8 ) ] }
    a8 [ g8 ] g4. a8 | % 19
    \times 2/3  {
        b8 ( [ a8 g8 ) ] }
    e4. r8 r4 | \barNumberCheck #20
    c'8 r8 c4 \times 2/3 {
        b8 ( [ a8 g8 ) ] }
    e4 | % 21
    b'8 r8 b4 \times 2/3 {
        b8 ( [ a8 g8 ) ] }
    e4 | % 22
    a8 r8 a4 \times 2/3 {
        b8 ( [ a8 g8 ) ] }
    e4 | % 23
    b'8 r8 \times 2/3 {
        b8. ( [ a16 g8 ) ] }
    r8 \times 2/3 {
        a8. ( [ g16 e8 ) ] }
    r8 | % 24
    \times 2/3  {
        b'8. ( [ a16 g8 ) ] }
    r8 \times 2/3 {
        a8. ( [ g16 e8 ) ] }
    g4 a8 | % 25
    \times 2/3  {
        b8 ( [ a8 g8 ) ] }
    e4 g8 [ e8 ] a8 [ g8 ] | % 26
    \times 2/3  {
        b8 ( [ a8 g8 ) ] }
    a8 [ g8 ] b16 ( [ a16 g16 e16 ) ] \times 2/3 {
        d8 ( [ e8 g8 ) ] }
    | % 27
    a8. [ g16 ] g2 \bar "|."
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

