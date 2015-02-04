
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0838_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Condon's Frolics"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative gs'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \major \time 6/8 gs8 s8*5 | % 2
            e8 [ cs8 a8 ] cs4 d8 | % 3
            e8 [ d8 cs8 ] b8 [ a8 gs8 ] | % 4
            a8 [ b8 a8 ] cs4 d8 | % 5
            e8 [ ds8 e8 ] e8 [ fs8 g8 ] | % 6
            e8 [ cs8 a8 ] cs4 d8 | % 7
            e8 [ d8 cs8 ] b8 [ a8 gs8 ] | % 8
            a8 [ b8 a8 ] g'8 [ fs8 g8 ] | % 9
            e8 [ cs8 a8 ] a4 }
        s8 | \barNumberCheck #10
        d8 s8*5 | % 11
        e8 [ a8 a8 ] e8 [ fs8 g8 ] | % 12
        d8 [ e8 cs8 ] b8 [ a8 gs8 ] | % 13
        cs8 [ b8 cs8 ] d8 [ cs8 d8 ] | % 14
        e8 [ fs8 e8 ] e8 r8 d8 | % 15
        e8 [ a8 a8 ] e8 [ fs8 g8 ] | % 16
        d8 [ e8 cs8 ] b8 [ a8 gs8 ] | % 17
        a8 [ b8 a8 ] g'8 [ fs8 g8 ] | % 18
        e8 [ cs8 a8 ] a4 }
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

