
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0887_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Tip the Cruiskeen"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key fs \minor \time 6/8 a4 b8 cs4 a8 | % 2
            b4 gs8 a4 fs8 | % 3
            cs'8 [ a8 fs8 ] fs8 [ a8 fs8 ] | % 4
            cs'8 [ a8 fs8 ] fs8 [ a8 fs8 ] | % 5
            a4 b8 cs4 a8 | % 6
            b4 gs8 a4 fs8 | % 7
            b8 [ gs8 e8 ] e8 [ gs8 e8 ] | % 8
            b'8 [ gs8 e8 ] e8 [ gs8 e8 ] }
        | % 9
        e'4 cs8 d4 b8 | \barNumberCheck #10
        cs4 a8 cs8 [ d8 e8 ] | % 11
        cs8 [ a8 fs8 ] fs8 [ a8 fs8 ] | % 12
        cs'8 [ a8 fs8 ] fs8 [ a8 fs8 ] | % 13
        e'4 cs8 d4 b8 | % 14
        cs4 a8 cs8 [ d8 e8 ] | % 15
        b8 [ gs8 e8 ] e8 [ gs8 e8 ] | % 16
        b'8 [ gs8 e8 ] e8 [ gs8 e8 ] }
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

