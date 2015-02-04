
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0532_dw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dave Wooldridge"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Rosey Let Me In"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key g \major \numericTimeSignature\time 4/4 b8. ( [ a16 ) ] s2. | % 2
    g4 d'8. ( [ e16 ) ] d4 g4 | % 3
    fs4. e8 d4 e4 | % 4
    d4 c8 [ b8 ] a8 [ b8 c8 a8 ] | % 5
    g8 [ fs8 e8 d8 ] d4 b'8. [ a16 ] | % 6
    g4 d'8. ( [ e16 ) ] d4 g4 | % 7
    fs8 ( [ e8 fs8 g8 ) ] a4 d,8. [ e16 ] | % 8
    fs4 a4 g8 [ fs8 e8 fs8 ] | % 9
    g2. \bar "||"
    s4 | \barNumberCheck #10
    g8. ( [ a16 ) ] s2. | % 11
    b4 a8. ( [ g16 ) ] g4 fs8 ( [ d8 ) ] | % 12
    g8. ( [ fs16 g8 a8 ) ] b8 -. [ d,8 ( -. c8 -. b8 ) -. ] | % 13
    c8 ( [ e8 d8 c8 ) ] b8 ( [ d8 c8 b8 ) ] | % 14
    b4 a4 r4 g'8. ( [ a16 ) ] | % 15
    b8 ( [ a8 b8 g8 ) ] fs8 ( [ e8 fs8 d8 ) ] | % 16
    g8 [ fs8 g8 a8 ] b8 [ d,8 ( -. c8 -. b8 ) -. ] | % 17
    c4. b8 c4 d8 [ fs8 ] | % 18
    g2. \bar "||"
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

