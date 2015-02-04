
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0198_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Croppy Boy"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \numericTimeSignature\time 4/4 d4 s2. | % 2
    g4 a8. [ g16 ] a8 b4 g8 | % 3
    a4 g8. [ g16 ] g4 g16 [ a16 b16 d16 ] | % 4
    g2 fs8 [ d8 fs8 e8 ] | % 5
    d2 r8 d,8 g16 [ a16 b16 d16 ] | % 6
    g2 fs8 [ d8 fs8 e8 ] | % 7
    d4. d8 e16 [ d16 b16 a16 ] g8. [ a16 ] | % 8
    b4. g8 a4 g8. [ g16 ] | % 9
    g2 r4 \bar "||"
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

