
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0725_mp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by mvhplank"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Sergt. Early's Jig"
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
            fs8 [ e8 d8 ] e8 [ fs8 g8 ] | % 3
            a8 [ g8 e8 ] cs'4 e8 | % 4
            d8 [ cs8 a8 ] e'16 ( [ fs8. ) d8 ] | % 5
            e8 [ cs8 a8 ] a4 g8 | % 6
            fs8 [ e8 d8 ] e8 [ fs8 g8 ] | % 7
            a8 [ g8 e8 ] cs'4 e8 | % 8
            d8 [ cs8 a8 ] g8 [ e8 a8 ] | % 9
            d,8 [ e8 d8 ] d4 }
        s8*7 | % 11
        d'8 s8*5 | % 12
        cs8 [ b8 a8 ] b8 [ cs8 d8 ] | % 13
        e8 [ fs8 e8 ] e4 d8 | % 14
        d8 [ cs8 d8 ] e16 ( [ fs8. ) d8 ] | % 15
        e8 [ cs8 a8 ] a4 d8 | % 16
        cs8 [ b8 a8 ] b8 [ cs8 d8 ] | % 17
        e8 [ a8 g8 ] e4 d8 | % 18
        d8 [ cs8 a8 ] g8 [ e8 a8 ] | % 19
        d,8 [ e8 d8 ] d4 }
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

