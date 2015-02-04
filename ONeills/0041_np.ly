
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0041_np.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Norbert Paap, norbertp@bdu.uva.nl\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "At Midnight Hour"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key c \major \numericTimeSignature\time 4/4 a8 s8*7 | % 2
    a8 ( [ e8 a8 b8 ) ] c8 ( [ d8 e8 d8 ) ] | % 3
    c8 ( [ a8 b8 \grace { d8 } c8 ) ] a4. b8 | % 4
    c8 ( [ d8 e8 fs8 ) ] gs8 ( [ a8 e8 a8 ) ] | % 5
    c8 [ a8 b8. a16 ] a4. b8 | % 6
    c8 [ c8 b8 a8 ] b8 ( [ e,8 ) e8 ( d8 ) ] | % 7
    c8 ( [ g'8 ) b,8 ( a8 ) ] g4. a8 ( [ b8 ) ] | % 8
    <c a'>8 ( [ ) a'8 ( g8 ) ] e8 ( [ f8 ) d8 ( e8 ) ] | % 9
    c8 ( [ a8 ) b8. a16 ] a4 r8 \bar "||"
    s8 | \barNumberCheck #10
    a8 s8*7 | % 11
    g8 [ g8 c8 d8 ] e8 [ a,8 ( -. a8 -. a8 ) -. ] | % 12
    e8 [ a8 c8 b8 ] a4. a8 | % 13
    g4 b8. [ c16 ] d8 ( [ g8 ) d8 ( c8 ) ] | % 14
    b8 ( [ a8 ) e8 fs8 ] g4. g8 | % 15
    a4 c8. [ b16 ] a4. e8 | % 16
    c'4 d8. [ e16 ] d4. d8 | % 17
    e8 ( [ a8 ) a8 ( e8 ) ] f8 ( [ d8 ) e8 ( d8 ) ] | % 18
    c4 b8. [ a16 ] a4. \bar "||"
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

