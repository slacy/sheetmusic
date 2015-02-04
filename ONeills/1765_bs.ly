
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1765_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Whitney's Fancy"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 d4 s2. | % 2
        g4. a8 g8. [ fs16 e8. d16 ] | % 3
        e8. [ d16 b8. g16 ] a8. [ g16 e8. fs16 ] | % 4
        g8. [ fs16 g8. a16 ] b8. [ a16 b8. d16 ] | % 5
        e8. [ d16 cs8. ( e16 ) ] d4 \times 2/3 {
            d8 ( [ e8 fs8 ) ] }
        | % 6
        g4. a8 g8. [ fs16 e8. d16 ] | % 7
        e8. [ d16 g8. e16 ] d8. [ b16 a8. b16 ] | % 8
        g8. [ a16 g8. e16 ] d8. [ c16 b8. a16 ] | % 9
        b4 g4 g4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        d'4 s2. | % 11
        g8. [ a16 b8. a16 ] g8. [ a16 ] b4 \trill | % 12
        a8. [ b16 c8. b16 ] a8. [ b16 ] c4 | % 13
        d8. [ e16 fs8. e16 ] d8. [ c16 b8. a16 ] | % 14
        g8. [ a16 b8. c16 ] d4 \trill d,4 | % 15
        g8. [ a16 b8. a16 ] g8. [ a16 ] b4 \trill | % 16
        a8. [ b16 c8. b16 ] a8. [ b16 ] c4 | % 17
        d8. [ e16 fs8. e16 ] d8. [ c16 a8. fs16 ] | % 18
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

