
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0719_lw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by A. LEE WORMAN"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "EAST AT GLENDART"
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
            b8 [ a8 fs8 ] a8 [ d,8 d8 ] | % 3
            fs8 [ e8 fs8 ] d8 [ fs8 a8 ] | % 4
            b8 [ a8 fs8 ] a8 [ d,8 d8 ] | % 5
            fs8 [ e8 e8 ] e8 [ fs8 a8 ] | % 6
            b8 [ a8 fs8 ] a8 [ d,8 d8 ] | % 7
            fs8 [ e8 fs8 ] d8 [ fs8 a8 ] | % 8
            d8 [ cs8 b8 ] a8 [ fs8 e8 ] | % 9
            fs8 [ d8 d8 ] d4 }
        s8*7 | % 11
        a'8 s8*5 | % 12
        d8 [ e8 fs8 ] d4 b8 | % 13
        a8 [ b8 a8 ] a8 [ fs8 d8 ] | % 14
        d'8 [ e8 fs8 ] d4 fs8 | % 15
        e8 [ d8 e8 ] fs8 [ d8 b8 ] | % 16
        d8 [ e8 fs8 ] e8 [ d8 b8 ] | % 17
        a8 [ fs8 a8 ] a8 [ b8 cs8 ] | % 18
        d8 [ cs8 b8 ] a8 [ fs8 e8 ] | % 19
        fs8 [ d8 d8 ] d4 }
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

