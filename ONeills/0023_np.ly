
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0023_np.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Norbert Paap, norbertp@bdu.uva.nl\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Mary's Return"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c'' {
    \key c \major \time 6/8 c16 ( [ d16 ) ] s8*5 | % 2
    e8 [ f8 e8 ] d8 [ c8 b8 ] | % 3
    c8 [ d8 e8 ] g,8 [ c8 b8 ] | % 4
    a8 [ a'8 g8 ] f8 [ e8 d8 ] | % 5
    c4 d16 ( [ c16 ) ] b8 [ r8 c16 ( d16 ) ] | % 6
    e8 [ f8 e8 ] d8 [ e8 d8 ] | % 7
    c8 [ d8 e8 ] g,8 [ r8 c16 ( b16 ) ] | % 8
    a8 [ a'8 g8 ] f8 [ d8 b8 ] | % 9
    d4. \grace { e8 d8 } c4 \bar "||"
    s8 | \barNumberCheck #10
    c16 ( [ d16 ) ] s8*5 | % 11
    e8 [ f8 g8 ] d8 [ g8 f8 ] | % 12
    e8 [ f8 g8 ] c,8 [ c8 b8 ] | % 13
    a8 [ b8 c8 ] e8 [ d8 c8 ] | % 14
    b4. d8 [ r8 g16 ( f16 ) ] | % 15
    e8 [ f8 g8 ] d8 [ g8 f8 ] | % 16
    e8 [ f8 g8 ] c,8 [ c8 b8 ] | % 17
    a8 [ a'8 g8 ] f8 [ d8 b8 ] | % 18
    d4. \grace { e8 d8 } c4 \bar "||"
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

