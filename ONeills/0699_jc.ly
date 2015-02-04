
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0699_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "O'Carolan's Farewell"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \minor \numericTimeSignature\time 4/4 g8 ( [ fs8 ) g8 ( a8 )
    ] bf4 a8 ( [ g8 ) ] | % 2
    a4 c8 ( [ d8 ) ] f4 d8 ( [ c8 ) ] | % 3
    f8 ( [ d8 ) c8 ( a8 ) ] d8. ( [ c16 ) a8. ( g16 ) ] | % 4
    g2 d4. ( g8 ) | % 5
    g8 ( [ fs8 ) g8 ( a8 ) ] bf8 ( [ a8 ) bf8 ( g8 ) ] | % 6
    a4 f'16 ( [ a8. ) ] g4. ^\fermata f8 | % 7
    d4. ( f8 ) c4. ( d8 ) | % 8
    bf8 ( [ \grace { c8 bf8 } a8 ) g8 fs8 ] g4. \bar "||"
    s8 | % 9
    d'8 s8*7 | \barNumberCheck #10
    g4. ( a8 ) g8 ( [ fs8 ) g8 ( a8 ) ] | % 11
    g8 ( [ fs8 ) g8 ( a8 ) ] g4 d8 ( [ e8 ) ] | % 12
    f2 f8 ( [ e8 ) f8 ( g8 ) ] | % 13
    f8 ( [ g8 ) f8 ( g8 ) ] f4 d4 | % 14
    g4. ( a8 ) \grace { c8 ( } bf8 [ a8 ) g8 ( fs8 ) ] | % 15
    g8 ( [ fs8 ) g8 ( a8 ) ] g4 d8 ( [ e8 ) ] | % 16
    f8 ( [ e8 ) f8 ( g8 ) ] \grace { bf8 } a4 fs8 ( [ g8 ) ] | % 17
    g8. [ g16 f8 d8 ] f8 [ d8 c8 a8 ] | % 18
    d8. [ c16 a8 g8 ] f4 d4 | % 19
    g8 ( [ fs8 ) g8 ( a8 ) ] bf8 ( [ a8 ) bf8 ( g8 ) ] | \barNumberCheck
    #20
    a4 f'16 ( [ a8. ) ] g4. ^\fermata f8 | % 21
    d4 d8 ( [ f8 ) ] c4 c8 ( [ d8 ) ] | % 22
    bf8 ( [ \grace { c8 bf8 } a8 ) g8 fs8 ] g4. r8 \bar "|."
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

