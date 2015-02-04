
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1127_ml.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael D. Long, 1/9/99"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Merry Tailor"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 9/8 g8 ( s1 | % 2
            fs8 ) [ d8 fs8 ] g4 e8 e4 g8 ( | % 3
            fs8 ) [ d8 fs8 ] a4 d,8 d4 e8 ( | % 4
            fs8 ) [ d8 fs8 ] g4 e8 e4 cs'8 | % 5
            d8 [ cs8 b8 ] a4 d,8 d4 }
        s8 | % 6
        \time 6/8  g8 s8*5 | % 7
        fs4 a8 a8 [ b8 cs8 ] | % 8
        d8 [ e8 d8 ] cs8 [ b8 a8 ] | % 9
        b8 [ cs8 b8 ] b8 [ a8 fs8 ] | \barNumberCheck #10
        b4 e,8 e4 g8 | % 11
        fs4 a8 a8 [ b8 cs8 ] | % 12
        d8 [ e8 d8 ] cs8 [ b8 a8 ] | % 13
        b8 [ cs8 b8 ] b8 [ a8 fs8 ] | % 14
        a4 d,8 d4 }
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

