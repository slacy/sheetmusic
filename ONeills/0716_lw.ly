
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0716_lw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by A. LEE WORMAN"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "KITTY MAGEE"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \mixolydian \time 6/8 d8 s8*5 | % 2
            d4 a8 a8 [ fs8 a8 ] | % 3
            d4. e8 [ fs8 g8 ] | % 4
            fs4 d8 e4 d8 | % 5
            c4 a8 a8 [ b8 c8 ] | % 6
            d4 a8 a8 [ fs8 a8 ] | % 7
            d4. e8 [ fs8 g8 ] | % 8
            fs4 d8 e4 c8 | % 9
            d8. [ e16 d8 ] d4 }
        s8*7 | % 11
        a8 s8*5 | % 12
        d4 fs8 a4 fs8 | % 13
        e4 fs8 g4. | % 14
        fs4 d8 e4 d8 | % 15
        c4 a8 a4. | % 16
        a'8 [ b8 a8 ] g4 fs8 | % 17
        e4 fs8 g4. | % 18
        fs4 d8 e4 c8 | % 19
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

