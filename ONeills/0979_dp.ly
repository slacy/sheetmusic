
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0979_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Bucks of Westmeath"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \key g \major \time 6/8 e8 s8*5 | % 2
                d4. b8 [ d8 b8 ] | % 3
                g4 a8 b4 cs8 | % 4
                d4. b8 [ d8 b8 ] | % 5
                c8 [ a8 b8 ] c4 e8 | % 6
                d4. b8 [ d8 b8 ] | % 7
                g4 a8 b4 d8 | % 8
                g8 [ fs8 e8 ] d8 [ c8 b8 ] | % 9
                a4 b8 c4 }
            s8 | \barNumberCheck #10
            d8 s8*5 | % 11
            g8 [ fs8 g8 ] d8 [ c8 b8 ] | % 12
            g'8 [ fs8 g8 ] d8 [ c8 b8 ] | % 13
            g'8 [ fs8 g8 ] d8 [ c8 b8 ] | % 14
            a4 b8 c4 fs8 | % 15
            g8 [ fs8 g8 ] a8 [ b8 c8 ] | % 16
            b8 [ a8 g8 ] g8 [ fs8 e8 ] | % 17
            g8 [ fs8 e8 ] d8 [ c8 b8 ] | % 18
            a4 b8 c4 }
        s8 | % 19
        e8 s8*5 | \barNumberCheck #20
        d8 [ b8 g8 ] g4 e'8 | % 21
        d8 [ b8 g8 ] g4 e'8 | % 22
        d8 [ b8 g8 ] g4 b8 | % 23
        a4 b8 c4 e8 | % 24
        d8 [ b8 g8 ] g4 e'8 | % 25
        d8 [ b8 g8 ] g4 d'8 | % 26
        g8 [ fs8 e8 ] d8 [ c8 b8 ] | % 27
        a4 b8 c4 }
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

