
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1530_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, walsh@math.ubc.ca 8/23/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Give Us Another
ta.bair .duinn ceann eile"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 d4 \times 2/3 {
            fs8 ( [ e8 d8 ) ] }
        fs8 [ a8 a8 b8 ] | % 2
        d8 [ e8 fs8 d8 ] b8 [ d8 a8 d8 ] | % 3
        \times 2/3  {
            b8 ( -. [ b8 -. b8 ) -. ] }
        b8 ( \trill [ a8 ) ] fs8 [ a8 d8 b8 ] }
    \alternative { {
            | % 4
            a8 [ g8 fs8 d8 ] e8 [ g8 fs8 e8 ] }
        {
            | % 5
            a8 [ g8 fs8 d8 ] \times 2/3 {
                e8 ( [ fs8 e8 ) ] }
            d4 }
        } \bar "||"
    d'8 [ e8 fs8 g8 ] a8 [ fs8 d8 fs8 ] | % 7
    a8 [ fs8 d8 fs8 ] e8 [ b8 ] \times 2/3 {
        \grace { cs8*3/2 } b8 ( [ a8 b8 ) ] }
    | % 8
    d8 [ e8 fs8 g8 ] a8 [ fs8 d8 fs8 ] | % 9
    a8 [ b8 a8 fs8 ] e4 d4 | \barNumberCheck #10
    d8 [ e8 fs8 g8 ] a8 [ fs8 b8 fs8 ] | % 11
    a8 [ fs8 d8 fs8 ] e8 [ d8 b8 a8 ] | % 12
    \times 2/3  {
        b8 ( -. [ b8 -. b8 ) -. ] }
    b8 ( \trill [ a8 ) ] fs8 [ a8 d8 b8 ] | % 13
    a8 [ g8 fs8 d8 ] e8 [ g8 fs8 e8 ] \bar "||"
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

