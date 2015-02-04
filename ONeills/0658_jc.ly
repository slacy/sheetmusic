
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0658_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "Planxty Nancy McDermott"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \minor \time 2/4 g8 [ g16 a16 ] bf8 [ a16 g16 ] | % 2
    bf8 [ d8 ] d16 [ c16 bf16 a16 ] | % 3
    bf8 [ a16 bf16 ] c16 [ bf16 a16 g16 ] | % 4
    f8 [ d8 ] f8 [ g16 a16 ] | % 5
    bf8 [ d8 ] c8 [ f8 ] | % 6
    d8 [ g8 ] g16 [ f16 ef16 d16 ] | % 7
    c16 [ bf16 a16 g16 ] bf16 [ a16 g16 f16 ] | % 8
    d8 [ g8 ] g8 r8 | % 9
    d'8 ( [ g8 ) ] g8 [ d8 ] | \barNumberCheck #10
    g16 ( [ fs16 g16 a16 ) ] g8 [ d8 ] | % 11
    c8 [ d16 e16 ] f8 [ c8 ] | % 12
    f16 ( [ e16 f16 g16 ) ] f8 [ d16 ( c16 ) ] | % 13
    d8 ( [ g8 ) ] g8 [ d8 ] | % 14
    g16 ( [ fs16 g16 a16 ) ] g8 [ d8 ] | % 15
    d16 ( [ c16 bf16 a16 ) ] c16 ( [ bf16 a16 g16 ) ] | % 16
    f8 [ d8 ] d8 r8 | % 17
    bf'8 [ d8 ] bf16 ( [ c16 d16 e16 ) ] | % 18
    f4 f8 r8 | % 19
    bf8 [ a16 ( bf16 ] c16 [ bf16 a16 g16 ) ] | \barNumberCheck #20
    f4. g8 | % 21
    f16 ( [ g16 f16 ef16 ] d8 ) [ f8 ( ] | % 22
    c8 ) [ f8 ( ] bf,8 ) [ f'8 ( ] | % 23
    a,8 ) [ d8 ] c16 ( [ bf16 a16 c16 ) ] | % 24
    bf8 [ g8 ] g8 r8 \bar "|."
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

