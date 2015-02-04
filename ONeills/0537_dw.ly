
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0537_dw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dave Wooldridge"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Prettiest Girl of All"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key g \major \numericTimeSignature\time 4/4 b8. ( [ a16 ) ] s2. | % 2
    g8. [ g16 ] a8 [ b8 ] d,4. e8 | % 3
    g8. [ g16 ] a8 [ b8 ] c8 [ b8 a8 g8 ] | % 4
    c4 c8 [ e8 ] d8 [ b8 ] a8 [ g8 ] | % 5
    a8. [ g16 ( ] b16 [ a16 g16 fs16 ) ] e4 b'8 [ a8 ] | % 6
    g8. [ g16 ] a8 [ b8 ] d,4. e8 | % 7
    g4 g4 g'4 fs8 [ e8 ] | % 8
    d8. [ e16 ] d8 [ b8 ] a8. [ b16 ( ] c16 [ a16 g16 fs16 ) ] | % 9
    a2 g4 \bar "||"
    s4 | \barNumberCheck #10
    b8 ( [ c8 ) ] s2. | % 11
    d8. [ d16 e8 fs8 ] g4 e8 [ fs8 ] | % 12
    g8. ( [ fs16 g8 a8 ) ] b4 g8 [ a8 ] | % 13
    b8. ( [ a16 ) g8 ( e8 ) ] d8 [ b8 a8 g8 ] | % 14
    c8 [ b8 a8 g8 ] e4 b'8 ( [ a8 ) ] | % 15
    g4 g16 ( [ d16 b16 d16 ) ] g,4 e'8 [ fs8 ] | % 16
    g8. [ a16 b8 d8 ] g4 fs8. [ e16 ] | % 17
    d8. [ e16 d8 b8 ] a8. [ b16 ( ] c16 [ a16 g16 fs16 ) ] | % 18
    a2 g4 \bar "||"
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

