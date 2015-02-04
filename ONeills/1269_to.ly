
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1269_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Jennie Rock the Cradle"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \numericTimeSignature\time 2/2 \times 2/3 {
        a8 [ b8 cs8 ] }
    s2. | % 2
    d8 [ a8 fs8 a8 ] d,8 [ a'8 fs8 a8 ] | % 3
    d8 [ a8 fs8 g8 ] a4 \times 2/3 {
        a8 [ b8 cs8 ] }
    | % 4
    d8 [ a8 fs8 a8 ] d,8 [ a'8 fs8 a8 ] | % 5
    g8 [ fs8 e8 fs8 ] g4 \times 2/3 {
        a8 [ b8 cs8 ] }
    | % 6
    d8 [ a8 fs8 a8 ] d,8 [ a'8 fs8 a8 ] | % 7
    d8 [ a8 fs8 a8 ] a4 \times 2/3 {
        a8 [ b8 cs8 ] }
    | % 8
    d8 [ b8 cs8 a8 ] b8 [ g8 a8 fs8 ] | % 9
    g8 [ fs8 e8 fs8 ] g4 \bar "||"
    s4 | \barNumberCheck #10
    a8 ( [ g8 ) ] s2. | % 11
    d8 [ fs8 a8 cs8 ] b8 [ g8 a8 fs8 ] | % 12
    d8 [ fs8 a8 b8 ] a4 a8 ( [ fs8 ) ] | % 13
    d8 [ fs8 a8 cs8 ] b8 [ g8 a8 fs8 ] | % 14
    g8 [ fs8 e8 fs8 ] g4 fs8 ( [ e8 ) ] | % 15
    d8 [ fs8 a8 cs8 ] b8 [ g8 a8 fs8 ] | % 16
    d8 [ fs8 a8 b8 ] a4 \times 2/3 {
        a8 [ b8 cs8 ] }
    | % 17
    d8 [ b8 cs8 a8 ] b8 [ g8 a8 fs8 ] | % 18
    g8 [ fs8 e8 fs8 ] g4 \bar "||"
    s4 | % 19
    a8 ( [ g8 ) ] s2. | \barNumberCheck #20
    \times 2/3  {
        fs8 [ e8 d8 ] }
    a'8 ( [ d,8 ) ] b'8 [ d,8 a'8 d,8 ] | % 21
    \times 2/3  {
        fs8 [ e8 d8 ] }
    a'8 ( [ d,8 ) ] a'4 a8 [ g8 ] | % 22
    \times 2/3  {
        fs8 [ e8 d8 ] }
    a'8 ( [ d,8 ) ] b'8 [ d,8 a'8 d,8 ] | % 23
    g8 [ fs8 e8 fs8 ] g4 a8 ( [ g8 ) ] | % 24
    \times 2/3  {
        fs8 [ e8 d8 ] }
    a'8 ( [ d,8 ) ] b'8 [ d,8 a'8 d,8 ] | % 25
    \times 2/3  {
        fs8 [ e8 d8 ] }
    a'8 ( [ d,8 ) ] a'4 \times 2/3 {
        a8 [ b8 cs8 ] }
    | % 26
    d8 [ b8 cs8 a8 ] b8 [ g8 a8 fs8 ] | % 27
    g8 [ fs8 e8 fs8 ] g4 \bar "||"
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

