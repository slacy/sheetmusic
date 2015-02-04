
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0704_lw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by A. LEE WORMAN"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE WALLS OF LISCARROLL"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 6/8 a8 s8*5 | % 2
            d8. [ cs16 a8 ] a8. [ g16 e8 ] | % 3
            g8. [ e16 e8 ] d4 e8 | % 4
            g8. [ e16 e8 ] c'8. [ e,16 e8 ] | % 5
            g8 [ a8 b8 ] c4 e8 | % 6
            d8. [ cs16 a8 ] a8. [ g16 e8 ] | % 7
            g8. [ e16 e8 ] d4 e8 | % 8
            g8. [ e16 e8 ] c'8. [ e,16 e8 ] | % 9
            d8. [ e16 d8 ] d4 }
        s8*7 | % 11
        a'8 s8*5 | % 12
        d8. [ cs16 d8 ] e8 [ cs8 a8 ] | % 13
        d8. [ cs16 d8 ] e8 [ cs8 a8 ] | % 14
        c8. [ <b d>16 c8 ] c8. [ b16 a8 ] | % 15
        g8. [ a16 b8 ] cs8 [ g8 e8 ] | % 16
        a8. [ d16 e8 ] fs8 [ e8 d8 ] | % 17
        \grace { fs8 } e8. [ d16 cs8 ] d8 [ cs8 a8 ] | % 18
        g8. [ e16 e8 ] c'8. [ e,16 e8 ] | % 19
        d8. [ e16 d8 ] d4 }
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

