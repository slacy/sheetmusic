
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0924_tk.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Tom Keays (htkeays@mailbox.syr.edu)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Fairhaired Boy."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \major \time 6/8 e8 [ a8 a8 ] a8 [ gs8 a8 ] | % 2
            b8 [ d8 d8 ] d8 [ b8 d8 ] | % 3
            e8 [ gs8 e8 ] d8 [ b8 a8 ] | % 4
            b8 [ a8 b8 ] gs8 [ e8 d8 ] | % 5
            e8 [ a8 a8 ] a8 [ gs8 a8 ] | % 6
            b8 [ d8 d8 ] d8 [ b8 d8 ] | % 7
            e8 [ gs8 e8 ] d8 [ b8 gs8 ] | % 8
            b8 [ a8 a8 ] a4. }
        | % 9
        e'8 [ a8 a8 ] e8 [ a8 a8 ] | \barNumberCheck #10
        e8 [ gs8 gs8 ] gs8 [ e8 d8 ] | % 11
        e8 [ gs8 e8 ] d8 [ b8 a8 ] | % 12
        b8 [ gs8 gs8 ] gs8 [ e8 d8 ] }
    \alternative { {
            | % 13
            e'8 [ a8 a8 ] e8 [ a8 a8 ] | % 14
            e8 [ gs8 gs8 ] gs8 [ e8 d8 ] | % 15
            e8 [ gs8 e8 ] d8 [ b8 gs8 ] | % 16
            b8 [ a8 a8 ] a4 r8 }
        {
            | % 17
            e8 [ a8 a8 ] a8 [ gs8 a8 ] | % 18
            b8 [ d8 d8 ] d8 [ b8 d8 ] | % 19
            e8 [ gs8 e8 ] d8 [ b8 gs8 ] | \barNumberCheck #20
            b8 [ a8 a8 ] a4 r8 }
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

