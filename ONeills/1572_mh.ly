
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1572_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael Hogan"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Hick's Hornpipe"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \numericTimeSignature\time 4/4 b8. ( [ c16 ) ]
            s2. | % 2
            d8. [ b16 g8. b16 ] d8. [ b16 g8. b16 ] | % 3
            c8. [ b16 a8. g16 ] fs8. [ a16 d,8. c'16 ] | % 4
            d8. [ b16 g8. b16 ] c8. [ b16 ] a8. [ g16 ] | % 5
            fs8. [ a16 d,8. d16 ] d4 b'8. [ c16 ] | % 6
            d8. [ b16 g8. b16 ] d8. [ b16 e8. d16 ] | % 7
            c8. [ b16 a8. g16 ] fs8. [ a16 d,8. c'16 ] | % 8
            b8. [ c16 b8. g16 ] d8. [ fs16 a8. fs16 ] | % 9
            g4 g8. [ g16 ] g4 }
        s4 | \barNumberCheck #10
        d'8. [ c16 ] s2. | % 11
        b8. [ g16 b8. d16 ] e8. [ c16 e8. g16 ] | % 12
        fs8. [ d16 fs8. a16 ] g8. [ fs16 e8. d16 ] | % 13
        g8. [ fs16 g8. b,16 ] g'8. [ b16 a8. g16 ] | % 14
        fs4 d4 d4 d8. [ c16 ] | % 15
        b8. [ g16 b8. d16 ] e8. [ c16 e8. g16 ] | % 16
        fs8. [ d16 fs8. a16 ] g8. [ fs16 e8. d16 ] | % 17
        b'8. [ c16 b8. g16 ] d8. [ fs16 a8. fs16 ] | % 18
        g4 g8. [ fs16 ] g4 }
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

