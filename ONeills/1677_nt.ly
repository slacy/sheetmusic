
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1677_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Julia's Wedding"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 4/4 d8. [ c16 ] s2. | % 2
        b8. [ g16 c8. g16 ] b8. [ g16 a8. fs16 ] | % 3
        \grace { a8 } g8. [ fs16 g8. a16 ] b8. [ d16 e8. fs16 ] | % 4
        \grace { a8 } g8. [ fs16 g8. e16 d8. b16 a8. c16 ] | % 5
        b8. [ g16 a8. fs16 ] g8. [ d16 e8. fs16 ] | % 6
        g4 b8. [ g16 ] a8. [ g16 e8. fs16 ] | % 7
        \grace { a8 } g8. [ fs16 g8. a16 ] b8. [ d16 e8. fs16 ] | % 8
        \grace { a8 } g8. [ fs16 g8. e16 ] d8. [ b16 g8. b16 ] | % 9
        a8. [ d,16 e8. fs16 ] g4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        b8. [ c16 ] s2. | % 11
        d8. [ b16 g8. b16 ] e8. [ c16 a8. c16 ] | % 12
        \grace { a'8 } g8. [ fs16 g8. a16 g8. d16 b8. d16 ] | % 13
        b'8. [ a16 g8. b16 ] a8. [ g16 fs8. a16 ] | % 14
        g8. [ fs16 g8. e16 d8. c16 b8. c16 ] | % 15
        d8. [ b16 g8. b16 ] e8. [ c16 a8. c16 ] | % 16
        \grace { a'8 } g8. [ fs16 g8. a16 ] g8. [ d16 b8. d16 ] | % 17
        b'8. [ a16 g8. b16 ] a8. [ g16 fs8. a16 ] | % 18
        fs8. [ d16 e8. fs16 ] g4 }
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

