
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1847_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Leinster Outcry"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \numericTimeSignature\time 4/4 g16 ( [ a16 b16 c16 d16
    e16 ) ] s8*5 | % 2
    e8 ( [ fs8 ) ] e8 ( [ fs8 ) ] e8 ( [ fs8 ) ] e8 ( [ fs8 ) ] | % 3
    e1 \trill | % 4
    e1 \trill | % 5
    \times 2/3  {
        fs8 ( [ e8 d8 ) ] }
    b4. b8 c16 [ d16 e16 fs16 ] | % 6
    g8 ( [ a8 ) ] g8 ( [ a8 ) ] g8 ( [ a8 ) ] g8 ( [ a8 ) ] | % 7
    g4 g4 g2 \trill | % 8
    g1 \trill | % 9
    fs4 e2. \trill | \barNumberCheck #10
    e8 [ d8 b8 a8 ] b8 [ d8 d8 b8 ] | % 11
    e8 [ d8 ] \times 2/3 {
        fs8 ( [ e8 d8 ) ] }
    e8 [ d8 ] \times 2/3 {
        fs8 ( [ e8 d8 ) ] }
    | % 12
    e4. g8 \times 2/3 {
        fs8 ( [ e8 d8 ) ] }
    b4 | % 13
    d8 [ b8 ] e8 [ d8 ] \times 2/3 {
        fs8 ( [ e8 d8 ) ] }
    e8 [ d8 ] | % 14
    d4. e8 \times 2/3 {
        fs8 ( [ e8 d8 ) ] }
    b4 | % 15
    e8 [ d8 ] \times 2/3 {
        fs8 ( [ e8 d8 ) ] }
    e8 [ d8 ] \times 2/3 {
        fs8 ( [ e8 d8 ) ] }
    | % 16
    e4. g8 \times 2/3 {
        fs8 ( [ e8 d8 ) ] }
    b4 | % 17
    d8 [ b8 ] e8 [ d8 ] \times 3/2 {
        fs8 ( [ e8 }
    d8 ) ] e8 [ d8 ] | % 18
    d4. e8 \times 2/3 {
        fs8 ( [ e8 d8 ) ] }
    b4 | % 19
    \times 2/3  {
        a8 ( [ b8 d8 ) ] }
    e8 [ d8 ] d2 | \barNumberCheck #20
    c8 r8 \times 2/3 {
        c8 ( [ b8 a8 ) ] }
    r8 \times 2/3 {
        b8 ( [ a8 g8 ) ] }
    r8 | % 21
    \times 2/3  {
        a8 ( [ g8 e8 ) ] }
    r8 \times 2/3 {
        g8 ( [ e8 d8 ) ] }
    r8 \times 2/3 {
        a'8 ( [ g8 e8 ) ] }
    | % 22
    r8 \times 2/3 {
        b'8 ( [ a8 g8 ) ] }
    r8 \times 2/3 {
        b8 ( [ a8 g8 ) ] }
    \times 2/3  {
        a8 ( [ g8 e8 ) ] }
    | % 23
    g4. a8 \times 2/3 {
        b8 ( [ a8 g8 ) ] }
    e4 | % 24
    \times 2/3  {
        d8 ( [ e8 g8 ) ] }
    a8 [ g8 ] g4 \bar "|."
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

