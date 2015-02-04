
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0159_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Down by the Old Mill"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \numericTimeSignature\time 4/4 g8. [ a16 ] s2. | % 2
    b4 d4 e4. d8 | % 3
    e8 [ g16 fs16 ] e8 [ d8 ] b4 g8 [ a8 ] | % 4
    b4 d4 g8. [ e16 ] d8 [ b8 ] | % 5
    a2. g8. [ a16 ] | % 6
    b4 d4 g4 b4 | % 7
    a8 [ g8 fs8 e8 ] g4 fs8. [ e16 ] | % 8
    d4 b8 [ g8 ] a4 a4 | % 9
    g2. \bar "||"
    s4 | \barNumberCheck #10
    g'4 s2. | % 11
    fs8. [ e16 d8 e8 ] fs8 [ g8 a8 fs8 ] | % 12
    g8 [ fs8 e8 d8 ] d4. g8 | % 13
    fs8 [ g8 a8 b8 ] g8 [ fs8 e8 d8 ] | % 14
    g2. g8 [ e8 ] | % 15
    d8 [ b8 a8 g8 ] g4 g8. [ a16 ] | % 16
    b8 [ g'8 ] a16 [ g16 fs16 g16 ] e4 fs8. [ e16 ] | % 17
    d4 b8 [ g8 ] a4 a4 | % 18
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

