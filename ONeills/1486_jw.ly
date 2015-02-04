
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1486_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, 8/22/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "I'm Waiting For You
taim ag fei.tea.m leatba."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \numericTimeSignature\time 2/2 d4 s2. | % 2
    g4 d'8 [ g,8 ] \times 2/3 {
        b8 ( [ a8 g8 ) ] }
    d'8 [ g,8 ] | % 3
    a8 [ g8 fs8 g8 ] a8 [ b8 c8 a8 ] | % 4
    b8 [ a8 g8 fs8 ] g8 [ a8 b8 c8 ] | % 5
    d8 [ e8 f8 d8 ] c8 [ a8 fs8 a8 ] | % 6
    b8. [ g16 ] \times 2/3 {
        \grace { a8*3/2 } g8 ( [ fs8 g8 ) ] }
    b8 [ g8 a8 g8 ] | % 7
    fs8 [ g8 a8 b8 ] c8 [ b8 c8 a8 ] | % 8
    b8 [ d8 g,8 b8 ] c8 [ b8 a8 g8 ] | % 9
    fs8 [ d8 e8 fs8 ] g4 \bar "||"
    s4 | \barNumberCheck #10
    b8 ( [ d8 ) ] s2. | % 11
    \times 2/3  {
        g8 ( [ a8 g8 ) ] }
    fs8 ( [ d8 ) ] e8 [ d8 b8 g8 ] | % 12
    fs8 [ d8 a'8 d,8 ] b'8 [ d,8 a'8 d,8 ] | % 13
    e4 e8 ( [ fs8 ) ] g8 [ fs8 g8 a8 ] | % 14
    \times 2/3  {
        b8 ( [ c8 d8 ) ] }
    \times 2/3  {
        c8 ( [ d8 e8 ) ] }
    d4 b8 ( [ d8 ) ] | % 15
    \times 2/3  {
        g8 ( [ a8 g8 ) ] }
    fs8 ( [ d8 ) ] e8 [ d8 b8 g8 ] | % 16
    \times 2/3  {
        fs8 ( [ e8 d8 ) ] }
    a'8 ( [ d,8 ) ] b'8 [ d,8 a'8 d,8 ] | % 17
    \times 2/3  {
        g8 ( [ a8 g8 ) ] }
    fs8 ( [ e8 ) ] d8 [ g8 b8 d8 ] | % 18
    c8 [ d,8 e8 fs8 ] g4 \bar "||"
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

