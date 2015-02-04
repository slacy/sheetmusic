
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0977_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Dunmanway Lasses"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key e \minor \time 6/8 d8 s8*5 | % 2
            g8 [ fs8 g8 ] d'8 [ b8 g8 ] | % 3
            b8 [ a8 b8 ] d8 [ b8 g8 ] | % 4
            g8 [ fs8 g8 ] d'8 [ b8 g8 ] | % 5
            g8 [ a8 g8 ] g8 [ e8 d8 ] | % 6
            g8 [ fs8 g8 ] d'8 [ b8 g8 ] | % 7
            b8 [ a8 b8 ] d8 [ b8 g8 ] | % 8
            g8 [ b8 g8 ] b4 a8 | % 9
            g8 [ e8 d8 ] d4 }
        s8 | \barNumberCheck #10
        d'8 s8*5 | % 11
        g8 [ fs8 g8 ] a8 [ g8 a8 ] | % 12
        b8 [ g8 e8 ] e8 [ d8 b8 ] | % 13
        g'8 [ fs8 g8 ] a8 [ g8 a8 ] | % 14
        b8 [ g8 e8 ] e4 g16 ( [ a16 ) ] | % 15
        b8 [ g8 g8 ] a8 [ g8 g8 ] | % 16
        e8 [ g8 e8 ] d8 [ b8 g8 ] | % 17
        b8 [ a8 b8 ] g8 [ b8 a8 ] | % 18
        g8 [ e8 e8 ] e4 }
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

