
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1420_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Push About The Jorum"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 d8 ( b8 ^"Sign" )
        s2. | % 2
        a8 [ d,8 ( ] \times 2/3 {
            fs8 [ e8 d8 ) ] }
        cs8 [ e8 e8 g8 ] | % 3
        fs8 [ d8 a'8 d,8 ] b'8 [ cs8 d8 b8 ] | % 4
        a8 [ d,8 ( ] \times 2/3 {
            fs8 [ e8 d8 ) ] }
        cs8 [ e8 e8 g8 ] | % 5
        fs8 [ g8 e8 fs8 ] d4 }
    s4 | % 6
    \key a \major e'8 ( [ d8 ] s2. | % 7
    \times 2/3  {
        cs8 [ b8 a8 ) ] }
    e'8 ( [ a,8 ) ] fs'8 [ a,8 e'8 a,8 ] | % 8
    \times 2/3  {
        fs'8 ( [ gs8 a8 ) ] }
    e8 ( [ cs8 ) ] d8 [ cs8 b8 a8 ] | % 9
    \times 2/3  {
        cs8 ( [ b8 a8 ) ] }
    e'8 ( [ a,8 ) ] fs'8 [ a,8 e'8 a,8 ] | \barNumberCheck #10
    \times 2/3  {
        fs'8 ( [ gs8 a8 ) ] }
    e8 ( [ cs8 ) ] d4 e8 ( [ d8 ] | % 11
    \times 2/3  {
        cs8 [ b8 a8 ) ] }
    e'8 [ a,8 ] fs'8 [ a,8 e'8 a,8 ] | % 12
    \times 2/3  {
        fs'8 ( [ gs8 a8 ) ] }
    e8 ( [ cs8 ) ] d8 [ cs8 b8 a8 ] | % 13
    d8 [ fs8 d8 b8 ] cs8 [ e8 cs8 a8 ] | % 14
    b8 [ cs8 d8 e8 ] fs8 [ d8 b8 ] d8 ^"Sign" \bar "|."
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

