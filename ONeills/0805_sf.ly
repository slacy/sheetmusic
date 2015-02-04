
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0805_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "F. O'Neill."
    title = "Julia McMahon."
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
                \key g \major \time 6/8 d8 s8*5 | % 2
                g8. [ a16 g8 ] g8 [ a8 b8 ] | % 3
                d8 [ b8 d8 ] g4 d8 | % 4
                b8. [ a16 g8 ] g8 [ a8 b8 ] | % 5
                d8 [ b8 g8 ] fs8 [ g8 a8 ] | % 6
                g8. [ a16 g8 ] g8 [ a8 b8 ] | % 7
                d8 [ b8 d8 ] g4 d8 | % 8
                b8. [ c16 d8 ] e8 [ c8 a8 ] | % 9
                g8. [ a16 g8 ] g4 }
            s8 | \barNumberCheck #10
            d'8 s8*5 | % 11
            g8. [ a16 g8 ] fs8 [ e8 d8 ] | % 12
            e8 [ fs8 e8 ] d4 d8 | % 13
            g8. [ d16 b8 ] g8 [ a8 b8 ] | % 14
            d8 [ b8 g8 ] fs8 [ g8 a8 ] }
        \alternative { {
                | % 15
                g'8. [ a16 g8 ] fs8 [ e8 d8 ] | % 16
                d8 [ e8 fs8 ] g4 d8 | % 17
                b8 [ c8 d8 ] e8 [ c8 a8 ] | % 18
                g8. [ a16 g8 ] g4 }
            } s8 }
    \alternative { {
            | % 19
            b8. [ a16 b8 ] c8. [ b16 c8 ] | \barNumberCheck #20
            d8. [ c16 d8 ] g4 d8 | % 21
            b8. [ c16 d8 ] e8 [ c8 a8 ] | % 22
            g8. [ a16 g8 ] g4 }
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

