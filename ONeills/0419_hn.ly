
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0419_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Mountain Top"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key f \major \time 6/8 a16 ( [ g16 ) ] s8*5 | % 2
    f8. [ e16 d8 ] f8 [ g8 a8 ] | % 3
    c4. d4 c16 ( [ d16 ) ] | % 4
    a8. [ g16 f8 ] g4 f8 | % 5
    f4. ~ f4 a8 | % 6
    c8 [ d8 a8 ] c8 [ d8 e8 ] | % 7
    f4. e4 f8 | % 8
    g8 [ e8 c8 ] d4 c8 | % 9
    c4. ~ c4 a8 | \barNumberCheck #10
    c8 [ d8 a8 ] c8 [ d8 e8 ] | % 11
    f4. g8 [ f8 e8 ] | % 12
    d8. [ c16 a8 ] c8 [ d8 e8 ] | % 13
    f4. ~ f4 a,16 ( [ g16 ) ] | % 14
    f8. [ e16 d8 ] f8 [ g8 a8 ] | % 15
    c4. d4 c8 | % 16
    a8 [ g8 f8 ] g4 f8 | % 17
    f4. r8 \bar "||"
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

