
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1027_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Dick Sullivan's Favorite"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \key g \major \time 6/8 b16 ( [ c16 d8 ) c8 ] b8 [ d8 b8
                ] | % 2
                g8 [ b8 d8 ] g8 [ d8 b8 ] | % 3
                b16 ( [ c16 d8 ) c8 ] b8 [ d8 b8 ] | % 4
                a8 [ fs8 a8 ] c8 [ b8 a8 ] | % 5
                b16 ( [ c16 d8 ) c8 ] b8 [ d8 b8 ] | % 6
                g8 [ b8 d8 ] g8 [ d8 b8 ] | % 7
                c8 [ a'8 c,8 ] b8 [ g'8 b,8 ] | % 8
                a8 [ fs8 a8 ] c8 [ b8 a8 ] }
            | % 9
            d8 [ g8 fs8 ] g8 [ d8 b8 ] | \barNumberCheck #10
            g'8 [ a8 g8 ] g8 [ b8 a8 ] | % 11
            g8 [ a8 g8 ] g8 [ d8 b8 ] | % 12
            fs16 ( [ g16 a8 ) b8 ] c8 [ d8 e8 ] | % 13
            d8 [ g8 fs8 ] g8 [ d8 b8 ] | % 14
            g'8 [ fs8 e8 ] d8 [ c8 b8 ] | % 15
            c8 [ a'8 c,8 ] b8 [ g'8 b,8 ] | % 16
            a8 [ fs8 a8 ] c8 [ b8 a8 ] }
        | % 17
        d8 [ b8 g8 ] g16 ( [ a16 b8 ) c8 ] | % 18
        d8 [ b8 g8 ] g'8 [ fs8 e8 ] | % 19
        d8 [ b8 g8 ] g8 [ b8 g8 ] | \barNumberCheck #20
        a8 [ fs8 a8 ] c8 [ d8 e8 ] | % 21
        d8 [ b8 g8 ] g8 [ b8 d8 ] | % 22
        g8 [ fs8 e8 ] d8 [ c8 b8 ] | % 23
        c8 [ a'8 c,8 ] b8 [ g'8 b,8 ] | % 24
        a8 [ fs8 a8 ] c8 [ b8 a8 ] }
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

