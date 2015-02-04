
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0821_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Lame Crowley"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 d8 [ b8 a8 ] a4 c8 | % 2
            b8 [ a8 b8 ] g4 e'8 | % 3
            d8 [ b8 a8 ] a8 [ b8 d8 ] | % 4
            e4 d8 e8 [ fs8 g8 ] | % 5
            d8 [ b8 a8 ] a4 c8 | % 6
            b8 [ a8 b8 ] g4 e'8 | % 7
            g8 [ b8 g8 ] fs8 [ a8 fs8 ] | % 8
            e4 d8 e8 [ fs8 g8 ] }
        | % 9
        d8 [ e8 fs8 ] g4 g8 | \barNumberCheck #10
        a8 [ g8 fs8 ] g4 g8 | % 11
        d8 [ e8 fs8 ] g4 a8 | % 12
        b8 [ g8 e8 ] e8 [ d8 b8 ] | % 13
        d8 [ e8 fs8 ] g4 g8 | % 14
        a8 [ g8 fs8 ] g4 g8 | % 15
        b8 [ a8 g8 ] a8 [ g8 fs8 ] | % 16
        e4 d8 e8 [ fs8 g8 ] }
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

