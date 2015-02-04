
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1763_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Faithful Friend"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 a8 ( [ g8 ) ] s2. | % 2
        fs8 [ d8 ] \times 2/3 {
            d8 [ d8 d8 ] }
        d8 [ e8 fs8 g8 ] | % 3
        a8 [ gs8 a8 b8 ] cs8 [ b8 a8 cs8 ] | % 4
        d8 [ cs8 d8 e8 ] fs8 [ g8 e8 d8 ] | % 5
        cs8 [ a8 b8 cs8 ] d8 [ cs8 a8 g8 ] | % 6
        fs8 [ d8 d8 e8 ] fs8 [ e8 fs8 g8 ] | % 7
        a8 [ gs8 a8 b8 ] cs8 [ b8 a8 cs8 ] | % 8
        d8 [ cs8 d8 e8 ] fs8 [ g8 e8 d8 ] | % 9
        cs8 [ a8 b8 cs8 ] d4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        d8 ( [ e8 ) ] s2. | % 11
        fs8 [ d8 ] \times 2/3 {
            d8 [ d8 d8 ] }
        d8 [ fs8 a8 fs8 ] | % 12
        g8 [ fs8 e8 d8 ] cs8 [ d8 e8 g8 ] | % 13
        fs8 [ e8 d8 cs8 ] d8 [ fs8 a8 fs8 ] | % 14
        g8 [ e8 cs8 e8 ] d8 [ cs8 d8 e8 ] | % 15
        fs8 [ d8 ] \times 2/3 {
            d8 [ d8 d8 ] }
        d8 [ fs8 a8 fs8 ] | % 16
        g8 [ fs8 e8 d8 ] cs8 [ d8 e8 g8 ] | % 17
        fs8 [ g8 a8 fs8 ] g8 [ b8 a8 g8 ] | % 18
        fs8 [ g8 e8 cs8 ] d4 }
    s4 \repeat volta 2 {
        | % 19
        d8 ( [ e8 ) ] s2. | \barNumberCheck #20
        fs8 [ g8 e8 d8 ] e8 [ fs8 e8 cs8 ] | % 21
        d8 [ cs8 a8 b8 ] cs8 [ a8 g8 a8 ] | % 22
        fs8 [ d8 ] \times 2/3 {
            d8 [ d8 d8 ] }
        d8 [ e8 fs8 g8 ] | % 23
        a8 [ b8 cs8 a8 ] d8 [ cs8 d8 e8 ] | % 24
        fs8 [ d8 e8 fs8 ] d8 [ cs8 a8 b8 ] | % 25
        cs8 [ b8 cs8 a8 ] g8 [ fs8 e8 fs8 ] | % 26
        d8 [ d'8 d8 cs8 ] d8 [ e8 fs8 a8 ] | % 27
        g8 [ e8 cs8 e8 ] d4 }
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

