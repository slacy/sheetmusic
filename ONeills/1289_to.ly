
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1289_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "McFadden's Handsome Daughter"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \key a \major \numericTimeSignature\time 2/2 e4. fs8 a8 [ b8 cs8 a8
    ] | % 2
    b8 [ a8 b8 a'8 ] e8 [ cs8 a8 fs8 ] | % 3
    \times 2/3  {
        e8 [ e8 e8 ] }
    fs8 ( [ gs8 ) ] a4 a'8 ( [ fs8 ) ] | % 4
    e8 [ cs8 b8 d8 ] cs8 [ a8 a8 fs8 ] | % 5
    e4. fs8 a8 [ b8 cs8 a8 ] | % 6
    b8 [ a8 b8 a'8 ] e8 [ cs8 a8 fs8 ] | % 7
    \times 2/3  {
        e8 [ e8 e8 ] }
    fs8 ( [ gs8 ) ] a4 a'8 ( [ fs8 ) ] | % 8
    e8 [ cs8 b8 d8 ] cs8 [ a8 ^"H" a8 gs'8 ] \bar "||"
    a8 [ e8 cs8 e8 ] fs8 [ gs8 a8 fs8 ] | \barNumberCheck #10
    e8 [ d8 cs8 a8 ] b8 [ fs8 ~ ] fs4 | % 11
    a'8 [ e8 cs8 e8 ] fs8 [ gs8 a8 fs8 ] | % 12
    e8 [ d8 cs8 b8 ] a8 [ cs8 ] \times 2/3 {
        e8 [ fs8 gs8 ] }
    | % 13
    a8 [ e8 cs8 e8 ] a8 [ e8 cs8 a8 ] | % 14
    b4 \trill cs8 ( [ a8 ) ] b8 [ a8 fs8 a8 ] | % 15
    a'8 [ gs8 fs8 e8 ] fs8 [ gs8 a8 fs8 ] | % 16
    e8 [ d8 cs8 b8 ] a8 [ b8 cs8 d8 ] \bar "||"
    cs8 e4 fs8 e8 [ cs8 a'8 cs,8 ] | % 18
    e8 [ cs8 a'8 cs,8 ] fs8 [ b,8 ~ ] b4 | % 19
    cs8 e4 fs8 e8 [ cs8 a'8 cs,8 ] | \barNumberCheck #20
    e,8 [ fs8 a8 e'8 ] cs8 ( [ a8 ] a4 ) | % 21
    cs8 [ e8 e8 fs8 ] e8 [ cs8 a'8 cs,8 ] | % 22
    e8 [ cs8 a'8 cs,8 ] fs8 [ b,8 ~ ] b4 | % 23
    cs8 [ e8 fs8 gs8 ] a8 [ b8 a8 fs8 ] | % 24
    e8 [ cs8 ] e8 ( [ fs8 gs8 ] a8 [ e8 ) cs8 ^"D.C." a8 ] \bar "|."
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

