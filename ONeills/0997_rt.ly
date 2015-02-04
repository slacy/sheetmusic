
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0997_rt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Robert Thorpe (thorpe@skep.com)ABCMUS 1.0"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Paddy's Resource
Tiosgnad Paidin"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 g8 s8*5 | % 2
            g8. [ a16 g8 ] d8 [ b8 d8 ] | % 3
            g8 [ b8 d8 ] e4 d8 | % 4
            g8. [ b,16 b8 ] \grace { c8 } b8 [ a8 g8 ] | % 5
            c8. [ e,16 e8 ] e4 d8 | % 6
            g8. [ a16 g8 ] d8 [ b8 d8 ] | % 7
            g8 [ b8 d8 ] e4 d8 | % 8
            g8. [ b,16 b8 ] \grace { c8 } b8 [ a8 g8 ] | % 9
            c8 [ e,8 fs8 ] g4 }
        s8 | \barNumberCheck #10
        g8 s8*5 | % 11
        g8 [ b8 d8 ] g,8 [ b8 d8 ] | % 12
        d8. [ c16 b8 ] b8. [ a16 g8 ] | % 13
        g8 [ b8 d8 ] e8. [ fs16 g8 ] | % 14
        d8. [ c16 b8 ] a4 g8 | % 15
        g8 [ b8 d8 ] g8. [ fs16 e8 ] | % 16
        d8 [ c8 b8 ] a8 [ g8 fs8 ] | % 17
        g8 [ a8 g8 ] d8 [ b8 d'8 ] | % 18
        b8 [ g8 g8 ] g4 }
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

