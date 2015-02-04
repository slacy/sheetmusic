
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0083_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE BRINK OF THE WHITE ROCKS"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a {
    \key e \minor \time 6/8 \times 2/9 {
        a32*9/10 [ b32*9/10 c32*9/10 d32*9/10 e32*9/10 fs32*9/10 g32*9/10
        a32*9/10 b32*9/10 ] }
    s1*111/160 | % 2
    c4 ^"f" ( d8 ) b4 ( g8 ) | % 3
    a8. ( [ g16 e8 ) ] d4 ( b'16 [ a16 ) ] | % 4
    g8. ^"p" ( [ fs16 e8 ) ] d8 ( [ b8 ) d8 -. ] | % 5
    e4. e4 \bar "||"
    s8*7 | % 7
    e16 ( [ fs16 ) ] s8*5 | % 8
    g4 ( fs8 ) g8 ( [ a8 b8 ) ] | % 9
    d4 ( e8 ) b4 ( a8 ) | \barNumberCheck #10
    g4 ( e8 ) g8 ( [ a8 b8 ) ] e8. ( [ fs16 e16 d16 ] d4 ) \times 2/9 {
        a,32*9/10 ( [ b32*9/10 c32*9/10 d32*9/10 e32*9/10 fs32*9/10 g32*9/10
        a32*9/10 b32*9/10 ) ] }
    | % 11
    c4 ( d8 ) b4 ( g8 ) | % 12
    a8. ( [ g16 e8 ) ] d4 ( b'16 [ a16 ) ] | % 13
    g8. ( [ fs16 e8 ) ] d8 ( [ b8 ) d8 -. ] | % 14
    e4. e4 \bar "||"
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

