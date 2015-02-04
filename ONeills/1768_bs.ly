
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1768_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Seamen's Club"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 d4 s2. | % 2
        d8. [ g16 g8. b16 ] a8. [ g16 e8. g16 ] | % 3
        d8. [ g16 g8. b16 ] e4 d8. [ b16 ] | % 4
        d4 g8. [ fs16 ] e8. [ d16 c8. b16 ] | % 5
        c8. [ b16 c8. e16 ] d8. [ b16 a8. g16 ] | % 6
        d8. [ g16 g8. b16 ] a8. [ g16 e8. g16 ] | % 7
        d8. [ g16 g8. b16 ] e4 d8. [ b16 ] | % 8
        d4 g8. [ fs16 ] e8. [ d16 c8. b16 ] | % 9
        d8. [ c16 a8. b16 ] g4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        g'8. [ a16 ] s2. | % 11
        b8. [ g16 fs8. g16 ] e8. [ g16 d8. b16 ] | % 12
        c8. [ b16 a8. g16 ] fs8. [ g16 a8. b16 ] | % 13
        b8. [ g16 b8. d16 ] e8. [ c16 e8. g16 ] | % 14
        a8. [ g16 fs8. e16 ] d4 b8. [ a16 ] | % 15
        g8 -. [ g'8 ( fs8 g8 ) ] e8 -. [ g8 ( fs8 g8 ) ] | % 16
        d8 -. [ g8 ( fs8 g8 ) ] b8 -. [ g8 ( fs8 g8 ) ] | % 17
        d8. [ g16 fs8. e16 ] d8. [ c16 b8. a16 ] | % 18
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

