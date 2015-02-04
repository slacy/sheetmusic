
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1536_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, walsh@math.ubc.ca 8/23/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Lady Mary Ramsay
beanti.gearna maire ramsei."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \numericTimeSignature\time 2/2 d4 s2. ^"Segno" | % 2
    g4 g8. ( [ b16 ) ] d8 [ b8 g8 b8 ] | % 3
    d8 [ b8 e8 b8 ] d8 [ b8 a8 b8 ] | % 4
    g4 g8 ( [ b8 ) ] d4 b8 ( [ d8 ) ] | % 5
    \times 2/3  {
        e8 ( [ fs8 g8 ) ] }
    d8 ( [ b8 ) ] a8 [ c8 b8 a8 ] | % 6
    g4 g8. ( [ b16 ) ] d8 [ b8 g8 b8 ] | % 7
    d8 [ b8 e8 b8 ] d8 [ b8 a8 b8 ] | % 8
    g4 g8 ( [ b8 ) ] d8 [ b8 g8 b8 ] | % 9
    \times 2/3  {
        e8 ( [ fs8 g8 ) ] }
    d8 [ b8 ] a4 \bar "||"
    s4 | \barNumberCheck #10
    g'8 ( [ a8 ) ] s2. | % 11
    b4 g8 ( [ b8 ) ] a4 fs8 ( [ a8 ) ] | % 12
    g4 e8 ( [ g8 ) ] fs8 ( [ d8 ) ] b4 | % 13
    b'4 g8 [ b8 ] a4 fs8 [ a8 ] | % 14
    g8 [ fs8 e8 fs8 ] d4 g8 ( [ a8 ) ] | % 15
    b8 [ a8 g8 b8 ] a8 [ g8 fs8 a8 ] | % 16
    g8 [ fs8 e8 g8 ] d8 [ e8 g8 a8 ] | % 17
    b8 [ g8 a8 fs8 ] g8 [ fs8 e8 d8 ] | % 18
    \times 2/3  {
        e8 ( [ fs8 g8 ) ] }
    d8 [ b8 ] a8 [ c8 b8 a8 ] \bar "||"
    ^"Segno" }


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

