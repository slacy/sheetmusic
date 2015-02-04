
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0405_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Yellow Garron"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key a \mixolydian \time 2/4 a8. [ b16 ] cs8 [ a8 ] | % 2
    d8 [ cs8 ] b8 [ gs8 ] | % 3
    a8. [ b16 ] cs8 [ a8 ] | % 4
    b8 [ cs8 ] d4 | % 5
    fs8. [ e16 ] d8 [ a16 b16 ] | % 6
    cs8 [ cs8 ] b8 [ cs8 ] | % 7
    d8 [ b8 ] a8 [ fs8 ] | % 8
    d8 [ fs16 a16 ] b4 \bar "||"
    a8. [ d,16 ] d8 [ fs8 ] | \barNumberCheck #10
    e16 [ d16 e16 fs16 ] e8 [ fs16 g16 ] | % 11
    a8. [ d,16 ] d8 [ fs8 ] | % 12
    e8 [ fs8 ] b4 | % 13
    a8. [ d,16 ] d8 [ fs8 ] | % 14
    fs16 [ e16 fs16 d16 ] e8 [ a8 ] | % 15
    d8 [ cs16 b16 ] a8 [ fs8 ] | % 16
    d8 [ fs8 ] a4 \bar "||"
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

