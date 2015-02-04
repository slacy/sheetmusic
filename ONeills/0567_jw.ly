
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0567_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by J.B. Walsh, walsh@math.ubc.ca"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Cock and Hen., The
coilea.c agus an cear.c, an"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \time 6/8 d16 ( [ c16 ) ] s8*5 | % 2
    b8 [ a8 b8 ] g8 [ a8 b8 ] | % 3
    c8 [ b8 c8 ] d4 g8 | % 4
    c,8 [ a8 a8 ] b8 [ g8 g8 ] | % 5
    c8 [ a8 a8 ] a4 d16 ( [ c16 ) ] | % 6
    b8 [ a8 b8 ] g8 [ a8 b8 ] | % 7
    c8 [ b8 c8 ] d4 g8 | % 8
    fs8 [ d8 d8 ] c4 a8 | % 9
    b8 [ g8 g8 ] g4 \bar "||"
    s8 | \barNumberCheck #10
    b16 ( [ a16 ) ] s8*5 | % 11
    g8 [ b8 d8 ] g8 [ fs8 g8 ] | % 12
    a8 [ g8 fs8 ] g4 e8 | % 13
    d8 [ d8 c8 ] b8 [ a8 b8 ] | % 14
    c8 [ a8 a8 ] a4 d16 ( [ c16 ) ] | % 15
    b8 [ a8 b8 ] g8 [ a8 b8 ] | % 16
    c8 [ b8 c8 ] d4 g8 | % 17
    fs8 [ d8 d8 ] c4 a8 | % 18
    b8 [ g8 g8 ] g4 \bar "||"
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

