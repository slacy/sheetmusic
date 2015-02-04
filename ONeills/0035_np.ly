
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0035_np.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Norbert Paap, norbertp@bdu.uva.nl\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "John O'Dwyer of the Glen"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key a \mixolydian \numericTimeSignature\time 4/4 d16 [ e16 ]
        s8*7 | % 2
        fs8. [ e16 fs8 a8 ] g8 e4 cs8 | % 3
        d8. [ b16 d8 e8 ] fs8 e4 r8 | % 4
        a,8. [ b16 cs8 a8 ] d8. [ cs16 ] a8 ( [ g16 fs16 ) ] | % 5
        g8. [ b16 a8 a8 ] a4. }
    s8 | % 6
    a16 ( [ b16 ) ] s8*7 | % 7
    cs8 [ a16 b16 ] cs16 [ d16 e16 fs16 ] g4 e8 ( [ fs16 g16 ) ] | % 8
    a8. [ b16 cs,8 b'8 ] a8. [ g16 ] fs16. [ a,32 ( ] b32 [ cs32 d32 e32
    ) ] | % 9
    fs8. [ a16 g8 fs8 ] fs8 [ \grace { g8 fs8 } e8 ] e8 [ \grace { fs8 e8
        } cs8 ] | \barNumberCheck #10
    d8. [ cs16 a8 a8 ] a4. d16 ( [ e16 ) ] | % 11
    fs8. [ e16 fs8 a8 ] g8 e4 cs8 | % 12
    d8. [ cs16 d8 e8 ] fs16 [ e8. ] a8. [ g16 ] | % 13
    fs8. [ d16 e8 d8 ] cs8. [ a16 ] a8 ( [ g16 fs16 ] | % 14
    g8. [ b16 a8 a8 ] a4. \bar "||"
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

