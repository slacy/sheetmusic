
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1515_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, walsh@math.ubc.ca 8/23/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Shearing the Sheep
ag .bearra.d na caoire."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \key a \major \numericTimeSignature\time 2/2 e8 [ a8 a8 b8 ] a8 [ b8
    cs8 b8 ] | % 2
    a8 [ b8 cs8 a8 ] b8 [ fs8 ] fs4 | % 3
    e8 [ a8 a8 b8 ] a8 [ b8 cs8 e8 ] | % 4
    fs8 [ a8 e8 cs8 ] d4 cs8 ( [ b8 ) ] | % 5
    a4. b8 a8 [ b8 cs8 b8 ] | % 6
    a8 [ b8 cs8 a8 ] b8 [ fs8 ] fs4 | % 7
    e8 [ a8 ] \times 2/3 {
        a8 ( [ b8 a8 ) ] }
    a8 [ b8 cs8 e8 ] | % 8
    fs8 [ a8 e8 cs8 ] a4 ^\fermata cs8 [ d8 ] | % 9
    e4 a8 ( [ e8 ) ] fs8 [ e8 a8 fs8 ] | \barNumberCheck #10
    e8 [ a8 e8 cs8 ] d4 cs8 ( [ d8 ) ] | % 11
    e4 a8 ( [ e8 ) ] fs8 [ e8 fs8 b8 ] | % 12
    a8 [ fs8 e8 cs8 ] d4 cs8 ( [ d8 ) ] | % 13
    e4 a8 ( [ e8 ) ] fs8 [ e8 a8 fs8 ] | % 14
    e8 [ a8 e8 cs8 ] d4 cs8 ( [ b8 ) ] | % 15
    cs4 cs8 ( [ b8 ) ] cs8 [ e8 fs8 b8 ] | % 16
    a8 [ fs8 e8 cs8 ] d8 [ b8 cs8 a8 ] \bar "||"
    ^"D.C." }


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

