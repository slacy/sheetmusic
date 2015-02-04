
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0340_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE GIRL FROM LOWER IRELAND
Cailin ua iachdar na Eirinn"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \time 3/4 a4 s2 | % 2
    d4 g4 fs8 [ e8 ] | % 3
    d8 ( [ cs8 ) ] a8 ( [ g8 ) ] fs8 [ g8 ] | % 4
    a8 ( [ b8 ] \grace { d8 } cs8 [ a8 -. ] g8 ) [ b8 ] | % 5
    a4 ( d4 ) d4 | % 6
    d2 a4 | % 7
    d4 g4 fs8 [ d8 ] | % 8
    cs4 a8 ( [ g8 ) ] fs8 [ g8 ] | % 9
    a8 ( [ cs8 ) ] d4 fs,8 [ d8 ] | \barNumberCheck #10
    e4 ( \grace { fs8 e8 } d4 ) d4 | % 11
    d2 \bar "||"
    s1 | % 13
    fs8 ( [ g8 ) ] s2 | % 14
    a4 a4 d8 [ e8 ] | % 15
    fs8 ( [ a8 ] g8 ) [ fs8 ( ] e8 [ d8 ) ] | % 16
    d4 e8 ( [ d8 ] cs8 [ a8 ) ] | % 17
    a2 fs8 ( [ g8 ) ] | % 18
    a4 a4 d8 ( [ e8 ) ] | % 19
    fs8 ( [ a8 ] g8 [ fs8 ] e8 [ cs8 ) ] | \barNumberCheck #20
    d4. cs8 ( a8 [ g8 ) ] | % 21
    e4 ( \grace { fs8 e8 } d4 ) d4 | % 22
    d2 \bar "||"
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

