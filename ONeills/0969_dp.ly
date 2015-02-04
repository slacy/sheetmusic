
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0969_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Three Little Drummers"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \key a \minor \time 6/8 g16 ( [ f16 ) ] s8*5 | % 2
                e8 [ a,8 a8 ] e'8 [ a,8 a8 ] | % 3
                b8 [ a8 b8 ] g8 [ b8 d8 ] | % 4
                e8 [ a,8 a8 ] e'8 [ a,8 a8 ] | % 5
                d8 [ e8 fs8 ] g8 [ fs8 g8 ] | % 6
                e8 [ a,8 a8 ] e'8 [ a,8 a8 ] | % 7
                b8 [ a8 b8 ] g8 [ b8 d8 ] | % 8
                d8 [ e8 fs8 ] g8 [ d8 b8 ] | % 9
                b8 [ a8 a8 ] a4 }
            s8 | \barNumberCheck #10
            d8 s8*5 | % 11
            e8 [ a8 a8 ] e8 [ a8 a8 ] | % 12
            e8 [ g8 g8 ] e8 [ g8 g8 ] | % 13
            e8 [ a8 a8 ] e8 [ a8 a8 ] | % 14
            d,8 [ e8 fs8 ] g8 [ d8 b8 ] | % 15
            e8 [ a8 a8 ] e8 [ a8 a8 ] | % 16
            e8 [ g8 g8 ] e8 [ g8 g8 ] | % 17
            d8 [ e8 fs8 ] g8 [ d8 b8 ] | % 18
            b8 [ a8 a8 ] a4 }
        s8 | % 19
        d8 s8*5 | \barNumberCheck #20
        e8 [ a8 a8 ] a8 [ gs8 a8 ] | % 21
        b8 [ a8 b8 ] g8 [ e8 d8 ] | % 22
        e8 [ a8 a8 ] a8 [ gs8 a8 ] | % 23
        b8 [ a8 b8 ] g4 d8 | % 24
        e8 [ a8 a8 ] a8 [ gs8 a8 ] | % 25
        b8 [ a8 b8 ] g8 [ e8 d8 ] | % 26
        d8 [ e8 fs8 ] g8 [ d8 b8 ] | % 27
        b8 [ a8 a8 ] a4 }
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

