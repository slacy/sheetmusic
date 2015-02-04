
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0403_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Dark Girl Dressed in Blue"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key d \major \numericTimeSignature\time 4/4 d16 ( [ e16 ) ] s8*7 | % 2
    fs8 [ d8 g8 e8 ] d8 [ cs8 ] a8 [ d16 e16 ] | % 3
    fs8 [ d8 g8 e8 ] d4. d16 [ e16 ] | % 4
    fs8 [ fs8 ] g8 [ g16 e16 ] d8 [ d8 ] a'8. [ b,16 ] | % 5
    c8 [ c8 c8 a8 ] g4. fs16 ( [ g16 ) ] | % 6
    a8 [ a8 b8 g8 ] a8 [ d,8 ] r8 a'8 | % 7
    d8 [ fs8 e8 cs8 ] d4. fs,16 ( [ g16 ) ] | % 8
    a8 [ a8 ] b8 [ g16 g16 ] a8 [ fs8 ] d8 [ fs16 g16 ] | % 9
    a16 [ b16 a16 fs16 ] g8 [ e8 ] d4. \bar "||"
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

