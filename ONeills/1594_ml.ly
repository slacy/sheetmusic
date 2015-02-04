
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1594_ml.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael D. Long, 9/30/98"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Boys of Ballysimon"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 d8 ( [ cs8 ) ] s2.
        | % 2
        b8 [ a8 g8 b8 ] a8 [ b8 cs8 a8 ] | % 3
        d8 [ cs8 a8 fs8 ] g4 fs8 ( [ g8 ) ] | % 4
        a8 [ fs8 d8 e8 ] fs8 [ a8 g8 fs8 ] | % 5
        d4 d8 ( [ e8 ) ] d4 d'8 ( [ cs8 ) ] | % 6
        b8 [ cs8 ] \times 2/3 {
            b8 ( [ a8 g8 ) ] }
        a8 [ b8 cs8 a8 ] | % 7
        d8 [ cs8 a8 fs8 ] g4 fs8 ( [ g8 ) ] | % 8
        a8 [ fs8 d8 e8 ] fs8 [ a8 g8 e8 ] | % 9
        d4 d8 [ e8 ] d4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        fs8 ( [ g8 ) ] s2. | % 11
        a8 [ d8 d8 g8 ] fs8 [ g8 fs8 d8 ] | % 12
        e8 [ fs8 e8 d8 ] cs8 [ b8 cs8 a8 ] | % 13
        a8 [ d8 d8 g8 ] fs8 [ g8 fs8 d8 ] | % 14
        e8 [ fs8 e8 cs8 ] d4 d8 ( [ cs8 ) ] | % 15
        b8 [ a8 g8 b8 ] a8 [ b8 cs8 a8 ] | % 16
        d8 [ cs8 a8 fs8 ] g4 fs8 ( [ g8 ) ] | % 17
        a8 [ fs8 d8 e8 ] fs8 [ a8 g8 e8 ] | % 18
        d4 d8 [ e8 ] d4 }
    s4 \repeat volta 2 {
        | % 19
        d'8 ( [ cs8 ) ] s2. | \barNumberCheck #20
        b8 [ cs8 ] \times 2/3 {
            b8 ( [ a8 g8 ) ] }
        a8 [ g8 fs8 g8 ] | % 21
        a8 [ b8 cs8 a8 ] fs'4 e8 ( [ d8 ) ] | % 22
        e8 [ cs8 a8 fs8 ] g8 [ b8 a8 fs8 ] | % 23
        d4 d8 ( [ e8 ) ] d4 d'8 ( [ cs8 ) ] | % 24
        b8 [ g8 g8 b8 ] cs8 [ b8 a8 g8 ] | % 25
        a8 [ g8 fs8 g8 ] g'4 fs8 ( [ g8 ) ] | % 26
        e8 [ cs8 a8 fs8 ] g8 [ b8 a8 fs8 ] | % 27
        d4 d8 [ e8 ] d4 }
    s4 \repeat volta 2 {
        | % 28
        fs8 ( [ g8 ) ] s2. | % 29
        a8 [ d8 e8 g8 ] fs8 [ g8 fs8 d8 ] | \barNumberCheck #30
        e8 [ fs8 e8 d8 ] cs8 [ a8 g8 fs8 ] | % 31
        a8 [ d8 d8 e8 ] fs8 [ g8 fs8 d8 ] | % 32
        e8 [ fs8 e8 cs8 ] d8 [ e8 fs8 g8 ] | % 33
        a8 [ g8 fs8 a8 ] g8 [ fs8 e8 fs8 ] | % 34
        d8 [ e8 fs8 d8 ] cs8 [ b8 a8 g8 ] | % 35
        a8 [ fs8 d8 e8 ] fs8 [ a8 g8 e8 ] | % 36
        d4 d8 [ e8 ] d4 }
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

