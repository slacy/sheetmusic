
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0020_np.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Norbert Paap, norbertp@bdu.uva.nl\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Monks of the Screw"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key d \major \time 6/8 d8 s8*5 | % 2
    d4 r16 a16 a4 r16 g16 | % 3
    fs8 d4. r8 a'8 | % 4
    a8 [ g8 fs8 ] g8 [ a8 cs8 ] | % 5
    d4. ~ d4 r16 d16 | % 6
    d8 [ a8 a8 ] a16 [ a8. g8 ] | % 7
    fs8 d4. r8 a'8 | % 8
    a8 [ g8 fs8 ] g8 [ a8 cs8 ] | % 9
    d4. ~ d4 \bar "||"
    s8 | \barNumberCheck #10
    d16 ( [ e16 ) ] s8*5 | % 11
    fs8 [ e8 fs8 ] g8. [ fs16 ( e16 d16 ) ] | % 12
    cs8 g4. r8 fs'8 | % 13
    fs8 [ e8 fs8 ] g8. [ fs16 e8 ] | % 14
    d4. ~ d8 [ \times 2/3 {
        e16 ( fs16 g16 ) ] }
    s8 | % 15
    a8. [ g16 fs8 ] g8 [ fs8 e8 ] | % 16
    fs8 a,4. r8 a8 | % 17
    a8. [ g16 fs8 ] g8 [ a8 cs8 ] | % 18
    d4. ~ d4 \bar "||"
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

