
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0720_lw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by A. LEE WORMAN"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "HAVE A DRINK ON ME"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 d16 [ c16 ] s8*5 | % 2
            b8 [ a8 g8 ] e8 [ g8 d8 ] | % 3
            e8 [ g8 d8 ] e8 [ g8 d8 ] | % 4
            b'8 [ a8 g8 ] e8 [ g8 d8 ] | % 5
            e8 [ a8 a8 ] a8 [ b8 c8 ] | % 6
            b8 [ a8 g8 ] e8 [ g8 d8 ] | % 7
            e8 [ g8 d8 ] e8 [ g8 d8 ] | % 8
            b'8 [ a8 g8 ] e8 [ g8 d8 ] | % 9
            e8 [ g8 g8 ] g4 }
        s8*7 | % 11
        d8 s8*5 | % 12
        g8 [ b8 d8 ] e4 d8 | % 13
        d8 [ g8 d8 ] b4 a8 | % 14
        g8 [ b8 d8 ] e4 d8 | % 15
        e8 [ a8 a8 ] a8 [ g8 a8 ] | % 16
        b8 [ a8 g8 ] a8 [ g8 fs8 ] | % 17
        g8 [ fs8 e8 ] d8 [ b8 g8 ] | % 18
        b8 [ a8 g8 ] e8 [ g8 d8 ] | % 19
        e8 [ g8 g8 ] g4 }
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

