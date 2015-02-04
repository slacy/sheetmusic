
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0829_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Palm Sunday"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \minor \time 6/8 b8 s8*5 | % 2
            a8 [ g8 e8 ] g4 e8 | % 3
            g4 e8 g4 b8 | % 4
            a4 b8 c4 d8 | % 5
            e4 d8 e8 [ fs8 g8 ] | % 6
            e4. d8 [ b8 a8 ] | % 7
            b8 [ a8 g8 ] b8 [ c8 d8 ] | % 8
            e8 [ d8 c8 ] b8 [ a8 g8 ] | % 9
            b4 a8 a4 }
        s8 | \barNumberCheck #10
        c8 s8*5 | % 11
        a'8 [ gs8 a8 ] e8 [ fs8 gs8 ] | % 12
        a8 [ gs8 a8 ] b8 [ g8 e8 ] | % 13
        g8 [ fs8 g8 ] g8 [ f8 e8 ] | % 14
        d8 [ b8 g8 ] g8 [ b8 d8 ] | % 15
        e8 [ fs8 g8 ] d8 [ e8 d8 ] | % 16
        b8 [ a8 g8 ] b8 [ c8 d8 ] | % 17
        e8 [ d8 c8 ] b8 [ a8 g8 ] | % 18
        b4 a8 a4 }
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

