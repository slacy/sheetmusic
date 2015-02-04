
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0022_np.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Norbert Paap, norbertp@bdu.uva.nl\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Woods of Kilmurry"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \minor \time 6/8 d16 ( [ c16 ) ] s8*5 | % 2
    bf8 ( [ a8 g8 ) ] f8 ( [ d8 c8 ) ] | % 3
    d8 ( g4 g4 ) g16 ( [ a16 ) ] | % 4
    bf8 ( [ a8 g8 ) ] d'8 ( [ c8 a8 ) ] | % 5
    f4. ~ f4 d'16 ( [ c16 ) ] | % 6
    bf8 ( [ a8 g8 ) ] f8 ( [ d8 c8 ) ] | % 7
    d8 ( g4 g8 ) [ r8 g16 ( a16 ) ] | % 8
    bf16 ( [ d8. ) c8 ] a16 ( [ bf8. ) a8 ] | % 9
    g4. ~ g4 \bar "||"
    s8 | \barNumberCheck #10
    g16 ( [ a16 ) ] s8*5 | % 11
    bf8. ( [ c16 d16 e16 ) ] f8 ( [ d8 c8 ) ] | % 12
    d8 ( g4 g8 ) [ r8 g16 ( a16 ) ] | % 13
    bf8 ( [ a8 g8 ) ] d8 ( [ c8 a8 ) ] | % 14
    g4. ~ g4 r8 a'16 ( [ g16 ) ] | % 15
    <f ef>8 ( [ d8 ) ] c8 ( [ a8 g8 ) ] | % 16
    f8 ( d4 d8 ) [ r8 g16 ( a16 ) ] | % 17
    bf16 ( [ d8. ) c8 ] a16 ( [ bf8. ) a8 ] | % 18
    g4. ~ g4 \bar "||"
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

