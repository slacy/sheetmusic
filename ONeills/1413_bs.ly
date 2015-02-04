
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1413_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Molly What Ails You?"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \numericTimeSignature\time 2/2 a8 [ b8 a8 fs8 ] a8 [ b8
    d8 e8 ] | % 2
    \times 2/3  {
        fs8 ( [ g8 a8 ) ] }
    e8 [ fs8 ] d8 ( [ b8 ) b8 d8 ] | % 3
    a8 [ b8 a8 fs8 ] a8 [ b8 d8 e8 ] | % 4
    \times 2/3  {
        fs8 ( [ g8 a8 ) ] }
    e8 ( [ fs8 ) ] d8 [ cs8 d8 b8 ] | % 5
    a8 [ b8 a8 fs8 ] a8 [ b8 d8 e8 ] | % 6
    \times 2/3  {
        fs8 ( [ g8 a8 ) ] }
    e8 [ fs8 ] d8 [ b8 b8 d8 ] | % 7
    a8 [ b8 a8 fs8 ] a8 [ b8 d8 e8 ] | % 8
    b'8 [ a8 e8 fs8 ] d4 \trill d4 \bar "||"
    fs8. [ a16 ] \times 2/3 {
        a8 -. [ a8 -. a8 -. ] }
    g8. [ b16 ] \times 2/3 {
        b8 -. [ b8 -. b8 -. ] }
    | \barNumberCheck #10
    a8 [ fs8 e8 fs8 ] d8 [ b8 ] b4 | % 11
    fs'8. [ a16 ] \times 2/3 {
        a8 -. [ a8 -. a8 -. ] }
    g8. [ b16 b8 cs8 ] | % 12
    d8 [ cs8 b8 a8 ] b4 b4 \bar "||"
    fs8. [ a16 ] \times 2/3 {
        a8 -. [ a8 -. a8 -. ] }
    g8. [ b16 ] \times 2/3 {
        b8 -. [ b8 -. b8 -. ] }
    | % 14
    a8 [ fs8 e8 fs8 ] d8 [ b8 b8 d8 ] | % 15
    a8 [ b8 a8 fs8 ] a8 [ b8 d8 e8 ] | % 16
    b'8 [ a8 e8 fs8 ] d4 \trill d4 \bar "|."
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

