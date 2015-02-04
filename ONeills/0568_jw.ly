
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0568_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by J.B. Walsh walsh@math.ubc.ca"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "It is Sickly I Am.
is temneasa.c a taim."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \numericTimeSignature\time 4/4 d8 ( [ e8 ) ] s2. | % 2
    f8. ( [ e16 ) ] f8 [ g8 ] f8 [ e8 d8 c8 ] | % 3
    b4 \grace { b8 } a8. [ g16 ] g4 d'8 ( [ e8 ) ] | % 4
    f8. [ e16 f8 g8 ] f8 ( [ e8 d8 b8 ) ] | % 5
    d4 e8 [ g8 ] g4. g8 | % 6
    f4 f8 ( [ g8 ) ] \grace { f8 } e4 d8 [ b8 ] | % 7
    b4 a8 ( [ g8 ) ] g4 g8 ( [ a16 b16 ) ] | % 8
    c4 f4 e4 d8 [ b8 ] | % 9
    a4 g8 [ g8 ] g4 \bar "||"
    s4 | \barNumberCheck #10
    d'8. ( [ c16 ) ] s2. | % 11
    b4 -. a4 -. g4 -. g8. ( [ a16 ) ] | % 12
    b4 \grace { b8 } a8 [ g8 ] g4 g8 ( [ a8 ) ] | % 13
    b4 f'8 ( [ e8 ) ] d4 c8 [ b8 ] | % 14
    c4 d8 [ e8 ] f4 d8 [ c8 ] | % 15
    b8 -. [ b8 -. ] a8 -. [ a8 -. ] g4 -. g8 ( [ a8 ) ] | % 16
    b4 d8 ( [ e16 fs16 ) ] g4 ^\fermata d8. ( [ c16 ) ] | % 17
    b4. g8 a4. \trill g8 | % 18
    g2 g4 \bar "||"
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

