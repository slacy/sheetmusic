
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1766_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "O'Neill's Hornpipe"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \repeat volta 2 {
        \key a \major \numericTimeSignature\time 2/2 e8. [ d16 ] s2. | % 2
        cs8. [ e16 a,8. cs16 ] e,8. [ a16 cs,8. e16 ] | % 3
        \times 2/3  {
            a,8 ( [ cs8 e8 ) ] }
        \times 2/3  {
            a8 ( [ cs8 e8 ) ] }
        a4 b8. [ a16 ] | % 4
        gs8. [ b16 e,8. gs16 ] b,8. [ e16 gs,8. b16 ] | % 5
        \times 2/3  {
            e,8 ( [ gs8 b8 ) ] }
        \times 2/3  {
            e8 ( [ gs8 b8 ) ] }
        e4 e,8. [ d16 ] | % 6
        cs8. [ e16 a,8. cs16 ] e,8. [ a16 cs,8. e16 ] | % 7
        \times 2/3  {
            a,8 ( [ cs8 e8 ) ] }
        \times 2/3  {
            a8 ( [ cs8 e8 ) ] }
        a8. [ cs16 b8. a16 ] | % 8
        gs8. [ b16 e,8. gs16 ] fs8. [ a16 ds,8. fs16 ] | % 9
        e8. [ b16 gs'8. b,16 ] e4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        d8. [ e16 ] s2. | % 11
        fs8. [ a,,16 d8. fs16 ] a8. [ b16 fs'8. a16 ] | % 12
        e8. [ a,,16 cs8. e16 ] a8. [ d16 fs8. a16 ] | % 13
        gs8. [ b,,16 e8. gs16 ] b8. [ d16 gs8. a16 ] | % 14
        b8. [ a16 gs8. fs16 ] e8. [ cs16 d8. e16 ] | % 15
        fs8. [ a,,16 d8. fs16 ] a8. [ d16 gs8. a16 ] | % 16
        e8. [ a,,16 cs8. e16 ] a8. [ cs16 e8. a16 ] | % 17
        gs8. [ e16 b'8. gs16 ] e8. [ d16 b8. e16 ] | % 18
        a,4 <a' cs,>4 a4 cs,8 }
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

