
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0676_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "Planxty Nancy Vernon"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \key a \major \time 6/8 e8 s8*5 | % 2
    cs4 a8 fs8. ( [ e16 fs8 ) ] | % 3
    e4. e8 ( [ fs8 a8 ) ] | % 4
    b4 b8 b8 ( [ a8 fs8 ) ] | % 5
    a8 ( [ b8 cs8 ) ] d4 ( e8 ) | % 6
    cs4 a8 fs8. ( [ e16 fs8 ) ] | % 7
    e4. e8 ( [ fs8 a8 ) ] | % 8
    b4 d8 cs4 b8 | % 9
    b8 [ a8 a8 ] a4 \bar "||"
    s8*7 | % 11
    cs8 s8*5 | % 12
    e4 cs8 a4 cs8 | % 13
    d4. d4 cs8 | % 14
    d4 ( e8 ) fs4 e8 | % 15
    e8 [ d8 cs8 ] b4 cs8 | % 16
    fs4 e8 e8 [ d8 cs8 ] | % 17
    b4. cs4 b8 | % 18
    b8 [ a8 fs8 ] fs4 e8 | % 19
    e8 [ fs8 a8 ] b4 ^\fermata e8 | \barNumberCheck #20
    cs4 a8 fs8. ( [ e16 fs8 ) ] | % 21
    e4. e8 ( [ fs8 a8 ) ] | % 22
    b4 d8 cs4 b8 | % 23
    b8 [ a8 a8 ] a4 \bar "||"
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

