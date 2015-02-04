
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0645_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "John O'Reilly the Active"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 d8 s8*5 | % 2
            d8 [ g8 g8 ] g8 ( [ fs8. ) g16 ] | % 3
            c8 [ a8 g8 ] fs4 g16 ( [ a16 ) ] | % 4
            b16 ( [ d8. ) b8 ] c16 ( [ a8. ) b8 ] | % 5
            g8. [ a16 g8 ] g8 [ d8 d8 ] | % 6
            d8 [ g8 g8 ] g8 [ fs8 g8 ] | % 7
            c8. [ a16 g8 ] fs4 g8 [ a8 ] | % 8
            c16 ( [ a8. ) <d c>8 ] ( [ a8. ) d8 ] | % 9
            g,8. [ <a g>16 ] s16 g4 }
        s8*7 | % 11
        g8 s8*5 | % 12
        g8 [ f'8 f8 ] f4 f8 | % 13
        f8 [ d8 d8 ] c8 [ a8 a8 ] | % 14
        g8 [ g'8 g8 ] g8 [ fs8 g8 ] | % 15
        a8 [ f8 d8 ] d4 c16 ( [ b16 ) ] | % 16
        c8 [ d8 e8 ] f8 [ e8 f8 ] | % 17
        e8 [ c8 b8 ] a4 b16 ( [ c16 ) ] | % 18
        d8 [ c8 d8 ] d16 ( [ e16 f8 ) e16 ( d16 ) ] | % 19
        c8 [ a8 g8 ] g4 }
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

