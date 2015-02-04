
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1511_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "usually played in D mixolydian (1 sharp) these days.transcribed by John B. Walsh, walsh@math.ubc.ca 8/23/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Within a Mile of Dublin
mile ua baile-a.ta-clia.t."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key d \major \numericTimeSignature\time 2/2 d8 ( [ b8 ) ] s2. | % 2
    a8 [ d,8 d8 e8 ] fs8 [ e8 fs8 g8 ] | % 3
    a8. [ d,16 ] \times 2/3 {
        d8 ( [ d8 d8 ) ] }
    cs'8 [ a8 b8 g8 ] | % 4
    a8 [ d,8 d8 e8 ] fs8 [ e8 fs8 g8 ] | % 5
    a8 [ d8 cs8 a8 ] g8 [ cs8 b8 cs8 ] | % 6
    a8 [ d,8 d8 e8 ] fs8 [ e8 fs8 g8 ] | % 7
    a8. [ d,16 ] \times 2/3 {
        d8 ( [ d8 d8 ) ] }
    cs'8 [ a8 b8 g8 ] | % 8
    a8 [ d,8 d8 e8 ] fs8 [ e8 fs8 g8 ] | % 9
    a8 [ d8 cs8 a8 ] g4 \bar "||"
    s4 | \barNumberCheck #10
    fs8 ( [ g8 ) ] s2. | % 11
    a8 [ d8 d8 cs8 ] a8 [ g8 fs8 g8 ] | % 12
    a8 [ d8 d8 e8 ] fs8 [ d8 e8 cs8 ] | % 13
    a8 [ d8 d8 cs8 ] a8 [ g8 fs8 g8 ] | % 14
    a8 [ b8 c8 a8 ] g4 fs8 [ g8 ] | % 15
    a8 [ d8 d8 cs8 ] a8 [ g8 fs8 g8 ] | % 16
    a8 [ d8 d8 e8 ] fs4 \times 2/3 {
        e8 ( [ fs8 g8 ) ] }
    | % 17
    a8 [ fs8 g8 e8 ] fs8 [ d8 e8 cs8 ] | % 18
    d8 [ c8 a8 fs8 ] g4 \bar "||"
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

