
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1484_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, 8/22/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Roseland Hill
cnoc baile-na-ros."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \time 2/4 g8 [ b16 a16 ] g16 [ a16 b16 d16 ] | % 2
    e8 e16 [ fs16 ] e16 [ d16 b16 a16 ] | % 3
    g8 [ b16 a16 ] g16 [ a16 b16 c16 ] | % 4
    d16 [ b16 a16 b16 ] a16 [ fs16 e16 d16 ] | % 5
    g8 [ b16 a16 ] g16 [ a16 b16 d16 ] | % 6
    e8 e16 [ fs16 ] e16 [ d16 b16 a16 ] | % 7
    g8 [ b16 a16 ] g16 [ a16 b16 c16 ] | % 8
    d16 [ b16 a16 b16 ] g8 r8 \bar "||"
    e'8 [ e16 b16 ] e8 r8 | \barNumberCheck #10
    e16 [ d16 e16 fs16 ] g16 [ fs16 e16 g16 ] | % 11
    fs16 [ d16 d16 c16 ] d16 [ e16 fs16 g16 ] | % 12
    a16 [ b16 a16 fs16 ] g16 [ fs16 e16 d16 ] | % 13
    e8 [ e16 b16 ] e8 r8 | % 14
    e16 [ d16 e16 fs16 ] g8 [ fs16 g16 ] | % 15
    a16 [ g16 fs16 a16 ] g16 [ fs16 e16 g16 ] | % 16
    e16 [ d16 e16 fs16 ] e16 [ d16 b16 a16 ] \bar "||"
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

