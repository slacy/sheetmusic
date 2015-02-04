
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0889_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Snug in the Blanket"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 g8 s8*5 \repeat volta 2 {
                | % 2
                a4 b8 c8 [ b8 c8 ] | % 3
                e,8 [ fs8 e8 ] c'4 a8 | % 4
                b4 g8 a8 [ fs8 d8 ] | % 5
                g8 [ a8 g8 ] b8 [ a8 g8 ] | % 6
                a4 b8 c8 [ b8 c8 ] | % 7
                e,8 [ fs8 e8 ] c'4 a8 | % 8
                b8 [ d8 b8 ] c8 [ a8 fs8 ] | % 9
                g4. b8 [ a8 g8 ] }
            | \barNumberCheck #10
            fs8 [ g8 a8 ] a8 [ fs8 d'8 ] | % 11
            a8 [ fs8 d'8 ] a8 [ fs8 d'8 ] | % 12
            fs,8 [ g8 a8 ] a8 [ fs8 d'8 ] | % 13
            e,8 [ fs8 g8 ] g8 [ fs8 e8 ] | % 14
            fs8 [ g8 a8 ] a8 [ fs8 d'8 ] | % 15
            a8 [ fs8 d'8 ] a8 [ b8 c8 ] | % 16
            b8 [ d8 b8 ] c8 [ a8 fs8 ] | % 17
            g4. b8 [ a8 g8 ] }
        | % 18
        fs8 [ g8 a8 ] a8 [ fs8 d8 ] | % 19
        d8 [ e8 d8 ] a'8 [ fs8 d8 ] | \barNumberCheck #20
        fs8 [ g8 a8 ] a8 [ fs8 d8 ] | % 21
        g8 [ a8 g8 ] b8 [ a8 g8 ] | % 22
        fs8 [ g8 a8 ] a8 [ fs8 d8 ] | % 23
        d8 [ e8 d8 ] a'8 [ b8 c8 ] | % 24
        b8 [ d8 b8 ] c8 [ a8 fs8 ] | % 25
        g4. b8 [ a8 g8 ] }
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

