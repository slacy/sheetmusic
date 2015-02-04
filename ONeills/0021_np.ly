
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0021_np.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Norbert Paap, norbertp@bdu.uva.nl\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Groves of Blackpool"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c'' {
    \key c \minor \time 6/8 c8 s8*5 | % 2
    bf8. [ af16 g8 ] g8 [ af8 f8 ] | % 3
    ef8 c4. r8 d8 | % 4
    ef8 [ f8 g8 ] g8 [ a8 b8 ] | % 5
    c4. ~ c4 c8 | % 6
    bf8. [ af16 g8 ] g8 [ af8 f8 ] | % 7
    ef8 c4. r8 d8 | % 8
    ef8 [ f8 g8 ] f8 [ ef8 d8 ] | % 9
    c4. ~ c4 \bar "||"
    s8 | \barNumberCheck #10
    c'16 ( [ d16 ) ] s8*5 | % 11
    ef8. [ d16 ef8 ] f8 [ d8 c8 ] | % 12
    bf8 g4. r8 g8 | % 13
    c8. [ d16 ef8 ] f8 [ d8 ef8 ] | % 14
    f4. ~ f4 f8 | % 15
    ef8 ( [ f8 g8 ) ] \grace { g8 } f8 [ ef8 d8 ] | % 16
    ef8 c4. r8 c8 | % 17
    bf8 [ af8 g8 ] f8 [ g8 b8 ] | % 18
    c4. ~ c4 \bar "||"
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

