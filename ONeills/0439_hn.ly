
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0439_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Girls I Have Courted"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \time 3/4 d16 ( [ e32 fs32 ) ] g8 [ b8 ] s4. | % 2
    a4 g8 [ e8 ] fs8 [ a16 b16 ] | % 3
    c4 b8 [ d8 ] c8 [ a8 ] | % 4
    g4 a8 [ g8 ] \grace { a8 } g8. [ fs16 ] | % 5
    d4. d16 ( [ e32 fs32 ) ] g8 [ b8 ] | % 6
    a4 g8 [ e8 ] fs8 [ a16 b16 ] | % 7
    c4 b8 [ d8 ] e8 [ c8 ] | % 8
    a4 fs8 [ a8 ] g8 [ g8 ] | % 9
    g4. \bar "||"
    s4. | \barNumberCheck #10
    r16 b32 [ c32 ] d8 [ fs8 ] s4. | % 11
    g4 g8 [ fs16 e16 ] d8 [ c8 ] | % 12
    b4 a8 [ b16 c16 ] d8 [ d8 ] | % 13
    c4 a8. [ fs16 ] g8 [ fs8 ] | % 14
    d4. d16 ( [ e32 fs32 ) ] g8 [ b8 ] | % 15
    a4 g8 [ e8 ] fs8 [ a16 b16 ] | % 16
    c4 b8 [ d8 ] e8 [ c8 ] | % 17
    a4 fs8 [ a8 ] g8 [ g8 ] | % 18
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

