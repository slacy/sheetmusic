
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0675_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "Planxty Lady Wrixon"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative ef'' {
    \repeat volta 2 {
        \key g \minor \time 6/8 ef8 s8*5 | % 2
        d4 g,8 bf4 g8 | % 3
        d'4 g,8 d'8 [ e8 f8 ] | % 4
        c4 f,8 a4 f8 | % 5
        c'4 f,8 a8 [ bf8 c8 ] | % 6
        d4 g,8 bf4 g8 | % 7
        d'4 g,8 d'8 [ e8 f8 ] | % 8
        c4 a8 f'4 a,8 | % 9
        g16 ( [ a16 bf8 ) g8 -. ] g4 }
    s8*7 | % 11
    d'32 ( [ e32 fs16 ) ] s8*5 | % 12
    g8 r8 g8 a8 [ f8 d8 ] | % 13
    g8 r8 g8 a8 [ f8 d8 ] | % 14
    f8 r8 f8 e8 [ g8 e8 ] | % 15
    f4. d4 f8 | % 16
    e8 [ g8 e8 ] d8 [ f8 d8 ] | % 17
    c8 [ e8 c8 ] bf8 [ d8 bf8 ] | % 18
    a8 [ c8 a8 ] a8 [ f'8 a,8 ] | % 19
    g16 ( [ a16 bf8 ) a8 ] g4 \bar "|."
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

