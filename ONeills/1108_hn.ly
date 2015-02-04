
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1108_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Paddy \"Go Easy\""
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \key e \dorian \time 6/8 fs16 ( [ e16 ) ] s8*5 | % 2
                d8 [ e8 fs8 ] \grace { g8 } fs8 [ e8 fs8 ] | % 3
                a8 [ fs8 fs8 ] fs4 e8 | % 4
                d8 [ e8 fs8 ] \grace { g8 } fs8 [ e8 fs8 ] | % 5
                a8 [ fs8 e8 ] e4 fs8 | % 6
                d8 [ e8 fs8 ] \grace { g8 } fs8 [ e8 fs8 ] | % 7
                a8 [ fs8 a8 ] d4 d8 | % 8
                cs8 [ b8 a8 ] b8 [ a8 fs8 ] | % 9
                a8 [ fs8 e8 ] e4 }
            s8 | \barNumberCheck #10
            fs'8 s8*5 | % 11
            e8 [ cs8 a8 ] a8 [ b8 a8 ] | % 12
            e'8 [ cs8 a8 ] a4 fs'8 | % 13
            e8 [ cs8 a8 ] a8 [ cs8 e8 ] | % 14
            fs8 [ d8 b8 ] b4 fs'8 | % 15
            e8 [ cs8 a8 ] fs'8 [ d8 b8 ] | % 16
            e8 [ cs8 a8 ] a'8 [ gs8 fs8 ] | % 17
            e8 [ cs8 a8 ] b8 [ a8 fs8 ] | % 18
            a8 [ fs8 e8 ] e4 }
        s8 | % 19
        d'8 s8*5 | \barNumberCheck #20
        d8 [ fs,8 fs8 ] \grace { g8 } fs8 [ e8 fs8 ] | % 21
        a8 [ fs8 fs8 ] fs4 d'8 | % 22
        d8 [ fs,8 fs8 ] \grace { g8 } fs8 [ e8 fs8 ] | % 23
        a8 [ fs8 e8 ] e4 d'8 | % 24
        d8 [ fs,8 fs8 ] \grace { g8 } fs8 [ e8 fs8 ] | % 25
        a8 [ fs8 a8 ] d4 d8 | % 26
        cs8 [ b8 a8 ] b8 [ a8 fs8 ] | % 27
        a8 [ fs8 e8 ] e4 }
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

