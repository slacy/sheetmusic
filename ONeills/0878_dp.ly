
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0878_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Bow-legged Tailor"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 g8 s8*5 | % 2
            g8 [ a8 g8 ] g'8 [ fs8 g8 ] | % 3
            e8 [ d8 c8 ] b4 a8 | % 4
            g8 [ a8 g8 ] b8 [ a8 g8 ] | % 5
            fs8 [ a8 a8 ] c8 [ b8 a8 ] | % 6
            g8 [ a8 g8 ] g'8 [ fs8 g8 ] | % 7
            a8 [ fs8 d8 ] c8 [ a8 fs8 ] | % 8
            d8 [ e8 g8 ] a8 [ d8 c8 ] | % 9
            b8 [ g8 g8 ] g4 }
        s8 | \barNumberCheck #10
        d'8 s8*5 | % 11
        d8 [ b8 g8 ] d'8 [ b8 g8 ] | % 12
        e'8 [ c8 a8 ] d8 [ b8 g8 ] | % 13
        g'8 [ b8 a8 ] g8 [ b,8 d8 ] | % 14
        c8 [ a8 a8 ] a8 [ b8 c8 ] | % 15
        d8 [ b8 g'8 ] d8 [ b8 g8 ] | % 16
        e8 [ fs8 g8 ] a8 [ fs8 d8 ] | % 17
        g8 [ fs8 g8 ] a8 [ d8 c8 ] | % 18
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

