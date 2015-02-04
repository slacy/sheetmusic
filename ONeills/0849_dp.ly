
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0849_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "My Former Wife"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \minor \time 6/8 e8 s8*5 | % 2
            e8 [ a8 a8 ] e8 [ b'8 c8 ] | % 3
            b8 [ a8 g8 ] c4 a8 | % 4
            b8 [ g8 e8 ] e8 [ f8 e8 ] | % 5
            g8 [ e8 d8 ] d8 [ e8 d8 ] | % 6
            e8 [ a8 a8 ] a8 [ b8 c8 ] | % 7
            b8 [ a8 b8 ] g8 [ b8 d8 ] | % 8
            e8 [ d8 e8 ] g8 [ d8 b8 ] | % 9
            b8 ( [ a8 ) a8 ] a4 }
        s8 | \barNumberCheck #10
        d8 s8*5 | % 11
        e8 [ f8 g8 ] a8 [ b8 c8 ] | % 12
        b8 [ a8 g8 ] a4 g8 | % 13
        e8 [ d8 e8 ] g4 a8 | % 14
        g16 ( [ b8. ) a8 ] g8 [ e8 d8 ] | % 15
        e8 [ f8 g8 ] a8 [ b8 c8 ] | % 16
        b8 [ a8 g8 ] a4 g8 | % 17
        e8 [ d8 e8 ] g8 [ d8 b8 ] | % 18
        b8 ( [ a8 ) a8 ] a4 }
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

