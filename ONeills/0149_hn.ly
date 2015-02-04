
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0149_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Rose without Rue"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \numericTimeSignature\time 4/4 d8 s8*7 | % 2
    d8. [ g16 g8. g16 ] g8. [ fs16 e8. d16 ] | % 3
    e8. [ fs16 g8 e8 ] d4 b'8 ( [ c8 ) ] | % 4
    d8. [ b16 c8. a16 ] b8. [ g16 fs8 g8 ] | % 5
    a8. [ fs16 g8 e8 ] d4 b'8 ( [ c8 ) ] | % 6
    d8. [ b16 c8. a16 ] b8. [ g16 fs8 g8 ] | % 7
    a8. [ fs16 g8 e8 ] d4. c8 | % 8
    b8. [ d16 e8. fs16 ] \grace { a8 } g8. [ fs16 g8. a16 ] | % 9
    b8 [ g8 a8. fs16 ] g4 \bar "||"
    s4 | \barNumberCheck #10
    g8 ( [ a8 ) ] s2. | % 11
    b8. [ g16 e8 e8 ] e4 fs8 ( [ g8 ) ] | % 12
    a8. [ fs16 d8 d8 ] d4 d8 ( [ c8 ) ] | % 13
    b8. [ d16 e8. fs16 ] \grace { a8 } g8. [ fs16 g8 a8 ] | % 14
    b4 a8. [ g16 ] a4 g8 [ a8 ] | % 15
    b8. [ g16 e8 e8 ] e4 fs8 ( [ g8 ) ] | % 16
    a8. [ fs16 d8 d8 ] d4. c8 | % 17
    b8. [ d16 e8. fs16 ] \grace { a8 } g8. [ fs16 g8. a16 ] | % 18
    b8 [ g8 a8. fs16 ] g4. \bar "||"
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

