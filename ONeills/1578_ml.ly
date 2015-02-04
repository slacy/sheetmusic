
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1578_ml.xml

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
        \key d \major \numericTimeSignature\time 2/2 \times 2/3 {
            a8 ( [ b8 cs8 ) ] }
        s2. | % 2
        d8 [ cs8 d8 a8 ] fs8 [ a8 d8 fs8 ] | % 3
        e8 [ d8 cs8 b8 ] a4 fs'8 ( [ g8 ) ] | % 4
        a8 [ fs8 a8 fs8 ] b8 [ a8 g8 fs8 ] | % 5
        e8 [ d8 cs8 b8 ] a4 fs'8 ( [ e8 ) ] | % 6
        d8 [ cs8 d8 b8 ] fs8 [ a8 d8 fs8 ] | % 7
        e8 [ d8 cs8 b8 ] a4 fs'8 ( [ g8 ) ] | % 8
        a8 [ fs8 d8 g8 ] b8 [ g8 e8 cs8 ] | % 9
        d4 d4 d4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        \times 2/3  {
            e8 ( [ fs8 g8 ) ] }
        s2. | % 11
        a8 [ fs8 a8 fs8 ] d4 g8 ( [ a8 ) ] | % 12
        b8 [ g8 b8 g8 ] e4 fs8 ( [ g8 ) ] | % 13
        a8 [ fs8 a8 fs8 ] b8 [ a8 g8 fs8 ] | % 14
        e8 [ d8 cs8 b8 ] a4 fs'8 ( [ e8 ) ] | % 15
        d8 [ cs8 d8 b8 ] fs8 [ a8 d8 fs8 ] | % 16
        e8 [ d8 cs8 b8 ] a4 fs'8 ( [ g8 ) ] | % 17
        a8 [ fs8 d8 g8 ] b8 [ g8 e8 cs8 ] | % 18
        d4 d4 d4 }
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

