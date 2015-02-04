
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1092_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Strop the Razor"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 d8 s8*5 | % 2
            d8 [ g8 g8 ] b8 [ a8 g8 ] | % 3
            a8 [ fs8 d8 ] fs8 [ d8 c8 ] | % 4
            d8 [ g8 g8 ] b8 [ a8 g8 ] | % 5
            a8 [ d8 d8 ] c8 [ a8 g8 ] | % 6
            d8 [ g8 g8 ] b8 [ a8 g8 ] | % 7
            a8 [ fs8 d8 ] fs4 g8 | % 8
            fs8 [ e8 d8 ] fs4 g8 | % 9
            a8 [ d8 d8 ] c8 [ a8 g8 ] }
        | \barNumberCheck #10
        d8 [ g8 g8 ] g4 a8 | % 11
        d,8 [ fs8 fs8 ] fs4 g8 | % 12
        d8 [ g8 g8 ] g8 [ fs8 g8 ] | % 13
        a8 [ d8 d8 ] c8 [ a8 g8 ] | % 14
        d8 [ g8 g8 ] g4 a8 | % 15
        d,8 [ fs8 fs8 ] fs4 g8 | % 16
        fs8 [ e8 d8 ] fs4 g8 | % 17
        a8 [ d8 d8 ] c8 [ a8 g8 ] }
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

