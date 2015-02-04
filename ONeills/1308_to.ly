
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1308_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Kiss the Maid Behind the Barrel"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \numericTimeSignature\time 2/2 d8 [ g8 g8 c8 ]
            a8 [ g8 g8 fs8 ] | % 2
            d8 [ g8 g8 b8 ] c8 [ a8 g8 fs8 ] | % 3
            d8 [ g8 g8 c8 ] a8 [ g8 a8 cs8 ] | % 4
            d8 [ e8 f8 d8 ] c8 [ a8 fs8 a8 ] }
        | % 5
        d8 [ g8 ] \times 2/3 {
            \grace { a8*3/2 } g8 [ fs8 g8 ] }
        a8 [ g8 ] \times 2/3 {
            \grace { a8*3/2 } g8 [ fs8 g8 ] }
        | % 6
        d8 [ g8 ] \times 2/3 {
            \grace { a8*3/2 } g8 [ fs8 g8 ] }
        a8 [ g8 fs8 e8 ] | % 7
        d8 [ f8 ] \times 2/3 {
            \grace { g8*3/2 } f8 [ e8 f8 ] }
        a8 [ f8 ] \times 2/3 {
            \grace { g8*3/2 } f8 [ e8 f8 ] }
        | % 8
        d8 [ e8 f8 d8 ] c8 [ a8 fs8 a8 ] | % 9
        d8 [ g8 ] \times 2/3 {
            \grace { a8*3/2 } g8 [ fs8 g8 ] }
        a8 [ g8 ] \times 2/3 {
            \grace { a8*3/2 } g8 [ fs8 g8 ] }
        | \barNumberCheck #10
        d8 [ g8 ] \times 2/3 {
            \grace { a8*3/2 } g8 [ fs8 g8 ] }
        a8 [ g8 fs8 g8 ] | % 11
        a8 [ fs8 g8 e8 ] f8 [ d8 e8 c8 ] | % 12
        d8 [ f8 e8 g8 ] f8 [ d8 c8 a8 ] \bar "||"
        g4 d'8 ( [ g,8 ) ] b8 [ g8 d'8 g,8 ] | % 14
        g4 d'8 ( [ g,8 ) ] c8 [ a8 fs8 a8 ] | % 15
        g4 d'8 ( [ g,8 ) ] a8 [ g8 a8 cs8 ] | % 16
        d8 [ e8 f8 d8 ] c8 [ a8 fs8 a8 ] | % 17
        g4 d'8 ( [ g,8 ) ] b8 [ g8 d'8 g,8 ] | % 18
        g4 d'8 ( [ g,8 ) ] c8 [ a8 fs8 a8 ] | % 19
        g4 g8 [ b8 ] a4 a8 [ cs8 ] | \barNumberCheck #20
        d8 [ e8 f8 d8 ] c8 [ a8 fs8 a8 ] \bar "||"
        b4 b8 [ g8 ] a4 a8 [ c8 ] | % 22
        b8 [ a8 b8 c8 ] d8 [ e8 d8 c8 ] | % 23
        b4 b8 [ g8 ] a4 a8 [ cs8 ] | % 24
        d8 [ e8 f8 d8 ] c8 [ a8 fs8 a8 ] }
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

