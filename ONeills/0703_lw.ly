
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0703_lw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by A. LEE WORMAN"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "DENIS DELANEY"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \key g \major \time 6/8 d16 ( [ c16 ) ] s8*5 | % 2
                b8 [ a8 g8 ] g8 [ b8 g8 ] | % 3
                g8 [ b8 g8 ] a8. [ b16 c8 ] | % 4
                b8 [ a8 g8 ] g8 [ b8 g8 ] | % 5
                \grace { d'8 } c8 [ a8 fs8 ] a8 [ d8 c8 ] | % 6
                b8 [ a8 g8 ] g8 [ b8 g8 ] | % 7
                g8 [ b8 g8 ] a8. [ b16 c8 ] | % 8
                b8 [ a8 g8 ] d'8 [ b8 g8 ] | % 9
                c8 [ a8 fs8 ] a4 }
            s8*7 | % 11
            c8 s8*5 | % 12
            b8 [ c8 d8 ] d8 [ e8 fs8 ] | % 13
            g8 [ fs8 e8 ] fs8 [ e8 d8 ] | % 14
            d8 [ b8 g8 ] g'8 [ d8 b8 ] | % 15
            c8 [ a8 fs8 ] a8 [ d8 c8 ] | % 16
            b8 [ c8 d8 ] d8 [ e8 fs8 ] | % 17
            g8 [ fs8 e8 ] fs8 [ e8 d8 ] | % 18
            d8 [ b8 g8 ] g'8 [ d8 b8 ] | % 19
            c8 [ a8 fs8 ] a4 }
        s8*7 | % 21
        b16 ( [ c16 ) ] s8*5 | % 22
        d8 [ b8 g8 ] d'8 [ b8 g8 ] | % 23
        d'8 [ b8 g8 ] a8 [ b8 c8 ] | % 24
        d8 [ b8 g8 ] d'8 [ b8 g8 ] | % 25
        c8 [ a8 fs8 ] a4 d16 [ c16 ] | % 26
        b8 [ c8 d8 ] d8 [ e8 fs8 ] | % 27
        g8 [ fs8 e8 ] fs8 [ e8 d8 ] | % 28
        d8 [ b8 g8 ] g'8 [ d8 b8 ] | % 29
        c8 [ a8 fs8 ] a4 }
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

