
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1023_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Gallowglass"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key a \minor \time 6/8 a16 ( [ b16 ) ] s8*5 | % 2
        c8 [ b8 a8 ] e'8 [ b8 d8 ] | % 3
        c8 [ a8 a8 ] a4 a16 ( [ b16 ) ] | % 4
        c8 [ b8 a8 ] e'8 [ fs8 g8 ] | % 5
        b,8 [ g8 g8 ] g4 a16 ( [ b16 ) ] | % 6
        c8 [ b8 a8 ] e'8 [ b8 d8 ] | % 7
        c8 [ e8 a8 ] e4 d8 | % 8
        c8 [ b8 a8 ] gs8 [ a8 b8 ] | % 9
        c8 [ a8 a8 ] a4 }
    s8*7 | % 11
    e'8 s8*5 | % 12
    a8 [ gs8 a8 ] e8 [ f8 d8 ] | % 13
    c8 [ a8 a8 ] a4 a16 ( [ b16 ) ] | % 14
    c8 [ b8 a8 ] e'8 [ fs8 g8 ] | % 15
    b,8 [ g8 g8 ] g4 e'8 | % 16
    a8 [ gs8 a8 ] e8 [ f8 d8 ] | % 17
    c8 [ a8 a8 ] a8 [ e'8 d8 ] | % 18
    c8 [ b8 a8 ] gs8 [ a8 b8 ] | % 19
    c8 [ a8 a8 ] a4 s8*7 | % 21
    e'8 s8*5 | % 22
    a8 [ gs8 a8 ] e8 [ f8 d8 ] | % 23
    c8 [ a8 a8 ] a4 a16 ( [ b16 ) ] | % 24
    c8 [ b8 a8 ] e'8 [ fs8 g8 ] | % 25
    b,8 [ g8 g8 ] g4 e'8 | % 26
    a8 [ e8 g8 ] f8 [ d8 b8 ] | % 27
    e8 [ c8 a8 ] b8 [ gs8 e8 ] | % 28
    a8 [ b8 c8 ] d8 [ b8 e8 ] | % 29
    c8 [ a8 a8 ] a4 \bar "||"
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

