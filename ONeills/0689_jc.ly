
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0689_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "Planxty Wilkinson"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \minor \time 6/8 g16 ( [ f16 ) ] s8*5 | % 2
    d8 [ g8 g8 ] bf8 [ c8 d16 e16 ] | % 3
    f4 f,8 f8 [ a8 c8 ] | % 4
    d4 ( c8 ) bf4 ( a8 ) | % 5
    g4 ( f8 ) d8 [ c8 c8 ] | % 6
    d8 [ g8 g8 ] bf8 [ c8 d16 e16 ] | % 7
    f8 [ ef8 d8 ] c8 [ bf8 a8 ] | % 8
    bf8 [ a8 g8 ] fs8. ( [ g16 a16 c16 ) ] | % 9
    bf4 g8 g4 \bar "||"
    s8 | \barNumberCheck #10
    a16 ( [ g16 ) ] s8*5 | % 11
    f8 [ f'8 f8 ] f8 [ a16 g16 f16 d16 ] | % 12
    c8 [ a8 g8 ] f8. [ g16 a8 ] | % 13
    g8 [ g'8 fs8 ] g8 [ a8 bf8 ] | % 14
    g8. [ f16 e16 f16 ] d4 d16 ( [ e16 fs16 g16 ) ] | % 15
    a4 <f, f>8 [ a8 c8 ] | % 16
    f8 [ ef8 d8 ] c8 [ bf8 a8 ] | % 17
    bf8 [ a8 g8 ] fs8. ( [ g16 a16 c16 ) ] | % 18
    bf4 g8 g4 \bar "|."
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

