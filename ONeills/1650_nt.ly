
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1650_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Green Flag"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 g4 s2. | % 2
        d8. [ g16 b8. g16 ] d'8. [ g,16 b8. g16 ] | % 3
        e'8. [ fs16 g8. e16 ] d8. [ b16 a8. b16 ] | % 4
        g8. [ fs16 g8. a16 ] b8. [ a16 b8. g16 ] | % 5
        a8. [ b16 a8. fs16 ] g8. [ fs16 e8. d16 ] | % 6
        d8. [ g16 b8. g16 ] d'8. [ g,16 b8. g16 ] | % 7
        e'8. [ fs16 g8. e16 ] d8. [ b16 a8. b16 ] | % 8
        g8. [ b16 d8. g16 ] e8. [ c16 a8. fs16 ] | % 9
        g4 g4 g4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        d'4 s2. | % 11
        g8. [ b16 e,8. g16 ] d8. [ g16 b,8. d16 ] | % 12
        d8. [ b16 g'8. e16 d8. b16 a8. b16 ] | % 13
        g8 [ b8 d8. b16 ] e8. [ d16 c8. b16 ] | % 14
        a8. [ gs16 ] a8. [ b16 ] a4 d,8. [ c16 ] | % 15
        b8. [ d16 g8. b16 ] d4 c8. [ b16 ] | % 16
        a8. [ b16 c8. d16 ] e4 g8. [ e16 ] | % 17
        d8. [ b16 g8. b16 ] a8. [ g16 fs8. a16 ] | % 18
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

