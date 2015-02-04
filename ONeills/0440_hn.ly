
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0440_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Fill the Bumper Fair"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key g \major \time 3/4 b8 [ b16 a16 ] g8 [ d8 ] g4 | % 2
    b8 [ b16 a16 ] g8 [ d8 ] fs8 [ a8 ] | % 3
    b8 [ b16 a16 ] g8 [ d8 ] g4 | % 4
    fs8 [ a8 ] a8 [ d,8 ] fs8 [ a8 ] \bar "||"
    g8 [ b8 ] d8 [ c8 ] b4 | % 6
    g8 [ b8 ] d8 [ c8 ] b8 [ d8 ] | % 7
    g,8 [ b8 ] d8 [ c8 ] b4 | % 8
    fs8 [ a8 ] a8 [ d,8 ] fs8 [ a8 ] | % 9
    g8 [ b8 ] d8 [ c8 ] b4 | \barNumberCheck #10
    g8 [ b8 ] d8 [ c8 ] b8 [ d8 ] | % 11
    e8 [ d8 ] e8 [ fs8 ] g8 ( [ fs16 e16 ) ] | % 12
    d8 [ b8 ] a8 [ g8 ] fs8 [ a8 ] \bar "||"
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

