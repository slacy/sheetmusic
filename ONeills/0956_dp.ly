
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0956_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dkCorrected by John Chambers"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Gaelic Club"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \minor \time 6/8 a16 ( [ b16 ) ] s8*5 | % 2
            c8 [ b8 a8 ] a8 [ g8 e8 ] | % 3
            a8 [ b8 a8 ] a8 [ b8 c8 ] | % 4
            b8 [ a8 g8 ] b8 [ d8 g,8 ] | % 5
            b8 [ d8 g8 ] g,8 [ a8 b8 ] | % 6
            c8 [ b8 a8 ] a8 [ g8 e8 ] | % 7
            a8 [ b8 a8 ] c4 d8 | % 8
            e8 [ f8 e8 ] d8 [ c8 b8 ] | % 9
            c8 [ a8 a8 ] a4 }
        s8 | \barNumberCheck #10
        b8 s8*5 | % 11
        c8 [ e8 g8 ] g8 [ e8 c8 ] | % 12
        c8 [ e8 g8 ] d8 [ b8 g8 ] | % 13
        c8 [ e8 g8 ] g8 [ e8 c8 ] | % 14
        b8 [ g8 g8 ] g4 a16 ( [ b16 ) ] | % 15
        c8 [ b8 a8 ] a8 [ g8 e8 ] | % 16
        a8 [ b8 a8 ] c4 d8 | % 17
        e8 [ f8 e8 ] d8 [ c8 b8 ] | % 18
        c8 [ a8 a8 ] a4 }
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

