
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1020_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Lark in the Morning"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \minor \time 6/8 c16 ( [ d16 ) ] s8*5 | % 2
            e8 [ a,8 a8 ] a8 [ gs8 a8 ] | % 3
            c8 [ d8 e8 ] f8 [ e8 d8 ] | % 4
            e8 [ a,8 a8 ] a8 [ gs8 a8 ] | % 5
            c8 [ d8 e8 ] g8 [ e8 d8 ] | % 6
            e8 [ a8 a8 ] g8 [ fs8 g8 ] | % 7
            c,8 [ d8 c8 ] b8 [ a8 gs8 ] | % 8
            a8 [ b8 c8 ] d8 [ e8 f8 ] | % 9
            e8 [ c8 b8 ] a4 }
        s8 | \barNumberCheck #10
        c16 ( [ b16 ) ] s8*5 | % 11
        a4 e'8 e8 [ c8 a8 ] | % 12
        g4 g'8 d8 [ b8 gs8 ] | % 13
        a4 e'8 e8 [ c8 e8 ] | % 14
        d8 [ c8 b8 ] a4 a'16 ( [ b16 ) ] | % 15
        c8 [ b8 a8 ] g8 [ f8 e8 ] | % 16
        d8 [ b8 g'8 ] d8 [ b8 gs8 ] | % 17
        a8 [ b8 c8 ] d8 [ e8 f8 ] | % 18
        e8 [ c8 b8 ] a4 }
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

