
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1133_ml.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael D. Long, 1/10/99"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Will You Come In?"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \time 9/8 a4 fs8 \grace { g8 } fs4 e8 d4 fs8 | % 2
        b4 b8 b4 a8 b8 [ cs8 d8 ] | % 3
        a4 fs8 fs4. g4 a8 }
    \alternative { {
            | % 4
            a8 [ b8 a8 ] a4 fs8 a8 [ d8 b8 ] }
        {
            | % 5
            a8 [ b8 a8 ] a4 fs8 a8 [ b8 cs8 ] s8*9 | % 7
            d4. fs4 d8 cs4 a8 | % 8
            b8 [ cs8 b8 ] b4 a8 b8 [ cs8 d8 ] | % 9
            d4 d8 fs4 d8 cs4 b8 | \barNumberCheck #10
            a8 [ b8 a8 ] a4 fs8 a8 [ b8 cs8 ] | % 11
            d4 d8 a'4 d,8 cs4 a8 | % 12
            b8 [ cs8 b8 ] b4 a8 b4 cs8 | % 13
            d4 b'8 a4 fs8 d4 b8 | % 14
            a8 [ b8 a8 ] a4 fs8 a8 [ d8 b8 ] }
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

