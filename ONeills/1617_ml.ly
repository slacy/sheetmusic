
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1617_ml.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael D. Long, 10/10/98"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "O'Gallagher's Hornpipe"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 b8 ( [ c8 ) ] s2. | % 2
        d8 [ cs8 e8 d8 ] c8 [ b8 a8 g8 ] | % 3
        b8 [ a8 g8 fs8 ] g8 [ a8 b8 c8 ] | % 4
        d8 [ g8 fs8 g8 ] e8 [ d8 c8 b8 ] | % 5
        a8 [ g8 fs8 e8 ] d4 b'8 ( [ c8 ) ] | % 6
        d8 [ cs8 e8 d8 ] c8 [ b8 a8 g8 ] | % 7
        b8 [ a8 g8 fs8 ] g8 [ a8 b8 c8 ] | % 8
        d8 [ g8 fs8 g8 ] e8 [ c8 a8 fs8 ] | % 9
        g4 g4 g4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        b8 ( [ c8 ) ] s2. | % 11
        d8 [ g8 fs8 g8 ] e8 [ d8 b8 d8 ] | % 12
        e8 [ ds8 e8 fs8 ] g4 fs8 ( [ g8 ) ] | % 13
        e8 [ d8 c8 b8 ] c8 [ b8 a8 g8 ] | % 14
        a8 [ g8 fs8 e8 ] d4 e8 ( [ fs8 ) ] | % 15
        g8 [ fs8 g8 b8 ] a8 [ gs8 a8 c8 ] | % 16
        b8 [ as8 b8 d8 ] e8 [ fs8 g8 e8 ] | % 17
        b8 [ d8 b8 g8 ] a8 [ c8 a8 fs8 ] | % 18
        g4 g4 g4 }
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

