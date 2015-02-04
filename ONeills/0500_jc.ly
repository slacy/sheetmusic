
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0500_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE BOLD DRAGON"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \numericTimeSignature\time 4/4 a8. [ a16 ] s2. | % 2
    a8 [ d8 cs8 d8 ] d4 cs8 [ d8 ] | % 3
    \grace { fs8 } e8 [ d8 e8 fs8 ] d4 d8 [ e8 ] | % 4
    fs8 [ g8 fs8 e8 ] d8 [ cs8 ] b8 [ cs16 ( d16 ) ] | % 5
    e8 [ d8 cs8 b8 ] a4. g8 | % 6
    fs8. [ g16 fs8 e8 ] d8 [ e8 d8 fs8 ] | % 7
    a8 [ g8 fs8 a8 ] d4 ^\fermata a4 ^\fermata d8 ( [ e8 ) ] | % 8
    fs8 [ d8 e8 cs8 ] <d cs>4 [ d8 ] | % 9
    b4 b8. [ cs16 ] <b a>8 [ fs8 a8 ] | \barNumberCheck #10
    d4 d,8. [ fs16 ] a4 a8 [ a8 ] | % 11
    b4 b8 [ c8 ] b8 [ a8 ] r8 cs8 | % 12
    d4 d,8 [ fs8 ] a4 a8 [ a8 ] | % 13
    b8 [ e8 cs8 a8 ] d2 ^\fermata \bar "|."
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

