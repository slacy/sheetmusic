
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0145_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Do You Remember That Night?"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \key a \major \time 3/4 \times 2/3 {
        e8 [ fs8 gs8 ] }
    s2 | % 2
    a4 a4 b8 [ a8 ] | % 3
    gs4 a4 \times 2/3 {
        b8 [ cs8 d8 ] }
    | % 4
    e4 d8 [ b8 ] a8. [ b16 ] | % 5
    gs4 e4 \times 2/3 {
        e8 [ fs8 gs8 ] }
    | % 6
    a4 a4 b8 [ a8 ] | % 7
    gs4 a4 \times 2/3 {
        b8 [ cs8 d8 ] }
    | % 8
    e4 d8. [ b16 ] a8. [ b16 ] | % 9
    a2 \bar "||"
    s4 | \barNumberCheck #10
    \times 2/3  {
        b8 [ cs8 d8 ] }
    s2 | % 11
    e4 e4 e4 | % 12
    d4 d4 e8 [ d8 ] | % 13
    cs4 b4 a4 | % 14
    gs4 e4 \times 2/3 {
        e8 [ fs8 gs8 ] }
    | % 15
    a4 a4 b8 [ a8 ] | % 16
    gs4 a4 \times 2/3 {
        b8 [ cs8 d8 ] }
    | % 17
    e4 d8. [ b16 ] a8. [ b16 ] | % 18
    a2 \bar "||"
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

