
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0715_lw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by A. LEE WORMAN"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE EAVES DROPPER"
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
            g8 [ b8 b8 ] b8 [ a8 g8 ] | % 3
            b8 [ d8 d8 ] d8 [ b8 g8 ] | % 4
            c8 [ e8 e8 ] d8 [ b8 g8 ] | % 5
            b8 [ a8 a8 ] a4 b8 | % 6
            g8 [ b8 b8 ] b8 [ a8 g8 ] | % 7
            b8 [ d8 d8 ] d8 [ b8 g8 ] | % 8
            c8 [ e8 e8 ] d8 [ b8 a8 ] | % 9
            b8 [ g8 g8 ] g4 }
        s8*7 | % 11
        d'8 s8*5 | % 12
        g8 [ fs8 g8 ] a8 [ fs8 d8 ] | % 13
        e8 [ fs8 g8 ] d4 b8 | % 14
        c8 [ e8 e8 ] d8 [ b8 g8 ] | % 15
        b8 [ a8 a8 ] a8 [ d8 fs8 ] | % 16
        g8 [ a8 b8 ] a8 [ fs8 d8 ] | % 17
        e8 [ fs8 g8 ] d8 [ b8 g8 ] | % 18
        c8 [ e8 e8 ] d8 [ b8 a8 ] | % 19
        b8 [ g8 g8 ] g4 }
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

