
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0818_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Yellow Flail"
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
                \key g \major \time 6/8 d16 [ c16 ] s8*5 | % 2
                b8 [ a8 g8 ] g8 [ fs8 g8 ] | % 3
                d4 e8 \grace { g8 } fs8 [ e8 fs8 ] | % 4
                g8 [ a8 g8 ] g8 [ a8 b8 ] | % 5
                \grace { d8 } c8 [ a8 g8 ] fs8 [ g8 a8 ] | % 6
                b8 [ c8 b8 ] \grace { c8 } b8 [ a8 g8 ] | % 7
                a8 [ b8 a8 ] a8 [ b8 c8 ] | % 8
                d8 [ c8 a8 ] \grace { b8 } a8 [ g8 fs8 ] | % 9
                g4. g4 }
            s8 | \barNumberCheck #10
            d8 s8*5 | % 11
            g8 ( \trill [ fs8 g8 ) ] b8 [ a8 g8 ] | % 12
            g8 [ fs8 g8 ] a8 [ fs8 d8 ] | % 13
            g8 ( \trill [ fs8 g8 ) ] b8 [ g8 b8 ] | % 14
            \grace { d8 } c4 a8 fs4 a8 | % 15
            g8 ( \trill [ fs8 g8 ) ] b8 [ a8 g8 ] | % 16
            g8 [ fs8 g8 ] a8 [ b8 c8 ] | % 17
            d8 [ c8 a8 ] \grace { b8 } a8 [ g8 fs8 ] | % 18
            g4. g4 }
        s8 | % 19
        d8 s8*5 | \barNumberCheck #20
        g4 a8 b4 c8 | % 21
        d8 [ e8 d8 ] d4 c8 | % 22
        \grace { c8 } b8 [ a8 g8 ] fs8 [ g8 a8 ] | % 23
        c8 [ a8 g8 ] fs4 a8 | % 24
        b8 [ c8 b8 ] \grace { c8 } b8 [ a8 g8 ] | % 25
        a8 [ b8 a8 ] a8 [ b8 c8 ] | % 26
        d8 [ c8 a8 ] \grace { b8 } a8 [ g8 fs8 ] | % 27
        g4. g4 }
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

