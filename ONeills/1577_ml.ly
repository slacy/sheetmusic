
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1577_ml.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael D. Long, 9/28/98"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Sailor' Hornpipe"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 a8 ( [ g8 ) ] s2. | % 2
        fs8 [ a8 d8 cs8 ] d4 a8 ( [ g8 ) ] | % 3
        fs8 [ a8 d8 cs8 ] d4 a8 ( [ gs8 ) ] | % 4
        a8 [ cs8 e8 d8 ] cs8 [ b8 a8 gs8 ] | % 5
        a8 [ cs8 e8 d8 ] cs8 [ b8 a8 g8 ] | % 6
        fs8 [ a8 d8 cs8 ] d4 a8 ( [ g8 ) ] | % 7
        fs8 [ a8 d8 cs8 ] d4 a4 | % 8
        b8 [ cs8 d8 b8 ] cs8 [ d8 e8 cs8 ] | % 9
        fs4 d4 d4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        e8 ( [ fs8 ) ] s2. | % 11
        g8 [ fs8 g8 e8 ] cs4 e8 ( [ cs8 ) ] | % 12
        d8 [ cs8 d8 b8 ] a4 g8 ( [ fs8 ) ] | % 13
        g8 [ a8 b8 g8 ] fs8 [ g8 a8 fs8 ] | % 14
        e8 [ ds8 e8 fs8 ] e4 e'8 ( [ fs8 ) ] | % 15
        g8 [ fs8 g8 e8 ] cs4 e8 ( [ cs8 ) ] | % 16
        d8 [ cs8 d8 b8 ] a4 gs8 ( [ a8 ) ] | % 17
        b8 [ cs8 d8 b8 ] cs8 [ d8 e8 cs8 ] | % 18
        fs4 d4 d4 }
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

