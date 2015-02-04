
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0031_np.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Norbert Paap, norbertp@bdu.uva.nl\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Brown Thorn"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c'' {
    \key g \major \time 3/4 c8 b8. [ c16 ] s4. | % 2
    d4 ( b8 ) [ d8 ] e8 [ fs8 ] | % 3
    g8 ( [ fs16 g16 ) ] d8 [ d8 ] e8 ( [ d16 c16 ] | % 4
    b4 g8 [ b8 ] a8. [ g16 ] | % 5
    g4 ~ g8 [ c8 ] b8 [ c8 ] | % 6
    d4 b8 ) [ d8 ] e8 [ fs8 ] | % 7
    g8 ( [ fs16 g16 ] d8 [ d8 ] e8 [ d16 c16 ) ] | % 8
    b4 g8 [ b8 ] a8. [ g16 ] | % 9
    g4. \bar "||"
    s4. | \barNumberCheck #10
    c8 b8. [ c16 ] s4. | % 11
    d4 ( b8 ) [ d8 ] e8 [ fs8 ] | % 12
    g4 b4 \grace { b8 } a16 ( [ g16 ) ] fs16 ( [ e16 ) ] | % 13
    e2 r8. d16 | % 14
    d4. c8 b8. [ c16 ] | % 15
    d4 ( b8 ) [ d8 ] e8 [ fs8 ] | % 16
    g4 d8 [ d8 ] e8 ( [ d16 c16 ] | % 17
    b4 g8 [ b8 ] a8. [ g16 ] | % 18
    g4. \bar "||"
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

