
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0825_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Boys of the Town"
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
            g8 [ fs8 g8 ] g8 [ b8 d8 ] | % 3
            e8 [ d8 b8 ] d8 [ b8 a8 ] | % 4
            g8 [ fs8 g8 ] g8 [ b8 d8 ] | % 5
            e8 [ d8 b8 ] a8 [ fs8 d8 ] | % 6
            g8 [ fs8 g8 ] g8 [ b8 d8 ] | % 7
            e8 [ d8 b8 ] g'8 [ fs8 g8 ] | % 8
            e8 [ d8 b8 ] a8 [ g8 a8 ] | % 9
            b8 [ g8 g8 ] g4 }
        s8 | \barNumberCheck #10
        b8 s8*5 | % 11
        d8 [ e8 fs8 ] g8 [ fs8 g8 ] | % 12
        a8 [ fs8 d8 ] e8 [ d8 b8 ] | % 13
        d8 [ e8 fs8 ] g8 [ fs8 g8 ] | % 14
        a8 [ fs8 d8 ] e4 d8 }
    \alternative { {
            | % 15
            d8 [ e8 fs8 ] g8 [ fs8 g8 ] | % 16
            a8 [ fs8 d8 ] e8 [ fs8 g8 ] | % 17
            e8 [ d8 b8 ] a8 [ g8 a8 ] | % 18
            b8 [ g8 g8 ] g4 b8 }
        {
            | % 19
            d8 [ e8 fs8 ] g8 [ b8 b8 ] | \barNumberCheck #20
            fs8 [ a8 a8 ] e8 [ fs8 g8 ] | % 21
            e8 [ d8 b8 ] a8 [ g8 a8 ] | % 22
            b8 [ g8 g8 ] g4 }
        } }


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

