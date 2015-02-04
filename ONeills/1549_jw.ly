
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1549_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, walsh@math.ubc.ca 8/23/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Mountain Rose, The
ros an slei.b."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative gs'' {
    \key a \major \numericTimeSignature\time 2/2 gs8 ( [ fs8 ) ] s2. | % 2
    e8 [ a,8 ] \times 2/3 {
        a8 ( -. [ a8 -. a8 ) -. ] }
    e'4 d8 ( [ cs8 ) ] | % 3
    b8 [ a8 gs8 a8 ] b8 [ cs8 d8 b8 ] | % 4
    e8 [ a,8 ] \times 2/3 {
        a8 ( -. [ a8 -. a8 ) -. ] }
    e'8 ( [ cs8 ) d8 cs8 ] | % 5
    b8 [ a8 gs8 b8 ] a8 [ gs'8 fs8 gs8 ] | % 6
    e8 [ a,8 ] \times 2/3 {
        a8 ( -. [ a8 -. a8 ) -. ] }
    \times 2/3  {
        e'8 ( [ fs8 gs8 ) ] }
    d8 ( [ cs8 ) ] | % 7
    b8 [ a8 gs8 a8 ] b8 [ cs8 d8 fs8 ] | % 8
    e8 [ a8 a8 gs8 ] \times 2/3 {
        e8 ( [ fs8 gs8 ) ] }
    d8 [ cs8 ] | % 9
    b8 [ a8 gs8 b8 ] a4 \bar "||"
    s4 | \barNumberCheck #10
    r4 s2. | % 11
    b8 [ gs8 b8 d8 ] gs8 [ fs8 gs8 a8 ] | % 12
    b8 [ gs8 a8 fs8 ] gs8 [ e8 d8 fs8 ] | % 13
    e8 [ a8 a8 b8 ] a8 [ gs8 a8 b8 ] | % 14
    cs4 b8 ( [ a8 ) ] gs8 [ e8 d8 cs8 ] | % 15
    b8 [ gs8 b8 d8 ] gs8 [ fs8 gs8 a8 ] | % 16
    b8 [ gs8 a8 fs8 ] gs8 [ e8 d8 fs8 ] | % 17
    e8 [ a8 a8 gs8 ] \times 2/3 {
        e8 ( [ fs8 gs8 ) ] }
    d8 ( [ cs8 ) ] | % 18
    b8 [ a8 gs8 b8 ] a4 \bar "||"
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

