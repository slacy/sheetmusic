
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1658_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Light In the Window"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 4/4 b8. [ c16 ] s2. | % 2
        d8. [ c16 b8. d16 ] c8. [ a16 fs8. a16 ] | % 3
        g8. [ fs16 g8. a16 ] g4 a8. [ b16 ] | % 4
        c8. [ b16 a8. b16 ] c8. [ b16 a8. g16 ] | % 5
        fs8. [ g16 e8. fs16 ] d4 b'8. [ c16 ] | % 6
        d8. [ c16 b8. d16 ] c8. [ a16 ] fs8. [ a16 ] | % 7
        g8. [ g'16 fs8. a16 ] g4 d8. [ e16 ] | % 8
        fs8. [ d16 b8. d16 ] c8. [ a16 fs8. a16 ] | % 9
        g8. [ fs16 g8. a16 ] g4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        b8. [ c16 ] s2. | % 11
        d8. [ b16 b'8. g16 ] d8. [ b16 g8. b16 ] | % 12
        d8. [ c16 a8. b16 ] g4 a8. [ b16 ] | % 13
        c8. [ a16 a'8. g16 ] fs8. [ e16 d8. c16 ] | % 14
        b8. [ d16 c8. e16 ] d4 b8. [ c16 ] | % 15
        d8. [ b16 b'8. g16 d8. b16 g8. b16 ] | % 16
        d8. [ g16 fs8. a16 ] d,4 d8. [ e16 ] | % 17
        fs8. [ d16 b8. d16 ] c8. [ a16 fs8. a16 ] | % 18
        g8. [ fs16 g8. a16 ] g4 }
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

