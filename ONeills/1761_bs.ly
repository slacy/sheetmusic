
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1761_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Merry Gardener"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key f \major \numericTimeSignature\time 2/2 a8. [ bf16 ] s2. | % 2
        \grace { d8 } c8. [ a16 g8. a16 ] f4 d8. [ e16 ] | % 3
        f8. [ g16 a8. c16 ] f4 f8. [ g16 ] | % 4
        a8. [ g16 f8. d16 ] c8. [ a16 f8. a16 ] | % 5
        d8. [ c16 a8. f16 ] g8. [ bf16 a8. g16 ] | % 6
        f8. [ e16 d8. e16 ] f8. [ g16 a8. c16 ] | % 7
        d8. [ f16 e8. g16 ] f4 e8. [ d16 ] | % 8
        c8. [ a16 g8. f16 ] g8. [ bf16 a8. g16 ] | % 9
        f4 f4 f4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        c'8. [ bf16 ] s2. | % 11
        a8. [ f16 a8. c16 ] f8. [ a16 g8. f16 ] | % 12
        e8. [ g16 f8. d16 ] c4 d8. [ e16 ] | % 13
        f8. [ d16 c8. a16 ] bf8. [ a16 bf8. c16 ] | % 14
        a8. [ f16 bf8. a16 ] g4 c8. [ bf16 ] | % 15
        a8. [ c16 f8. a16 ] bf8. [ g16 e8. c16 ] | % 16
        a'8. [ f16 c8. a16 ] \grace { c8 } bf4 c8. [ bf16 ] | % 17
        a8. [ c16 f8. c16 ] d8. [ bf16 g8. e16 ] | % 18
        f4 f4 f4 }
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

