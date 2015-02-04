
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1676_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Early in the Morning"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \repeat volta 2 {
        \key a \major \numericTimeSignature\time 4/4 e4 s2. | % 2
        e8. [ a16 \times 2/3 {
            a8 a8 a8 }
        a8 ( cs8 ) b8 a8 ] | % 3
        gs8 [ a8 b8 cs8 ] d4 cs8 ( [ d8 ) ] | % 4
        e8 [ fs8 gs8 e8 d8 b8 a8 gs8 ] | % 5
        e8 [ d8 e8 fs8 gs8 b8 a8 gs8 ] | % 6
        e8. [ a16 \times 2/3 {
            a8 a8 a8 ] }
        a8 ( [ cs8 ) b8 a8 ] | % 7
        gs8 [ a8 b8 cs8 ] d4 cs8 ( [ d8 ) ] | % 8
        e8 [ fs8 gs8 e8 d8 b8 gs8 a8 ] | % 9
        b4 a8 [ a8 ] a4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        cs8 ( [ d8 ) ] s2. | % 11
        \times 2/3  {
            e8 [ e8 e8 ] }
        e8 [ d8 cs8 a8 cs8 e8 ] | % 12
        d8 [ cs8 b8 cs8 ] d4 cs8 ( [ d8 ) ] | % 13
        \times 2/3  {
            e8 [ fs8 gs8 ] }
        fs8 [ d8 e8 d8 cs8 e8 ] | % 14
        d8 [ cs8 b8 a8 gs8 b8 a8 gs8 ] | % 15
        e8. [ a16 \times 2/3 {
            a8 a8 a8 }
        a8 ( cs8 ) b8 a8 ] | % 16
        gs8 [ a8 b8 cs8 ] d4 cs8 ( [ d8 ) ] | % 17
        e8 [ fs8 gs8 e8 d8 b8 gs8 a8 ] | % 18
        b4 a8 [ a8 ] a4 }
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

