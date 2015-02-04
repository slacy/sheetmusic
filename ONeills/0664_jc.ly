
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0664_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "Planxty Burke"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \minor \time 6/8 g8 [ g16 ( a16 bf16 c16 ) ] d4 c8 | % 2
    bf8 [ c8 d8 ] c8 [ a8 f8 ] | % 3
    f8 [ g8 f8 ] c'8 [ a8 f8 ] | % 4
    f8 [ g8 f8 ] f'8 [ a,8 f8 ] | % 5
    g8 -. [ g16 ( a16 bf16 c16 ) ] d8 [ bf8 g8 ] | % 6
    g8 [ a8 g8 ] d'8 [ bf8 g8 ] | % 7
    f'4 f8 f8 [ g8 a8 ] | % 8
    f4. d4 \bar "||"
    s8*7 | \barNumberCheck #10
    f16 ( [ g16 ) ] s8*5 | % 11
    a8 [ g8 f8 ] g8 [ f8 e8 ] | % 12
    f8 [ e8 d8 ] c8 [ d8 e8 ] | % 13
    f8 [ e8 d8 ] g8 [ f8 e8 ] | % 14
    f8 [ e8 d8 ] c8 [ a8 fs8 ] | % 15
    g8 -. [ g16 ( a16 bf16 c16 ) ] d8 [ bf8 g8 ] | % 16
    g8 [ a8 g8 ] d'8 [ bf8 g8 ] | % 17
    f'4 f8 f8 [ g8 a8 ] | % 18
    f4. d4 \bar "||"
    s8*7 | \barNumberCheck #20
    ef8 s8*5 | % 21
    f8 [ g8 e8 ] f8 [ g8 e8 ] | % 22
    f8 [ e8 d8 ] c8 [ a8 fs8 ] | % 23
    g'4 g8 g8 [ a8 g8 ] | % 24
    f8 [ d8 e8 ] f4 e8 | % 25
    fs16 ( [ g16 a8 ) fs8 -. ] g8 [ d8 e8 ] | % 26
    f8 [ e8 d8 ] c8 [ a8 fs8 ] | % 27
    g'4 d8 e16 ( [ f16 g8 ) d8 ] | % 28
    bf4. g4 \bar "|."
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

