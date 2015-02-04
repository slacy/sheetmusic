
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1397_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Four Courts"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \repeat volta 2 {
        \key a \major \numericTimeSignature\time 2/2 e8 d8 ^"Sign" s2. | % 2
        \times 2/3  {
            cs8 ( [ d8 cs8 ) ] }
        a8 [ cs8 ] \times 2/3 {
            b8 ( [ cs8 b8 ) ] }
        a8 [ d8 ] | % 3
        \times 2/3  {
            cs8 ( [ d8 cs8 ) ] }
        a8 [ cs8 ] b8 [ cs8 d8 b8 ] | % 4
        \times 2/3  {
            cs8 ( [ d8 cs8 ) ] }
        a8 [ cs8 ] \times 2/3 {
            b8 ( [ cs8 b8 ) ] }
        a8 [ cs8 ] | % 5
        d8 [ fs8 e8 d8 ] b8 [ cs8 d8 b8 ] }
    \repeat volta 2 {
        | % 6
        e4. gs8 fs8 [ d8 d8 fs8 ] | % 7
        e8 [ cs8 cs8 e8 ] d8 [ b8 b8 cs8 ] | % 8
        a8 [ cs8 e8 fs8 ] gs4 fs8 [ e8 ] | % 9
        d8 [ fs8 e8 d8 ] b8 [ cs8 d8 b8 ] }
    \repeat volta 2 {
        | \barNumberCheck #10
        a'4 \times 2/3 {
            e8 ( [ fs8 gs8 ) ] }
        a4 \times 2/3 {
            e8 ( [ fs8 gs8 ) ] }
        | % 11
        a8. [ a16 e8 cs8 ] a8 [ cs8 ] \times 2/3 {
            e8 ( [ fs8 gs8 ) ] }
        | % 12
        a8 [ gs8 a8 b8 ] a8 [ gs8 e8 cs8 ] | % 13
        d8 [ fs8 e8 d8 ] b8 [ cs8 d8 b8 ] }
    | % 14
    e8 [ a,8 cs8 a8 ] e'8 [ a,8 cs8 a8 ] | % 15
    e'8 [ a,8 cs8 a8 ] b8 [ cs8 d8 b8 ] | % 16
    e8 [ a,8 cs8 a8 ] e'8 [ a,8 cs8 a8 ] | % 17
    d8 [ fs8 e8 d8 ] b8 [ cs8 d8 b8 ] | % 18
    e8 [ a,8 cs8 a8 ] e'8 [ a,8 cs8 a8 ] | % 19
    e'8 [ a,8 cs8 a8 ] b8 [ cs8 d8 b8 ] | \barNumberCheck #20
    e8 [ a,8 cs8 a8 ] e'4 e8 [ fs8 ] | % 21
    gs8 [ e8 d8 cs8 ] b8 [ cs8 d8 ] b8 ^"Sign" \bar "||"
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

