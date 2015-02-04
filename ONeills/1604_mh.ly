
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1604_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael Hogan"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Coey's Hornpipe"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 \times 2/3 {
            d8 [ e8 fs8 ] }
        s2. | % 2
        g8 [ d'8 b8 g8 ] fs8 [ c'8 a8 fs8 ] | % 3
        g8 [ a8 b8 g8 ] d4 g8 ( [ fs8 ) ] | % 4
        e8 [ g8 a8 b8 ] c8 [ b8 a8 g8 ] | % 5
        fs8 [ a8 d8 cs8 ] \times 2/3 {
            fs8 [ e8 d8 ] }
        \times 2/3  {
            e8 [ cs8 a8 ] }
        | % 6
        g8 [ d'8 b8 g8 ] fs8 [ c'8 a8 fs8 ] | % 7
        g8 [ a8 b8 g8 ] d4 g8 ( [ fs8 ) ] | % 8
        e8. [ e'16 d8 c8 ] b8 [ a8 g8 fs8 ] | % 9
        a4 g4 g4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        a8 ( [ g8 ) ] s2. | % 11
        fs8 [ a8 d8 cs8 ] d8 [ b8 a8 g8 ] | % 12
        fs8 [ a8 d8 cs8 ] d8 [ fs8 e8 d8 ] | % 13
        cs8 [ d8 e8 fs8 ] g8 [ e8 cs8 e8 ] | % 14
        d8 [ cs8 d8 e8 ] d4 d8 [ c8 ] | % 15
        b8 [ c8 b8 a8 ] g8 [ b8 e8 c8 ] | % 16
        a8 [ b8 a8 g8 ] fs8 [ a8 d8 fs8 ] | % 17
        e8 [ g8 fs8 e8 ] d8 [ c8 b8 a8 ] | % 18
        g4 b4 g4 }
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

