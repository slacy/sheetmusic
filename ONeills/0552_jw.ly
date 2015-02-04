
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0552_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by J.B. Walsh (walsh@math.ubc.ca)"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "If the Sea Were Ink.
da m-bu.d n-.duba.c an .muir lan."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 4/4 e16 ( [ fs16 g16 e16
        ) ] s2. | % 2
        d8 [ b8 a8 b8 ] g4 g8 [ b8 ] | % 3
        d4 e8. [ fs16 ] e4 d8 [ b8 ] | % 4
        a4 a8 [ b8 ] d8 [ b8 a8 b8 ] | % 5
        g2 r4 s8 }
    s8 | % 6
    b8 [ d8 ] s2. | % 7
    e4 d8 [ b8 ] d4 e8 [ fs8 ] | % 8
    g4 g8. ^"~" ( [ a16 ) ] b4 a8 ( [ g8 ) ] | % 9
    e4 g8. [ e16 ] e8 [ d8 b8 d8 ] | \barNumberCheck #10
    e4. ( fs16 [ e16 ) ] d4 b8 ( [ d8 ) ] | % 11
    e4 d8 [ b8 ] d4 e8. [ fs16 ] | % 12
    g4 g8. ^"~" [ a16 ] \grace { c8 } b4 a8 [ g8 ] | % 13
    \grace { fs8 } e4 g8. ( [ e16 ) ] e8 [ d8 b8 d8 ] | % 14
    e4. d8 g4 ^\fermata \bar "||"
    ^"D.C." }


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

