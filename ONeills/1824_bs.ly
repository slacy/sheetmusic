
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1824_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Bonaparte Crossing The Rhine"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \key a \minor \numericTimeSignature\time 4/4 e8 ( [ fs16 gs16 ) ]
    s2. | % 2
    a8. [ b16 \grace { d8 } c8 b8 ] a8 [ g8 e8 g8 ] | % 3
    c8 [ d8 e8 c8 ] d4 e8 ( [ fs16 gs16 ) ] | % 4
    a8. [ g16 e8 d8 ] c8 [ a8 g8 e8 ] | % 5
    g8. [ fs16 g8 a8 ] g4 e8 ( [ fs16 gs16 ) ] | % 6
    a8 [ b8 \grace { d8 } c8 b8 ] a8 [ g8 e8 g8 ] | % 7
    c8 [ d8 e8 c8 ] d4 e8 ( [ fs16 gs16 ) ] | % 8
    a8. [ g16 e8 d8 ] c8 [ a8 g8 e8 ] | % 9
    a4 a8. [ b16 ] a4 \bar "||"
    s4 | \barNumberCheck #10
    e'8 ( [ fs16 gs16 ) ] s2. | % 11
    a8. [ g16 e8 d8 ] c8 [ d8 e8 fs8 ] | % 12
    g8 [ e8 g8 a8 ] g4 e8 ( [ fs16 gs16 ) ] | % 13
    a8. [ g16 e8 d8 ] c8 [ a8 g8 e8 ] | % 14
    g8. [ fs16 g8 a8 ] g4 e8 ( [ fs16 gs16 ) ] | % 15
    a8 [ b8 \grace { d8 } c8 b8 ] a8 [ g8 e8 g8 ] | % 16
    c8 [ d8 e8 c8 ] d4 e8 ( [ fs16 gs16 ) ] | % 17
    a8. [ g16 e8 d8 ] c8 [ a8 g8 e8 ] | % 18
    a4 a8. [ b16 ] a4 \bar "|."
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

