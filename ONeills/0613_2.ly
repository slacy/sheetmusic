
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0613_2.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Tempo: Lively."
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "St Patrick Was a Gentleman.
bu.d duine uasal noa.m .padraic."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \key a \major \time 2/4 | % 1
     e8 s4. | % 2
    cs8 [ a8 ] a8 [ b8 ] | % 3
    cs8 [ d8 ] e8 [ cs8 ] | % 4
    b8 [ gs8 ] gs8 [ b8 ] | % 5
    d8 b4 d8 | % 6
    cs8 [ a8 ] a8 [ b8 ] | % 7
    cs8 [ d8 ] e8 [ gs8 ] | % 8
    a8 [ e8 ] e8 [ d8 ] | % 9
    cs8 a4 \bar "||"
    s8 | \barNumberCheck #10
    gs'8 s4. | % 11
    a8 [ gs8 ] a8 [ b8 ] | % 12
    a8 [ e8 ] e8 [ fs8 ] | % 13
    gs8 [ gs,8 ] gs8 [ b8 ] | % 14
    d8 b4 gs'8 | % 15
    a8 [ gs8 ] a8 [ b8 ] | % 16
    a8 [ e8 ] e8 [ fs8 ] | % 17
    gs8 [ gs,8 ] gs8 [ b8 ] | % 18
    d8 b4 e16 ( ^\fermata [ d16 ) ] | % 19
    cs8 [ a8 ] a8 [ b8 ] | \barNumberCheck #20
    cs8 [ d8 ] e8 [ cs8 ] | % 21
    b8 [ gs8 ] gs8 [ b8 ] | % 22
    d8 b4 e8 | % 23
    cs8 [ a8 ] a8 [ b8 ] | % 24
    cs8 [ d8 ] e8 [ gs8 ] | % 25
    a8 [ e8 ] e8 [ d8 ] | % 26
    cs8 a4 \bar "||"
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

