
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1412_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\"All ornaments (~) are mordents."
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Going To The Fair"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 d8 [ g,8 ] \times
        2/3 {
            g8 -. [ g8 -. g8 -. ] }
        d'8 ( [ g,8 ) b8 g8 ] | % 2
        e'8 [ fs8 g8 a8 ] b8 [ g8 fs8 g8 ] | % 3
        d8 [ g,8 ] \times 2/3 {
            g8 -. [ g8 -. g8 -. ] }
        d'8 ( [ g,8 ) b8 d8 ] }
    \alternative { {
            | % 4
            e8 ( [ g8 ) d8 b8 ] b8 [ a8 ] a8 r8 }
        {
            | % 5
            e'8 [ g8 fs8 a8 ] b8 ( [ g8 ) ] g4 }
        } \bar "||"
    \times 2/3  {
        a8 ( [ b8 a8 ) ] }
    b8 [ a8 ] \times 2/3 {
        g8 ( [ a8 g8 ) ] }
    d4 | % 7
    e8 [ g8 d8 g8 ] e8 [ g8 d8 g8 ] | % 8
    \times 2/3  {
        a8 ( [ b8 a8 ) ] }
    b8 ( [ a8 ) ] g8 [ e8 e8 fs8 ] | % 9
    g8 [ e8 d8 b8 ] b8 ( [ a8 ) ] a4 | \barNumberCheck #10
    \times 2/3  {
        a'8 ( [ b8 a8 ) ] }
    b8 ( [ a8 ) ] \times 2/3 {
        g8 ( [ a8 g8 ) ] }
    d4 | % 11
    e8 [ g8 d8 g8 ] e8 [ g8 d8 g8 ] | % 12
    b8 [ g8 ] \times 2/3 {
        a8 ( [ g8 fs8 ) ] }
    g8 [ e8 e8 fs8 ] | % 13
    g8 [ e8 d8 b8 ] b8 ( [ a8 ) ] a4 \bar "|."
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

