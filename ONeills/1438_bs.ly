
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1438_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Bonnie Boy"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \key a \major \numericTimeSignature\time 2/2 e8 ( [ d8 ) ] s2. | % 2
    cs8 [ b8 a8 a'8 ] \times 2/3 {
        fs8 ( [ gs8 a8 ) ] }
    e8 [ cs8 ] | % 3
    d8 [ fs8 e8 cs8 ] b4 b8 ( [ d8 ) ] | % 4
    cs8 [ b8 a8 a'8 ] \times 2/3 {
        fs8 ( [ gs8 a8 ) ] }
    e8 [ cs8 ] | % 5
    d8 [ gs8 e8 cs8 ] a4 a8 ( [ d8 ) ] | % 6
    cs8 [ b8 a8 a'8 ] \times 2/3 {
        fs8 ( [ gs8 a8 ) ] }
    e8 ( [ cs8 ) ] | % 7
    d8 [ fs8 e8 cs8 ] b4 b8 ( [ d8 ) ] | % 8
    cs8 [ e8 fs8 gs8 ] a8 [ gs8 b8 gs8 ] | % 9
    a8 [ fs8 e8 d8 ] cs8 [ a8 a8 d8 ] \bar "||"
    \times 2/3  {
        cs8 ( [ b8 a8 ) ] }
    e'8 ( [ cs8 ) ] fs8 [ a,8 e'8 a,8 ] | % 11
    \times 2/3  {
        cs8 ( [ b8 a8 ) ] }
    e'8 ( [ cs8 ) ] b4 b8 ( [ d8 ) ] | % 12
    \times 2/3  {
        cs8 ( [ b8 a8 ) ] }
    e'8 ( [ a,8 ) ] fs'8 [ a,8 e'8 a,8 ] | % 13
    d8 [ fs8 e8 d8 ] cs8 [ a8 a8 d8 ] | % 14
    \times 2/3  {
        cs8 ( [ b8 a8 ) ] }
    e'8 ( [ cs8 ) ] fs8 [ a,8 e'8 a,8 ] | % 15
    d8 [ fs8 e8 cs8 ] b4 b8 ( [ d8 ) ] | % 16
    cs8 [ e8 fs8 gs8 ] a8 [ gs8 b8 gs8 ] | % 17
    a8 [ fs8 e8 cs8 ] a4 \bar "|."
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

