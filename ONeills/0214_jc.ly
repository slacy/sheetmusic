
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0214_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "the Black Lettered List"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \time 6/8 d16 [ d16 ] s8*5 | % 2
    g8 [ d8 b'8 ] b8. [ a16 g8 ] | % 3
    a8 [ d,8 c'8 ] c8. [ b16 a8 ] | % 4
    d8. [ b16 g8 ] g8. [ a16 b8 ] | % 5
    a8. ( [ g16 fs16 e16 ) ] d4 d16 [ d16 ] | % 6
    g8 [ d8 b'8 ] b8. [ a16 g8 ] | % 7
    a16 ( [ d,8. ) c'8 ] c8. [ b16 a8 ] | % 8
    d8 [ b8 g8 ] d8 [ e8 fs8 ] | % 9
    g8 [ d8 b'8 ] g4 \bar "||"
    s8*7 | % 11
    b8 s8*5 | % 12
    b8 [ fs8 d'8 ] d8. [ c16 b8 ] | % 13
    a8 [ b8 c8 ] c8 [ b8 a8 ] | % 14
    g8. [ a16 b8 ] b8 [ a8 g8 ] | % 15
    a8. ( [ g16 fs16 e16 ) ] d4 d8 | % 16
    g8 [ d8 b'8 ] b8 [ a8 g8 ] | % 17
    c8. [ d16 e8 ] e8. [ d16 c8 ] | % 18
    b8. [ d16 g,8 ] g8 [ a8 fs8 ] | % 19
    g8 [ d8 b'8 ] g4 \bar "||"
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

