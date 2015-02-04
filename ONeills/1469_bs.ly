
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1469_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Skibbereen Lasses"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \key a \major \numericTimeSignature\time 2/2 e4 cs8 ( [ a8 ) ] cs8 [
    d8 e8 fs8 ] | % 2
    gs8 [ e8 d8 cs8 ] b8 [ cs8 d8 b8 ] | % 3
    e4 cs8 ( [ a8 ) ] cs8 [ d8 e8 fs8 ] | % 4
    gs8 [ e8 d8 b8 ] cs8 \trill [ a8 ] a4 | % 5
    e'4 cs8 ( [ a8 ) ] cs8 [ d8 e8 fs8 ] | % 6
    gs8 [ e8 d8 cs8 ] b8 [ cs8 d8 b8 ] | % 7
    cs8 [ a8 cs8 d8 ] e8 [ ds8 e8 fs8 ] | % 8
    gs8 [ e8 d8 b8 ] cs8 \trill [ a8 ] a4 \bar "||"
    cs8 [ a8 cs8 e8 ] a4 e8 ( [ fs8 ) ] | \barNumberCheck #10
    gs8 [ e8 d8 cs8 ] b8 [ cs8 d8 b8 ] | % 11
    e8 [ a,8 ] \times 2/3 {
        a8 -. [ a8 -. a8 -. ] }
    a'4 e8 ( [ fs8 ) ] | % 12
    gs8 [ e8 d8 b8 ] cs8 ( \trill [ a8 ) ] a4 | % 13
    cs8 [ a8 cs8 e8 ] a4 e8 ( [ fs8 ) ] | % 14
    gs8 [ e8 d8 cs8 ] b8 [ cs8 d8 b8 ] | % 15
    a4 \times 2/3 {
        b8 ( [ cs8 d8 ) ] }
    e8 [ a8 a8 fs8 ] | % 16
    gs8 [ e8 d8 b8 ] cs8 \trill [ a8 ] a4 \bar "|."
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

