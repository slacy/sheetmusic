
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0234_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Saturday Night"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \time 6/8 g16 ( [ b16 ) ] s8*5 | % 2
    d8 [ e8 f8 ] e8 [ d8 b8 ] | % 3
    a8 [ g8 g8 ] g4 b8 | % 4
    d8 [ e8 fs8 ] g8 [ a8 g8 ] | % 5
    f8 [ d8 b8 ] c4 b16 [ c16 ] | % 6
    d8 [ e8 fs8 ] g8 [ a8 g8 ] | % 7
    f8 [ d8 b8 ] c4 b16 ( [ c16 ) ] | % 8
    d8 [ e8 f8 ] e8 [ d8 b8 ] | % 9
    a8 [ g8 g8 ] g4 \bar "||"
    s8*7 | % 11
    b8 s8*5 | % 12
    b8 [ g8 b8 ] g'8 [ a8 g8 ] | % 13
    f8 [ d8 b8 ] c4 b16 ( [ c16 ) ] | % 14
    d8 [ e8 f8 ] e8 [ d8 b8 ] | % 15
    b8 [ a8 g8 ] a4 b16 ( [ c16 ) ] | % 16
    d8 [ e8 fs8 ] g8 [ a8 g8 ] | % 17
    f8 [ d8 b8 ] c4 b16 ( [ c16 ) ] | % 18
    d8 [ e8 f8 ] e8 [ d8 b8 ] | % 19
    a8 [ g8 g8 ] g4 \bar "||"
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

