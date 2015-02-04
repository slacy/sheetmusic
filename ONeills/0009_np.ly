
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0009_np.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Norbert Paap, norbertp@bdu uva.nl\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "I Could But I Wont"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \time 2/4 d16 s16*7 | % 2
    g16 ( [ e8. ) ] fs8. [ d16 ] | % 3
    g16 ( [ b16*9 ) ] d8. [ d16 ] | % 4
    e8 [ d16 c16 ] b8 [ g8 ] | % 5
    a8. [ g16 ] e16 [ r16 d16 ] | % 6
    g16 ( [ e8. ) ] fs8 [ d8 ] | % 7
    g16 ( [ b8. ) ] d8 [ d8 ] | % 8
    e8 ( [ d16 c16 ) ] b8 [ g8 ] | % 9
    a8. [ g16 ] g8 \bar "||"
    b8 s8. | % 11
    c8. [ d16 ] e8 [ c8 ] | % 12
    a8. [ b16 ] c8 [ d8 ] | % 13
    b8. [ g16 ] c8 [ b8 ] | % 14
    a8 ( [ g16 e16 ) ] d8.. [ e32 ] | % 15
    g8. [ e16 ] fs8 [ d8 ] | % 16
    g8. [ b16 ] d8 [ d8 ] | % 17
    e8 ( [ d16 c16 ) ] b8 [ g8 ] | % 18
    a8. [ g16 ] g8 \bar "||"
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

