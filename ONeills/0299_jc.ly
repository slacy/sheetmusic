
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0299_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Rambling Laborer"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \key g \major \time 2/4 e8 s4. | % 2
    d8 [ b8 ] c16 [ b16 a16 g16 ] | % 3
    a8 [ g8 ] e8 [ e16 ( fs16 ) ] | % 4
    g8 [ g8 ] g16 [ a16 b16 c16 ] | % 5
    d4 b8 [ e8 ] | % 6
    d8 [ b8 ] c16 [ b16 a16 g16 ] | % 7
    a8 [ g8 ] e8 [ fs16 ( g16 ) ] | % 8
    fs8 [ a8 ] d,8 [ e16 ( fs16 ) ] | % 9
    g4 g8 \bar "||"
    s8 | \barNumberCheck #10
    d'8 s4. | % 11
    b8 [ d8 ] e8 [ fs8 ] | % 12
    g8 [ d8 ] b8 [ g8 ] | % 13
    b8 [ d8 ] e8 [ fs8 ] | % 14
    g4 fs8 [ g8 ] | % 15
    e8 [ d8 ] b8 [ g8 ] | % 16
    b16 [ a16 g16 fs16 ] e8 [ fs16 ( g16 ) ] | % 17
    fs8 [ a8 ] d,8 [ e16 ( fs16 ) ] | % 18
    g4 g8 \bar "||"
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

