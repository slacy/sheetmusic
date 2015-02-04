
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0992_rt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Robert Thorpe (thorpe@skep.com)ABCMUS 1.0"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "\"collected by F.O'Neill\""
    title = "I Will If I Can
Deafad Ma Tig Liom"
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
            g8 [ b8 d8 ] g8 [ d8 b8 ] | % 3
            d8. [ e16 d8 ] d4 b8 | % 4
            g8 [ b8 d8 ] g8 [ d8 b8 ] | % 5
            a8. [ b16 a8 ] a4 d,8 | % 6
            g8 [ b8 d8 ] g8 [ d8 b8 ] | % 7
            d8 [ e8 fs8 ] \grace { a8 } g8 [ fs8 g8 ] | % 8
            e8 [ d8 b8 ] \grace { d8 } c8 [ b8 a8 ] | % 9
            g8 [ a8 g8 ] g4 }
        s8 | \barNumberCheck #10
        d'8 s8*5 | % 11
        g4 d8 \grace { fs8 } e8 [ d8 b8 ] | % 12
        d8. [ e16 d8 ] d8 [ e8 fs8 ] | % 13
        g4 d8 \grace { fs8 } e8 [ d8 b8 ] | % 14
        a8. [ b16 a8 ] a4 d8 | % 15
        g4 d8 \grace { fs8 } e8 [ d8 b8 ] | % 16
        d8 [ e8 fs8 ] g8 [ fs8 e8 ] | % 17
        d8 [ c8 b8 ] \grace { d8 } c8 [ b8 a8 ] | % 18
        g8. [ a16 g8 ] g4 }
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

