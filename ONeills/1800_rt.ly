
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1800_rt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Robert Thorpe (thorpe@skep.com)ABCMUS 1.0"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "\"collected by Cronin\""
    title = "Hunt, The
An Seilg"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 d4 s2. | % 2
        g8 [ a8 b8 g8 ] a8 [ g8 e8 g8 ] | % 3
        c4 c8 ( [ e8 ) ] d8 [ c8 b8 a8 ] | % 4
        g8 [ a8 b8 a8 ] g8 [ e8 d8 e8 ] | % 5
        e8 [ a8 a8 g8 ] a8 [ c8 b8 a8 ] | % 6
        g8 [ a8 b8 g8 ] a8 [ g8 e8 g8 ] | % 7
        c4 c8 ( [ e8 ) ] d8 [ c8 b8 a8 ] | % 8
        g8 [ a8 b8 a8 ] g8 [ e8 d8 e8 ] | % 9
        g4 g8 [ g8 ] g4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        d4 s2. | % 11
        g8 [ a8 b8 c8 ] d4 d8 ( [ e8 ) ] | % 12
        f4 f4 f4 e8 ( [ d8 ) ] | % 13
        e4 e4 e8 [ fs8 g8 e8 ] | % 14
        d4 d8 [ e8 ] d4 c8 ( [ b8 ) ] | % 15
        c8 [ b8 c8 d8 ] e8 [ d8 c8 b8 ] | % 16
        a4 a8 [ b8 ] a4 g4 | % 17
        g'4 g4 g8 [ e8 d8 b8 ] | % 18
        a4 a8 [ b8 ] a4 g8 ( [ e8 ) ] | % 19
        g8 [ a8 b8 g8 ] a8 [ g8 e8 g8 ] | \barNumberCheck #20
        c4 c8 ( [ e8 ) ] d8 [ c8 b8 a8 ] | % 21
        g8 [ a8 b8 a8 ] g8 [ e8 d8 e8 ] | % 22
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

