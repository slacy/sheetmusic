
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0673_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "Planxty Fanny Powers"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key a \major \time 6/8 a4 e8 a8 [ b8 cs8 ] | % 2
        d4 _"" ( cs8 ) b4 _"" ( a8 ) | % 3
        gs4 _"" ( fs8 ) e8 [ fs8 e8 ] | % 4
        gs4 _"" ( a8 ) b4 _"" ( d8 ) | % 5
        cs8 [ b8 a8 ] cs8 [ d8 e8 ] | % 6
        fs4 _"" ( b,8 ) b4 a8 | % 7
        \grace { a8 } gs8 [ fs8 e8 ] e8 [ fs8 gs8 ] | % 8
        a4. a4 r8 }
    s2. | \barNumberCheck #10
    e'8 -. [ cs16 ( d16 e8 ) ] e8 -. [ cs16 ( d16 e8 ) ] | % 11
    a,4 ( -. a8 ) -. a4 ( -. a8 ) -. | % 12
    fs'8 -. [ d16 ( e16 fs8 ) ] fs8 -. [ d16 ( e16 fs8 ) ] | % 13
    b,4 ( -. b8 ) -. b4 ( -. b8 ) -. | % 14
    cs8 [ d8 e8 ] fs8 [ gs8 a8 ] | % 15
    gs8 [ a8 b8 ] e,8 [ fs8 e8 ] | % 16
    \grace { d8 } cs8 [ b8 a8 ] b8 [ cs8 b8 ] | % 17
    a4. a4 r8 \bar "|."
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

