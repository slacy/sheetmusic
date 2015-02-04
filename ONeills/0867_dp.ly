
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0867_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Butcher's March"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 g8 s8*5 | % 2
            fs8 [ a,8 a8 ] e'8 [ a,8 a8 ] | % 3
            d4 b8 a4 g'8 | % 4
            fs8 [ a,8 a8 ] e'8 [ a,8 a8 ] | % 5
            d4 b8 g4 g'8 | % 6
            fs8 [ a,8 a8 ] e'8 [ a,8 a8 ] | % 7
            fs'8 [ a,8 a8 ] e'8 [ fs8 g8 ] | % 8
            fs8 [ a8 fs8 ] g8 [ fs8 e8 ] | % 9
            d4 b8 g4 }
        s8 | \barNumberCheck #10
        b16 ( [ c16 ) ] s8*5 | % 11
        d8 [ e8 d8 ] b8 [ a8 b8 ] | % 12
        d4 b8 a4 b8 | % 13
        d8 [ e8 d8 ] b8 [ a8 b8 ] | % 14
        d4 b8 g4 b8 | % 15
        d8 [ e8 d8 ] b8 [ a8 b8 ] | % 16
        d4 b8 a4 g'8 | % 17
        fs8 [ a8 fs8 ] g8 [ fs8 e8 ] | % 18
        d4 b8 g4 }
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

