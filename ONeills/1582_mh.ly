
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1582_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael Hogan"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Men From Mallow, The"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \numericTimeSignature\time 2/2 a8 ( [ g8 ) ]
            s2. | % 2
            fs4 e8 ( [ fs8 ) ] d4 \times 2/3 {
                a'8 [ b8 cs8 ] }
            | % 3
            d4 cs8 ( [ b8 ) ] a8 [ b8 cs8 g8 ] | % 4
            e4 d8 ( [ e8 ) ] cs4 cs8 ( [ a'8 ) ] | % 5
            e8 [ d8 e8 fs8 ] g4 a8 ( [ g8 ) ] | % 6
            fs4 e8 ( [ fs8 ) ] d4 \times 2/3 {
                a'8 [ b8 cs8 ] }
            | % 7
            d4 cs8 ( [ b8 ) ] a8 [ b8 cs8 g8 ] | % 8
            fs8 [ d8 fs8 a8 ] g8 [ e8 cs8 e8 ] | % 9
            d4 d8 [ d8 ] d4 }
        s4 | \barNumberCheck #10
        \times 2/3  {
            a'8 [ b8 cs8 ] }
        s2. | % 11
        d4 cs8 ( [ d8 ) ] a8 [ fs8 d8 a'8 ] | % 12
        d4 cs8 ( [ d8 ) ] a4 a8 ( [ b8 ) ] | % 13
        cs8 [ b8 cs8 a8 ] g8 [ e8 cs8 e8 ] | % 14
        cs'8 [ b8 cs8 a8 ] g4 \times 2/3 {
            a8 [ b8 cs8 ] }
        | % 15
        d4 cs8 ( [ d8 ) ] a8 [ fs8 d8 a'8 ] | % 16
        d4 cs8 ( [ d8 ) ] a8 [ b8 cs8 a8 ] | % 17
        fs8 [ d8 fs8 a8 ] g8 [ e8 cs8 e8 ] | % 18
        d4 d8 [ d8 ] d4 \times 2/3 {
            a'8 [ b8 cs8 ] }
        | % 19
        d4 cs8 ( [ d8 ) ] a8 [ fs8 d8 a'8 ] | \barNumberCheck #20
        d4 cs8 ( [ d8 ) ] a4 a8 ( [ b8 ) ] | % 21
        cs8 [ b8 cs8 a8 ] g8 [ e8 cs8 e8 ] | % 22
        cs'8 [ b8 cs8 a8 ] g4 \times 2/3 {
            a8 [ b8 cs8 ] }
        | % 23
        d8 [ cs8 b8 d8 ] cs8 [ b8 a8 cs8 ] | % 24
        b8 [ a8 g8 b8 ] a4 d,4 | % 25
        fs8 [ d8 fs8 a8 ] g8 [ e8 cs8 fs8 ] | % 26
        d4 d8 [ d8 ] d4 }
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

