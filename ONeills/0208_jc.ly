
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0208_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Lough Carra Fisherman"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \key a \major \time 2/4 e8 s4. | % 2
    e8 [ a8 -. a8 -. a8 -. ] | % 3
    a8 -. [ a8 -. a8 -. a8 -. ] | % 4
    cs8 [ d8 e8 d8 ] | % 5
    d8 [ cs8 b8 a8 ] | % 6
    gs8 [ b8 b8 b8 ] | % 7
    b8 [ b8 b8 b8 ] | % 8
    e8 [ fs8 e8 d8 ] | % 9
    d8 [ cs8 b8 a8 ] | \barNumberCheck #10
    cs8 [ a8 a8 a8 ] | % 11
    a8 [ a8 a8 a8 ] | % 12
    e8 [ a8 a8 b8 ] | % 13
    cs8 [ a8 a8 cs8 ] | % 14
    d8 [ fs8 fs8 fs8 ] | % 15
    a8 [ e8 e8 e8 ] | % 16
    d8 [ fs8 e8 d8 ] | % 17
    cs8 [ a8 ] a8 \bar "||"
    s8*5 | % 19
    cs16 ( [ d16 ) ] s4. | \barNumberCheck #20
    e8 [ a8 a8 a8 ] | % 21
    a8 [ e8 e8 e8 ] | % 22
    fs8 [ b8 b8 b8 ] | % 23
    gs8 [ e8 e8 gs8 ] | % 24
    a8 [ gs8 fs8 e8 ] | % 25
    fs8 [ e8 d8 cs8 ] | % 26
    d8 [ fs8 e8 d8 ] | % 27
    cs8 [ a8 cs8 d8 ] | % 28
    e8 [ a8 a8 a8 ] | % 29
    a8 [ e8 e8 e8 ] | \barNumberCheck #30
    fs8 [ b8 b8 b8 ] | % 31
    gs8 [ e8 e8 gs8 ] | % 32
    a8 [ gs8 fs8 e8 ] | % 33
    fs16 ( [ gs16 a8 ) ] e8 [ cs8 ] | % 34
    d8 [ fs8 e8 d8 ] | % 35
    cs8 [ a8 ] a8 \bar "||"
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

