
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0962_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Tongs by the Fire"
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
            g8 [ b8 d8 ] c8 [ a8 fs8 ] | % 3
            g8 [ g'8 ( e8 ) ] d8 [ b8 g8 ] | % 4
            c16 ( [ e8. ) c8 ] b8 [ d8 b8 ] | % 5
            a8 [ b8 g8 ] fs8 [ e8 d8 ] | % 6
            g8 [ b8 d8 ] c8 [ a8 fs8 ] | % 7
            g8 [ g'8 ( e8 ) ] d8 [ b8 d8 ] | % 8
            c8 [ e8 c8 ] b8 [ a'8 g8 ] | % 9
            \grace { g8 } fs8 [ e8 fs8 ] g4 }
        s8 | \barNumberCheck #10
        d8 s8*5 | % 11
        g8 [ d8 b8 ] g'8 [ d8 b8 ] | % 12
        g'8 [ fs8 a8 ] g8 [ d8 b8 ] | % 13
        \grace { a'8 } g8 [ fs8 g8 ] e8 [ a8 g8 ] | % 14
        fs8 [ d8 d8 ] d8 [ e8 fs8 ] | % 15
        g8 [ b8 g8 ] fs8 [ a8 fs8 ] | % 16
        e8 [ g8 e8 ] d8 [ e8 fs8 ] | % 17
        g8 [ d8 b8 ] a8 [ g8 a8 ] | % 18
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

