
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0336_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "CATHERINE TYRRELL
Caitilin Tirriall"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key d \major \time 3/4 d8. [ b16 ] s2 | % 2
    a4 ( b4 d4 ) | % 3
    d4. e8 ( [ fs8 e8 ) ] | % 4
    d4 ( d'4 cs4 ) | % 5
    b4. ( cs8 [ d8 b8 ) ] | % 6
    b8 ( [ a8 g8 fs8 e8 d8 ) ] | % 7
    d4 d4 e4 | % 8
    fs4 g8 [ fs8 e8 d8 ] | % 9
    cs4 b4 d8. [ b16 ] | \barNumberCheck #10
    a4 b4 d4 | % 11
    d4. e8 [ fs8 e8 ] | % 12
    d4 ( d'4 cs4 ) | % 13
    cs4 b4 d8 [ b8 ] | % 14
    b8 ( [ a8 g8 fs8 e8 d8 ) ] | % 15
    d4 b4 d16 ( [ e16 fs8 ) ] | % 16
    e4 d4 d4 | % 17
    d4 \bar "||"
    s4*5 | % 19
    a'4 s2 | \barNumberCheck #20
    d4 ( cs4 d4 ) | % 21
    b4. ( cs8 d4 ) | % 22
    e4. ( d8 [ cs8 b8 ) ] | % 23
    a2 a8 ( [ b16 cs16 ) ] | % 24
    d4 -. d8 ( [ cs8 b8 a8 ) ] | % 25
    fs4 g8 ( [ fs8 e8 d8 ) ] | % 26
    e4 d16 ( [ e16 fs8 ) ] e8 ( [ d8 ) ] | % 27
    \grace { cs8 } b4. cs8 ( [ d8 b8 ) ] | % 28
    a4 ( b4 d4 ) | % 29
    d4. e8 ( [ fs8 e8 ) ] | \barNumberCheck #30
    d4 d'4. cs8 | % 31
    cs4 b4 d8 ^\fermata [ b8 ] | % 32
    b8 ( [ a8 g8 fs8 e8 d8 ) ] | % 33
    d4 b4 d16 ( [ e16 fs8 ) ] | % 34
    e4 d4 d4 | % 35
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

