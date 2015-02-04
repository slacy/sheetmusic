
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1487_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, 8/22/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Sauntering in the Lane
ag sgra.tana.cd annsa .bo.tarin."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \numericTimeSignature\time 2/2 \times 2/3 {
        a8 ( [ b8 cs8 ) ] }
    s2. | % 2
    d4. a8 b8 ( \trill [ a8 ) fs8 e8 ] | % 3
    d8 [ fs8 a8 cs8 ] d8 [ cs8 b8 a8 ] | % 4
    d8 [ fs8 a8 fs8 ] b8 [ a8 g8 fs8 ] | % 5
    e8 [ a8 g8 b8 ] a4 \times 2/3 {
        a,8 ( [ b8 cs8 ) ] }
    | % 6
    d8 [ cs8 d8 a8 ] b8 ( \trill [ a8 ) fs8 e8 ] | % 7
    d8 [ fs8 a8 cs8 ] d8 [ cs8 b8 a8 ] | % 8
    d8 [ fs8 a8 fs8 ] b8 [ g8 e8 cs8 ] | % 9
    d8 [ fs8 e8 cs8 ] d4 \bar "||"
    s4 | \barNumberCheck #10
    a4 s2. | % 11
    d8 [ e8 fs8 g8 ] a8 [ fs8 d8 fs8 ] | % 12
    a8 [ fs8 g8 fs8 ] a8 [ fs8 d8 cs8 ] | % 13
    d8 [ e8 fs8 g8 ] a8 [ fs8 d8 fs8 ] | % 14
    g8 [ fs8 e8 d8 ] cs4 \times 2/3 {
        a8 ( [ b8 cs8 ) ] }
    | % 15
    d8 [ e8 fs8 g8 ] a8 [ fs8 d8 fs8 ] | % 16
    a8 [ fs8 g8 fs8 ] a8 [ fs8 d8 fs8 ] | % 17
    g8 [ fs8 e8 d8 ] cs8 [ a8 b8 cs8 ] | % 18
    d8 [ fs8 e8 cs8 ] d4 \bar "||"
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

