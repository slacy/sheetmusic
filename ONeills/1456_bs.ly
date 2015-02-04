
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1456_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Jenny's Welcome To Charley"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key d \major \numericTimeSignature\time 2/2 d4. b'8 a8 [ g8 e8 fs8
    ] | % 2
    g8 [ e8 cs'8 e,8 ] d'8 [ e,8 cs'8 e,8 ] | % 3
    d4 d'8 ( [ cs8 ) ] a8 [ g8 e8 g8 ] | % 4
    \times 2/3  {
        a8 ( [ b8 a8 ) ] }
    a8 ( [ g8 ) ] e8 [ fs8 g8 e8 ] | % 5
    d4. b'8 a8 [ g8 e8 fs8 ] | % 6
    g8 [ e8 cs'8 e,8 ] d'8 [ e,8 cs'8 e,8 ] | % 7
    d4 d'8 ( [ cs8 ) ] a8 [ g8 e8 g8 ] | % 8
    \times 2/3  {
        a8 ( [ b8 a8 ) ] }
    a8 ( [ g8 ) ] e8 ( \trill [ d8 ) ] d4 \bar "||"
    d'4 e8 d8 [ cs8 a8 b8 ] s8 | \barNumberCheck #10
    cs8 [ a8 d8 b8 ] cs8 [ a8 g8 b8 ] | % 11
    a8 [ d8 d8 cs8 ] d8 ( \trill [ cs8 d8 ) d8 ] | % 12
    cs8 [ a8 g8 e8 ] e8 ( \trill [ d8 ) ] d4 | % 13
    d'8 ( \trill [ cs8 d8 ) e8 ] d8 [ cs8 a8 b8 ] | % 14
    cs8 [ a8 d8 b8 ] cs8 [ a8 g8 e8 ] | % 15
    d4 \times 2/3 {
        e8 ( [ fs8 g8 ) ] }
    a8 [ d8 d8 b8 ] | % 16
    cs8 [ a8 g8 e8 ] e8 \trill [ d8 ] d4 \bar "||"
    e'8 [ a8 a8 gs8 ] a8 ( [ gs8 e8 ) fs8 ] | % 18
    g8 [ e8 a8 fs8 ] g8 [ e8 d8 g8 ] | % 19
    e8 [ a8 a8 gs8 ] a8 ( \trill [ gs8 a8 ) a8 ] | \barNumberCheck #20
    a8 [ g8 e8 a8 ] e4 d4 | % 21
    e8 [ a8 a8 gs8 ] a8 [ gs8 e8 fs8 ] | % 22
    g8 [ e8 a8 fs8 ] g8 [ e8 d8 b8 ] | % 23
    a4 \times 2/3 {
        b8 ( [ cs8 d8 ) ] }
    e4 d8 [ b8 ] | % 24
    cs8 [ a8 g8 e8 ] e8 \trill [ d8 ] d4 \bar "||"
    d'8 [ fs8 e8 cs8 ] d8 [ fs8 e8 d8 ] | % 26
    cs8 [ a8 a8 b8 ] cs4 a8 ( [ g8 ) ] | % 27
    a8 [ d8 \grace { e8 } d8 cs8 ] d8 ( \trill [ cs8 d8 ) d8 ] | % 28
    e8 [ a8 a8 g8 ] e4 d4 | % 29
    d8 [ cs8 d8 b8 ] d8 [ fs8 e8 d8 ] | \barNumberCheck #30
    cs8 [ a8 a8 b8 ] cs8 [ d8 cs8 a8 ] | % 31
    g8 [ a8 cs8 d8 ] \times 2/3 {
        e8 ( [ fs8 e8 ) ] }
    d8 [ e8 ] | % 32
    cs8 [ a8 g8 cs8 ] \times 2/3 {
        a8 ( [ b8 a8 ) ] }
    g8 ^"D.C." [ e8 ] \bar "|."
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

