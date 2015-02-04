
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1085_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Geese in the Bog"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 6/8 a8 [ d8 d8 ] fs8 [ d8 b8 ] | % 2
            a8 [ fs8 a8 ] a8 [ fs8 a8 ] | % 3
            a8 [ d8 d8 ] fs8 [ d8 b8 ] | % 4
            a8 [ fs8 a8 ] b4 \trill a8 | % 5
            a8 [ d8 d8 ] fs8 [ d8 b8 ] | % 6
            a8 [ fs8 a8 ] d,8 [ fs8 a8 ] | % 7
            g'8 [ fs8 e8 ] fs8 [ d8 b8 ] | % 8
            a8 [ fs8 a8 ] b8 [ d8 b8 ] }
        | % 9
        a8 [ fs8 e8 ] d8 [ fs8 e8 ] | \barNumberCheck #10
        d8 [ fs8 a8 ] b8 [ d8 b8 ] | % 11
        a8 [ fs8 d8 ] d8 [ fs8 a8 ] | % 12
        b8 [ g8 a8 ] b8 [ d8 b8 ] | % 13
        a8 [ fs8 e8 ] d8 [ fs8 e8 ] | % 14
        d8 [ fs8 a8 ] b8 [ g'8 fs8 ] | % 15
        g8 [ fs8 e8 ] fs8 [ d8 b8 ] }
    \alternative { {
            | % 16
            a8 [ fs8 a8 ] b8 [ d8 b8 ] }
        {
            | % 17
            a8 [ fs8 a8 ] b4 d8 }
        } }


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

