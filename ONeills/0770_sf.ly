
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0770_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "F. O'Neill."
    title = "Get Up Early"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \key g \minor \time 6/8 d8 s8*5 | % 2
                d4 g8 \grace { a8 } g8 [ fs8 g8 ] | % 3
                a4 d8 d4 e8 | % 4
                f4 d8 c8 [ bf8 a8 ] | % 5
                \grace { a8 } bf4 g8 a8 [ f8 d8 ] | % 6
                d4 g8 \grace { a8 } g8 [ fs8 g8 ] | % 7
                a4 d8 d4 e8 | % 8
                f4 d8 \grace { d8 } c8 [ a8 fs8 ] | % 9
                g4. g4 }
            s8 | \barNumberCheck #10
            g'8 s8*5 | % 11
            g4 d8 g4 d8 | % 12
            g4 bf8 a4 g8 | % 13
            f4 d8 f4 d8 | % 14
            f4 d8 \grace { d8 } c8 [ a8 f8 ] }
        \alternative { {
                | % 15
                g'4 d8 g4 d8 | % 16
                g4 bf8 a4 g8 | % 17
                \grace { ef8 } f4 d8 c8 [ a8 fs8 ] | % 18
                g4. g4 }
            } s8 }
    \alternative { {
            | % 19
            g'4 d8 g4 a8 | \barNumberCheck #20
            bf4 g8 a4 g8 | % 21
            f4 d8 \grace { d8 } c8 [ a8 fs8 ] | % 22
            g4. g4 }
        } }


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

