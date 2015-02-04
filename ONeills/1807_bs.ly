
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1807_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The High Cauled Cap"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c' {
    \repeat volta 2 {
        \key d \minor \numericTimeSignature\time 2/2 c4 s2. | % 2
        f4 f8 [ g8 ] a4 c4 | % 3
        c8 [ bf8 a8 g8 ] a8 [ g8 f8 g8 ] | % 4
        a4 g4 g4 f8 [ g8 ] | % 5
        a4 g4 g4 f8 [ d8 ] | % 6
        f4 f8 [ g8 ] a4 c4 | % 7
        bf8 [ a8 g8 f8 ] a8 [ bf8 g8 a8 ] | % 8
        f4 d4 d4 c8 [ d8 ] | % 9
        f4 d4 d4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        c'4 s2. | % 11
        d4 f4 c4 f4 | % 12
        bf,8 [ a8 g8 f8 ] a8 [ g8 f8 g8 ] | % 13
        a4 g4 g4 f8 [ g8 ] | % 14
        a4 g4 g4 c4 | % 15
        d4 f4 c4 f4 | % 16
        bf,8 [ a8 g8 f8 ] a8 [ bf8 g8 a8 ] | % 17
        f4 d4 d4 c8 [ d8 ] | % 18
        f4 d4 d4 }
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

