
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1429_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Green Groves Of Erin"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key a \major \numericTimeSignature\time 2/2 a4 \times 2/3 {
        cs8 ( [ b8 a8 ) ] }
    e'8 [ a,8 ] \times 2/3 {
        cs8 ( [ b8 a8 ) ] }
    | % 2
    b8 [ gs8 b8 d8 ] gs8 [ e8 d8 b8 ] | % 3
    a4 \times 2/3 {
        cs8 ( [ b8 a8 ) ] }
    e'8 [ a,8 cs8 a8 ] | % 4
    b8 [ gs8 e8 fs8 ] gs8 [ a8 b8 gs8 ] | % 5
    a4 \times 2/3 {
        cs8 ( [ b8 a8 ) ] }
    e'8 [ a,8 ] \times 2/3 {
        cs8 ( [ b8 a8 ) ] }
    | % 6
    b8 [ gs8 b8 d8 ] gs8 [ e8 d8 b8 ] | % 7
    a4 \times 2/3 {
        cs8 ( [ b8 a8 ) ] }
    e'8 [ a,8 cs8 a8 ] | % 8
    b8 [ gs8 e8 \trill d8 ] e8 ( [ a8 ) ] a4 \bar "||"
    e'8 ( [ a8 ) a8 ( gs8 ) ] e8 ( [ a8 ) a8 ( gs8 ) ] | \barNumberCheck
    #10
    e8 ( [ fs8 ) g8 ( fs8 ) ] e8 ( [ fs8 ) g8 ( fs8 ) ] | % 11
    e8 ( [ a8 ) a8 ( gs8 ) ] e8 ( [ a8 ) a8 ( gs8 ) ] | % 12
    e8 ( [ gs8 ) fs8 ( a8 ) ] gs8 [ e8 d8 b8 ] | % 13
    e8 [ a8 a8 b8 ] cs8 [ a8 b8 gs8 ] | % 14
    e8 [ gs8 fs8 a8 ] gs8 [ fs8 gs8 e8 ] | % 15
    d8 [ e8 gs8 a8 ] b8 [ gs8 a8 gs8 ] | % 16
    e8 [ gs8 fs8 a8 ] gs8 [ e8 d8 b8 ] \bar "|."
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

