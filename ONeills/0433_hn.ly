
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0433_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Lament for Sarsfield"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key g \major \numericTimeSignature\time 4/4 b8 [ a8 ] s2. | % 2
    g4 g8 [ g8 ] g8 [ g8 ] g4 | % 3
    a8 [ a8 a8 b8 ] c8 [ b8 a8 b8 ] | % 4
    g4 g8 [ g8 ] g8 [ b8 d8 g8 ] | % 5
    fs8 [ d8 c8 a8 ] b4 b8 [ a8 ] | % 6
    g4 g8 [ g8 ] g4 g8 [ g8 ] | % 7
    a8 [ b8 c8 d8 ] c8 [ b8 a8 b8 ] | % 8
    c8 [ d8 e8 fs8 ] g4 d8 [ c8 ] | % 9
    b4 g8 [ g8 ] g4 r8 \bar "||"
    s8 | \barNumberCheck #10
    d'8 s8*7 | % 11
    d8 [ e8 fs8 g8 ] e8 [ d8 c8 b8 ] | % 12
    d8 [ e8 fs8 g8 ] e4 d8. [ b16 ] | % 13
    d8. [ e16 g8 e8 ] d8 [ b8 a8 g8 ] | % 14
    b4 a8. [ a16 ] a4 a8 [ b8 ] | % 15
    c4 c8 [ d8 ] e8 [ fs8 ] g4 | % 16
    b,4 a8 [ g8 ] g4. b8 | % 17
    c8 [ e8 g8 e8 ] d4 b8 [ g8 ] | % 18
    a4 g8 [ g8 ] g4 \bar "||"
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

