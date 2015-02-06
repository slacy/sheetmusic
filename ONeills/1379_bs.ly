
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1379_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Mills are Grinding"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key d \major \numericTimeSignature\time 2/2 \times 2/3 {
        d8 [ d8 d8 ] }
    d8 ( [ e8 ) ] \grace { g8 } fs8 [ e8 fs8 g8 ] | % 2
    a8 [ b8 g8 b8 ] a8 ( [ d8 ) ] d8 r8 | % 3
    \times 2/3  {
        d,8 [ d8 d8 ] }
    d8 ( [ e8 ) ] \grace { g8 } fs8 [ e8 fs8 g8 ] | % 4
    a8 [ b8 g8 fs8 ] e8 [ fs8 g8 e8 ] | % 5
    \times 2/3  {
        d8 [ d8 d8 ] }
    d8 ( [ e8 ) ] \grace { g8 } fs8 [ e8 fs8 g8 ] | % 6
    a8 [ b8 g8 b8 ] a8 [ d8 d8 g8 ] | % 7
    fs8 [ d8 e8 cs8 ] d4 a8 ( [ b8 ) ] | % 8
    \grace { d8 } cs8 [ b8 cs8 g8 ] e8 ( [ d8 ) ] d8 r8 ^"Fine" \bar
    "||"
    d'8 [ cs8 d8 b8 ] cs4 \times 2/3 {
        a8 ( [ b8 cs8 ) ] }
    | \barNumberCheck #10
    d4 fs8 ( [ d8 ) ] cs8 [ a8 a8 cs8 ] | % 11
    d8 [ cs8 d8 b8 ] cs8 [ b8 cs8 a8 ] | % 12
    g8 [ e8 cs'8 e,8 ] e8 ( [ d8 ) ] d8 r8 | % 13
    d'8 [ cs8 d8 b8 ] cs4 \times 2/3 {
        a8 ( [ b8 cs8 ) ] }
    | % 14
    d4 fs8 ( [ d8 ) ] cs8 [ a8 a8 g'8 ] | % 15
    fs8 [ d8 e8 cs8 ] d4 a8 ( [ b8 ) ] | % 16
    \grace { d8 } cs8 [ b8 cs8 g8 ] e8 [ fs8 g8 ] e8 ^"D.C." \bar "|."
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
