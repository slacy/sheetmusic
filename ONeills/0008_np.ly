
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0008_np.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Norbert Paap, norbertp@bdu.uva.nl\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Little Fair Child"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \time 6/8 a16 [ a16 ] s8*5 | % 2
    d8. [ e16 d8 ] cs8 [ d8 e8 ] | % 3
    fs8. [ e16 d8 ] e4 fs16 ( [ e16 ) ] | % 4
    d8. [ cs16 b16 ( g16 ) ] fs8 [ g8 a16 ( b16 ) ] | % 5
    cs4 a8 a4 a16 [ a16 ] | % 6
    d8. [ e16 d8 ] cs8 [ d8 e8 ] | % 7
    fs4 d8 e4 fs16 ( [ e16 ) ] | % 8
    d8 [ cs8 a8 ] g4 a16 ( [ g16 ) ] | % 9
    fs8 [ d8 d8 ] d4 \bar "||"
    s8 | \barNumberCheck #10
    \key d \minor d16 [ e16 ] s8*5 | % 11
    f8. ( [ g16 a16 bf16 ) ] c8 [ a8 a8 ] | % 12
    bf8 [ g8 g8 ] c8 [ a8 g8 ] | % 13
    f8. ( [ g16 a16 bf16 ) ] c8 [ a8 g8 ] | % 14
    a8 [ d8 d8 ] d4 d,16 ( [ e16 ) ] | % 15
    f8. ( [ g16 a16 bf16 ) ] c8 [ a8 g8 ] | % 16
    a8 [ d8 e8 ] f8 ( [ g8 ) e16 ( d16 ) ] | % 17
    c8 [ a8 f8 ] g8. [ bf16 ( a16 g16 ) ] | % 18
    f8 [ d8 d8 ] d4 \bar "||"
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

