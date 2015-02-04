
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1826_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\"Probably should be a repeat at start of B part"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The New School"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 b4 b8 b8. [ a16 b8 ] | % 2
            d4 b8 b8. [ a16 b8 ] | % 3
            c4 e8 g4 e8 | % 4
            d4 b8 b8. [ a16 b8 ] | % 5
            c4 a8 a8. [ g16 a8 ] | % 6
            b4 g8 g8. [ fs16 g8 ] | % 7
            e4 e'8 d4 c8 | % 8
            b4 g8 g4 r8 }
        | % 9
        d'4 c8 b8 [ c8 d8 ] | \barNumberCheck #10
        e4 fs8 g4 a8 | % 11
        b4 a8 g8 [ fs8 e8 ] | % 12
        d4 b8 b8 [ c8 d8 ] | % 13
        e4 e8 e8 [ c8 a8 ] | % 14
        d4 d8 d8 [ b8 g8 ] | % 15
        c4 a8 b4 g8 }
    \alternative { {
            | % 16
            fs4 a8 d,4 r8 }
        {
            | % 17
            fs4 g8 a8 [ d8 ] c8 ^"D.C." }
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

