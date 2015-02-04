
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1702_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Hull's Victory"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 a4 s2. | % 2
        d8 [ a8 d8 fs8 ] d8 [ a8 d8 fs8 ] | % 3
        fs8 [ e8 d8 cs8 ] d4 fs,8 ( [ g8 ) ] | % 4
        a4 a8 [ b8 ] a4 g4 | % 5
        fs8 [ g8 e8 fs8 ] d4 a'4 | % 6
        d8 [ a8 d8 fs8 ] d8 [ a8 d8 fs8 ] | % 7
        e4 e4 e4. d8 | % 8
        d8 [ cs8 b8 a8 ] g8 [ a8 b8 gs8 ] | % 9
        a4 a4 a4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        a4 s2. | % 11
        d8 [ cs8 d8 e8 ] fs8 [ e8 d8 cs8 ] | % 12
        b4 g4 g4 cs8 ( [ d8 ) ] | % 13
        e8 [ ds8 e8 fs8 ] g8 [ fs8 e8 ds8 ] | % 14
        cs4 a4 a4 b8 ( [ cs8 ) ] | % 15
        d8 [ a8 d8 fs8 ] d8 [ a8 d8 fs8 ] | % 16
        e8 [ a,8 e'8 g8 ] e8 [ a,8 e'8 g8 ] | % 17
        fs8 [ e8 d8 fs8 ] e8 [ d8 cs8 e8 ] | % 18
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

