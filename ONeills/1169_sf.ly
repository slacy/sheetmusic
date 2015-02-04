
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1169_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "F. O'Neill."
    title = "Moll Roe."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \time 9/8 d8 d8 [ g8 g8 ] g8 [ a8 g8 ] fs8 [ g8 a8 ] | % 2
    <b g>8 [ b8 ] c8 [ a8 b8 ] c4 c8 | % 3
    d,8 [ g8 g8 ] g8 [ a8 g8 ] fs8 [ g8 a8 ] | % 4
    b8 [ g8 b8 ] c8 [ a8 fs8 ] g4 g16 ( [ fs16 ) ] | % 5
    d8 [ g8 g8 ] g8 [ a8 g8 ] fs8 [ g8 a8 ] | % 6
    b8 [ g8 b8 ] c8 [ a8 b8 ] c4 b16 ( [ c16 ) ] | % 7
    d8 [ e8 d8 ] c8 [ a8 g8 ] fs8 [ g8 a8 ] | % 8
    b8 [ g8 b8 ] c8 [ a8 fs8 ] g4 \bar "||"
    s4*5 | \barNumberCheck #10
    b16 ( [ c16 ) ] s1 | % 11
    d8 [ e8 d8 ] c8 [ a8 g8 ] fs8 [ g8 a8 ] | % 12
    d8 [ e8 d8 ] c8 [ a8 b8 ] c4 b16 ( [ c16 ) ] | % 13
    d8 [ e8 d8 ] c8 [ a8 g8 ] fs8 [ g8 a8 ] | % 14
    b8 [ g8 b8 ] c8 [ a8 fs8 ] g4 b16 ( [ c16 ) ] | % 15
    d8 [ e8 d8 ] c8 [ a8 g8 ] fs8 [ g8 a8 ] | % 16
    d8 [ e8 d8 ] c8 [ a8 b8 ] c4 d16 ( [ e16 ) ] | % 17
    fs8 [ e8 d8 ] c8 [ a8 g8 ] fs8 [ g8 a8 ] b8 [ g8 b8 ] c8 [ a8 fs8 ]
    g4 \bar "||"
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

