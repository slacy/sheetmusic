
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0046_np.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Norbert Paap, norbertp@bdu.uva.nl\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Barney O'Finnegan"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c'' {
    \key d \mixolydian \time 6/8 c8 s8*5 | % 2
    b8 [ d8 c8 ] b8 [ a8 g8 ] | % 3
    d4. ~ d4 c'8 | % 4
    b8 [ d8 c8 ] b8 [ a8 g8 ] | % 5
    b8. [ c16 d8 ~ ] d8 [ r8 c8 ] | % 6
    b8 [ d8 c8 ] b8 [ a8 g8 ] | % 7
    c4. ~ c4 c16 [ c16 ] | % 8
    c8. [ b16 a8 ] b8 [ a8 g8 ] | % 9
    fs8 [ e8 d8 ~ ] d8 r8 \bar "||"
    s8 | \barNumberCheck #10
    d8 s8*5 | % 11
    g4 g16 [ g16 ] g8 [ a8 g8 ] | % 12
    fs4. ~ fs4 d8 | % 13
    g4 g16 [ g16 ] g8 [ a8 b8 ] | % 14
    c8. [ b16 a8 ~ ] a8 [ r8 d8 ] | % 15
    g,4 g16 [ g16 ] g8 [ a8 g8 ] | % 16
    fs4. ~ fs4 g8 | % 17
    a4 a16 [ a16 ] a8 [ b8 g8 ] | % 18
    fs8. [ e16 d8 ~ ] d8 r8 \bar "||"
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

