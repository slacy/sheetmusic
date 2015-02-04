
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1042_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Cook in the Kitchen"
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
                g8. [ d16 g8 ] g8 [ a8 g8 ] | % 3
                fs8 [ d8 e8 ] fs4 a8 | % 4
                g8. [ d16 g8 ] g8 [ fs8 g8 ] | % 5
                a8 [ d8 d8 ] c8 [ a8 g8 ] | % 6
                g8. [ d16 g8 ] g8 [ a8 g8 ] | % 7
                fs8 [ d8 e8 ] fs4 d'8 | % 8
                c8 [ a8 g8 ] fs8 [ g8 a8 ] | % 9
                \grace { b8 } a8 [ g8 g8 ] g4 }
            s8 | \barNumberCheck #10
            a8 s8*5 | % 11
            b8. [ c16 b8 ] b8 [ a8 g8 ] | % 12
            a8 [ b8 a8 ] a8 [ g8 fs8 ] | % 13
            g8 [ a8 g8 ] g8 [ fs8 g8 ] | % 14
            a8 [ d8 d8 ] c8 [ a8 g8 ] | % 15
            b8. [ c16 b8 ] b8 [ a8 g8 ] | % 16
            a8 [ b8 a8 ] a4 d8 | % 17
            c8 [ a8 g8 ] fs8 [ g8 a8 ] | % 18
            \grace { b8 } a8 [ g8 g8 ] g4 }
        s8 | % 19
        b8 s8*5 | \barNumberCheck #20
        d4 e8 fs4 g8 | % 21
        a4 \trill g8 fs4 d8 | % 22
        c8 [ a8 g8 ] fs8 [ g8 a8 ] | % 23
        a8 [ d8 d8 ] c8 [ a8 g8 ] | % 24
        d'4 e8 fs4 g8 | % 25
        a4 \trill g8 fs4 d8 | % 26
        c8 [ a8 g8 ] fs8 [ g8 a8 ] | % 27
        \grace { b8 } a8 [ g8 g8 ] g4 }
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

