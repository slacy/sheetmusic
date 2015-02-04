
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0998_rt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Robert Thorpe (thorpe@skep.com)ABCMUS 1.0"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "\"collected by J.O'Neill\""
    title = "Ellis's Jig
Port Ellis"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 d8 s8*5 | % 2
            g8. [ a16 g8 ] b4 g8 | % 3
            c4 a8 fs4 d8 | % 4
            g8. [ a16 g8 ] b4 c8 | % 5
            d4 g8 b,4 c8 | % 6
            d8 [ g8 d8 ] f4 d8 | % 7
            c8 [ a8 g8 ] fs4 a8 | % 8
            d8. [ e16 d8 ] c8 [ b8 a8 ] | % 9
            g4. g4 }
        s8 | \barNumberCheck #10
        d'8 s8*5 | % 11
        g4 d8 b4 g8 | % 12
        c4 a8 fs4 d8 | % 13
        g'4 d8 b4 cs8 | % 14
        d8 [ d8 e8 ] f4 e8 | % 15
        d8 [ g8 d8 ] f4 d8 | % 16
        c8 [ a8 g8 ] fs4 a8 | % 17
        d8. [ e16 d8 ] c8 [ b8 a8 ] | % 18
        g4. g4 }
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

