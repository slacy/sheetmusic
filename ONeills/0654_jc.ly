
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0654_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "Isabella Burke"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key d \minor \time 3/4 d4 d4 d8 ( [ c8 ) ] | % 2
    d4 g4 g8 ( [ f8 ) ] | % 3
    d4 f8 [ d8 ] c8. [ bf16 ] | % 4
    bf2 f8 ( [ g8 ) ] | % 5
    a4 bf4 a8 ( [ g8 ) ] | % 6
    f4 f'4 d8. ( [ c16 ) ] | % 7
    bf4 a4 g8. ( [ f16 ) ] | % 8
    d2 \bar "||"
    s1 | \barNumberCheck #10
    d8. ( [ e16 ) ] s2 | % 11
    f4 ( bf4 ) a8 ( [ g8 ) ] | % 12
    f2 f16 ( [ g16 a8 ) ] | % 13
    bf4 ( d4 ) c8. ( [ bf16 ) ] | % 14
    bf2 f8 ( [ g8 ) ] | % 15
    a4 bf4 a8 ( [ g8 ) ] | % 16
    f4 f'4 d8. ( [ c16 ) ] | % 17
    bf4 a4 g8. ( [ f16 ) ] | % 18
    d2 \bar "|."
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

