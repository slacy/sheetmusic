
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0502_dw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dave Wooldridge"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Kissing Thy Sweet Lips"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key d \major \numericTimeSignature\time 4/4 d4 s2. | % 2
    d4. e8 fs4 d'8 ( [ cs8 ) ] | % 3
    \grace { cs8 } b4. a8 \grace { g8 } fs4 d8 ( [ e8 ) ] | % 4
    fs4. g8 fs4 e8 [ d8 ] | % 5
    b2 r4 a8 [ b8 ] | % 6
    d4. e8 fs4 d'8 [ cs8 ] | % 7
    b8 ( [ cs8 b8 a8 ) ] \grace { g8 } fs4 d8 [ e8 ] | % 8
    fs4 a8 [ g8 ] fs4 e4 | % 9
    d2 r4 \bar "||"
    s4 | \barNumberCheck #10
    \times 2/3  {
        a'8 [ b8 cs8 ] }
    s2. | % 11
    d4. cs8 b8. [ a16 ] b16 ( [ cs16 d8 ) ] | % 12
    e4 fs4 a,4 a16 ( [ b16 cs8 ) ] | % 13
    d4. cs8 a4 g4 | % 14
    a4 b8 [ cs8 ] d4 ^\fermata d8. ( [ a16 ] g16 [ fs16 e16 d16 ] cs16 [
    d16 e16 fs16 ] g16 [ fs16 e16 fs16 ] g16 [ a16 b16 cs16 ) ] d4 | % 15
    b4. a8 a4. g8 | % 16
    fs4. d8 b4 d8 [ e8 ] | % 17
    fs4 a8 [ g8 ] fs4 \grace { fs8 } {} e8. [ d16 ] | % 18
    d2 r4 \bar "||"
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

