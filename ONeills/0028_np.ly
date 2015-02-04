
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0028_np.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Norbert Paap, norbertp@bdu.uva.nl\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "O'Connell's Lamentation"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \key a \minor \time 6/8 e8 s8*5 | % 2
    a,4 d16 ( [ c16 ) ] a8 ( [ g8 e8 ) ] | % 3
    g8 ( [ c8 d8 ) ] e8 ( [ a8 fs8 ) ] | % 4
    \grace { a8 } g8 ( [ e8 c8 ) ] d8 ( [ c8 a8 ) ] | % 5
    g8 ( [ e8 fs8 ) ] g4 e8 | % 6
    a8 ( [ d8 c8 ) ] a8 ( [ g8 e8 ) ] | % 7
    c'8. ( [ d16 e16 fs16 ) ] \grace { a8 } g8 ( [ e8 a8 ) ] | % 8
    g8 [ e8 c8 ] d8 [ c8 a8 ] | % 9
    g4. g4 \bar "||"
    s8 | \barNumberCheck #10
    e'16 ( [ fs16 ) ] s8*5 | % 11
    g8 ( [ fs16 a16 fs16 ) ] g8. ( [ b16 a8 g8 ) ] | % 12
    <f e>16 ( [ d16 e16 f16 d16 ) ] e4 a,8 | % 13
    c16 ( [ b16 c16 d16 e16 fs16 ) ] g8. [ e16 ( c16 a16 ) ] | % 14
    g8 [ e8 c'16 ( a16 ) ] g8 [ e8 g8 ] | % 15
    a8 -. [ a16 ( b16 c16 a16 ) ] b8 -. [ b16 ( c16 d16 b16 ) ] | % 16
    c8 -. [ c16 ( d16 e16 fs16 ) ] g8 [ e8 a8 ] | % 17
    g8 [ e8 c8 ] d8 [ c8 a8 ] | % 18
    a4. a4 \bar "||"
    s8 | % 19
    a16 ( [ b16 ) ] s8*5 | \barNumberCheck #20
    c8 [ e,8 fs8 ] g4 a16 ( [ b16 ) ] | % 21
    c16 ( [ a16 c16 d16 e16 fs16 ) ] g8 [ e8 a8 ] | % 22
    g16 ( [ f16 e16 g16 f16 e16 ) ] d16 ( [ f16 e16 d16 c16 b16 ) ] | % 23
    c8 [ e,8 fs8 ] g4 a16 ( [ b16 ) ] | % 24
    c8 [ d,8 fs8 ] g4 a16 ( [ b16 ) ] | % 25
    c16 ( [ b16 c16 d16 e16 fs16 ) ] g8 [ e8 a8 ] | % 26
    g8 [ e8 c8 ] d8 [ c8 a8 ] | % 27
    a4. a4 \bar "||"
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

