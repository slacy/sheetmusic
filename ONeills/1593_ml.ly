
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1593_ml.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael D. Long, 9/30/98"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Kit O'Mahony's Hornpipe"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 g8 ( [ a8 ) ] s2. | % 2
        b4 b8 ( [ g8 ) ] a4 a8 ( [ g8 ) ] | % 3
        fs8 [ g8 a8 b8 ] c8 [ a8 fs8 d8 ] | % 4
        b'8 [ g8 b8 d8 ] c8 [ a8 g8 fs8 ] | % 5
        d4 g4 g4 g8 ( [ a8 ) ] | % 6
        b4 b8 ( [ g8 ) ] a4 a8 ( [ g8 ) ] | % 7
        fs8 [ g8 a8 b8 ] c8 [ a8 fs8 d8 ] | % 8
        fs'8 [ e8 fs8 d8 ] c8 [ a8 g8 fs8 ] | % 9
        d4 g4 g4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        d4 s2. | % 11
        g8 [ a8 b8 c8 ] d4 g4 | % 12
        d8 [ e8 fs8 d8 ] c8 [ a8 g8 fs8 ] | % 13
        g8 [ a8 b8 c8 ] d4 e8 ( [ fs8 ) ] | % 14
        g8 [ fs8 g8 e8 ] d4 e8 ( [ fs8 ) ] | % 15
        g8 [ fs8 g8 e8 ] fs8 [ e8 fs8 d8 ] | % 16
        e8 [ fs8 e8 d8 ] c8 [ d8 e8 g8 ] | % 17
        \grace { g8 } fs8 [ e8 fs8 d8 ] c8 [ a8 g8 fs8 ] | % 18
        d4 g4 g4 }
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

