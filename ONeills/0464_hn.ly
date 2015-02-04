
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0464_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Mowing of the Hay"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key g \major \time 2/4 b16 [ a16 ] s4. | % 2
    g16 [ fs16 e16 d16 ] g8 [ g16 a16 ] | % 3
    b16 [ e16 d16 c16 ] b8 [ g16 a16 ] | % 4
    b8 [ a16 b16 ] g8 [ g8 ] | % 5
    g4. b8 | % 6
    d8 [ d16 e16 ] g8 [ fs16 g16 ] | % 7
    e8 [ e16 d16 ] b8 [ b16 d16 ] | % 8
    e8 [ e16 d16 ] b16 [ a16 b16 d16 ] | % 9
    e4. d8 | \barNumberCheck #10
    d8 [ e16 fs16 ] g8 [ fs16 g16 ] | % 11
    e8 [ e16 d16 ] b8 [ a16 b16 ] | % 12
    e8 [ e16 d16 ] b16 [ a16 g16 fs16 ] | % 13
    e4. b'16 [ a16 ] | % 14
    g16 [ fs16 e16 d16 ] g8 [ g16 a16 ] | % 15
    b8 [ e16 d16 ] b8 [ g16 a16 ] | % 16
    b8 [ a16 b16 ] g8 [ g8 ] | % 17
    g4. \bar "||"
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

