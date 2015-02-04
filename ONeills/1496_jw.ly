
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1496_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, 8/22/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Kiss the Bride
pog an .brideog."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 d4 s2. | % 2
        g8 [ b8 a8 g8 ] fs8 [ g8 a8 c8 ] | % 3
        b8 [ g8 b8 d8 ] g4 d8 ( [ g8 ) ] | % 4
        e8 [ c8 a8 g8 ] fs8 [ g8 a8 c8 ] }
    \alternative { {
            | % 5
            b8 [ g8 a8 fs8 ] g8 [ fs8 e8 d8 ] }
        {
            | % 6
            b'8 [ g8 a8 fs8 ] g4 }
        } \bar "||"
    s4 | % 7
    d'4 s2. | % 8
    g4 a16 ( [ g16 fs16 g16 ) ] a4 b16 ( [ a16 gs16 a16 ) ] | % 9
    b8 [ a8 g8 fs8 ] g4 d8 ( [ g8 ) ] | \barNumberCheck #10
    e8 [ c8 a8 g8 ] fs8 [ g8 a8 c8 ] | % 11
    b8 [ g8 a8 fs8 ] g8 [ fs8 e8 d8 ] | % 12
    g'4 a16 ( [ g16 fs16 g16 ) ] a4 b16 ( [ a16 gs16 a16 ) ] | % 13
    b8 [ a8 g8 fs8 ] g4 d8 ( [ g8 ) ] | % 14
    e8 [ c8 a8 g8 ] fs8 [ g8 a8 c8 ] | % 15
    b8 [ g8 a8 fs8 ] g4 \bar "||"
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

