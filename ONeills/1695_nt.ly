
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1695_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Frost and Snow"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \repeat volta 2 {
        \key a \minor \numericTimeSignature\time 4/4 e8. [ f16 ] s2. | % 2
        g8. [ fs16 g8. a16 g8. e16 d8. e16 ] | % 3
        g8. [ fs16 g8. a16 ] g4 e8. [ d16 ] | % 4
        e8. [ a16 a8. b16 c8. b16 a8. gs16 ] | % 5
        a8. [ b16 c8. d16 ] e4 e,4 | % 6
        a8. [ b16 c8. d16 ] e4 g8 ( [ e8 ) ] | % 7
        d8. [ b16 g8. b16 ] d4 c8 ( [ d8 ) ] | % 8
        e8. [ d16 c8. b16 a8. g16 e8. d16 ] | % 9
        e8. [ a16 a8. gs16 ] a4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        e4 s2. | % 11
        a8. [ gs16 a8. b16 ] c8. [ b16 c8. d16 ] | % 12
        e8. [ fs16 g8. e16 ] a4 e8 ( [ fs8 ) ] | % 13
        g8. [ fs16 g8. e16 ] d8. [ c16 b8. d16 ] | % 14
        c8. [ b16 a8. c16 b8. g16 e8. d16 ] | % 15
        a'8. [ b16 c8. d16 e8 fs8 g8. e16 ] | % 16
        d8. [ b16 g8. b16 ] d4 c8 ( [ d8 ) ] | % 17
        e8. [ d16 c8. a16 a8. g16 e8. d16 ] | % 18
        e8. [ a16 a8. gs16 ] a4 }
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

