
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0418_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Mary O'Sullivan"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \numericTimeSignature\time 4/4 g8 s8*7 | % 2
    g4 g8. [ a16 ] c4 d8 [ c8 ] | % 3
    a4 d,8 [ e8 ] \grace { g8 } fs4 d4 | % 4
    g4 a8 [ b8 ] c4 d8 [ c8 ] | % 5
    a4 g8. [ a16 ] g4. d8 | % 6
    g4 g8. [ a16 ] c4 d8. [ c16 ] | % 7
    a4 a8. [ g16 ] \grace { g8 } fs4 d4 | % 8
    g4 a8. [ b16 ] c8 [ a8 d8 c8 ] | % 9
    a4 g8. [ a16 ] g4. \bar "||"
    s8 | \barNumberCheck #10
    b8 s8*7 | % 11
    d4 e8 [ fs8 ] g4 fs8 [ g8 ] | % 12
    a4 b8 [ g8 ] e4 d8 [ b8 ] | % 13
    d4 e8 [ fs8 ] g4 fs8 [ g8 ] | % 14
    a4 b8. [ g16 ] g4. b,8 | % 15
    d4 e8 [ fs8 ] g4 fs8 [ g8 ] | % 16
    a4 b8. [ a16 ] g8 [ fs8 e8 d8 ] | % 17
    g8 [ e8 fs8 d8 ] e4 d8 [ b8 ] | % 18
    a4 g8. [ a16 ] g4. \bar "||"
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

