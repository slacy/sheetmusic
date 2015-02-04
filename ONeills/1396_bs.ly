
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1396_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Four Courts"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key d \major \numericTimeSignature\time 2/2 d8 [ b8 ] s2. | % 2
    a8 [ d,8 fs8 d8 ] a'8 [ d,8 g8 b8 ] | % 3
    a8 [ d,8 fs8 d8 ] g4 g8 [ b8 ] | % 4
    a8 [ d,8 fs8 d8 ] a'8 [ d,8 g8 fs8 ] | % 5
    \times 2/3  {
        e8 ( [ fs8 e8 ) ] }
    cs'8 [ a8 ] g4 fs8 [ g8 ] | % 6
    a8 [ d,8 fs8 d8 ] a'8 [ d,8 g8 b8 ] | % 7
    a8 [ d,8 fs8 d8 ] g4 fs8 [ g8 ] | % 8
    a8 [ gs8 a8 c8 ] b8 [ a8 b8 cs8 ] | % 9
    d8 [ b8 c8 a8 ] g4 \bar "||"
    s4 | \barNumberCheck #10
    a8 ( [ g8 ) ] s2. | % 11
    fs4 a8 [ fs8 ] cs'8 [ fs,8 a8 g8 ] | % 12
    fs4 cs'8 [ a8 ] g4 a8 [ g8 ] | % 13
    fs4 a8 [ fs8 ] cs'8 [ fs,8 a8 cs8 ] | % 14
    d8 [ b8 c8 a8 ] g4 a8 [ g8 ] | % 15
    fs4 a8 [ fs8 ] cs'8 [ fs,8 a8 g8 ] | % 16
    fs4 cs'8 [ a8 ] g4 \times 2/3 {
        a8 ( [ b8 cs8 ) ] }
    | % 17
    d8 [ fs8 d8 cs8 ] d8 [ cs8 ] \times 2/3 {
        a8 ( [ b8 cs8 ) ] }
    | % 18
    d8 [ b8 c8 a8 ] g4 \bar "||"
    s4 | % 19
    d'8 ( [ b8 ) ] s2. | \barNumberCheck #20
    a4 a8 [ cs8 ] b4 b8 [ d8 ] | % 21
    a8 [ b8 a8 fs8 ] g4 d'8 [ b8 ] | % 22
    a4 a8 [ cs8 ] b4 b8 [ cs8 ] | % 23
    d8 [ b8 c8 a8 ] g4 d'8 [ b8 ] | % 24
    a8 [ fs8 a8 cs8 ] b8 [ g8 b8 d8 ] | % 25
    a8 [ b8 a8 fs8 ] g4 \times 2/3 {
        a8 ( [ b8 cs8 ) ] }
    | % 26
    d8 [ fs8 e8 cs8 ] d8 [ cs8 ] \times 2/3 {
        a8 ( [ b8 cs8 ) ] }
    | % 27
    d8 [ b8 c8 a8 ] g4 \bar "|."
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

