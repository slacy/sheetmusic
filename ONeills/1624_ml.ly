
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1624_ml.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael D. Long, 10/11/98"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Murphy's Hornpipe"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 \times 2/3 {
            d8 ( [ e8 fs8 ) ] }
        s2. | % 2
        g8 [ a8 b8 g8 ] e8 [ fs8 g8 e8 ] | % 3
        a8 [ b8 c8 a8 ] fs8 [ g8 a8 fs8 ] | % 4
        g8 [ b8 d8 g8 ] e8 [ c8 a8 g8 ] | % 5
        fs8 [ g8 a8 fs8 ] d8 [ e8 fs8 d8 ] | % 6
        g8 [ a8 b8 g8 ] e8 [ fs8 g8 e8 ] | % 7
        a8 [ b8 c8 a8 ] fs8 [ g8 a8 fs8 ] | % 8
        g8 [ b8 d8 g8 ] e8 [ c8 a8 fs8 ] | % 9
        g4 g8 [ g8 ] g4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        b8 ( [ c8 ) ] s2. | % 11
        d8 [ e8 d8 c8 ] b8 [ c8 d8 b8 ] | % 12
        \times 2/3  {
            e8 ( [ fs8 g8 ) ] }
        e8 [ d8 ] c8 [ d8 e8 fs8 ] | % 13
        g8 [ fs8 g8 d8 ] e8 [ c8 a8 g8 ] | % 14
        fs8 [ g8 a8 fs8 ] d8 [ e8 fs8 d8 ] | % 15
        g8 [ a8 b8 g8 ] e8 [ fs8 g8 e8 ] | % 16
        a8 [ b8 c8 a8 ] fs8 [ g8 a8 fs8 ] | % 17
        g8 [ b8 d8 g8 ] e8 [ c8 a8 fs8 ] | % 18
        g4 g8 [ g8 ] g4 }
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

