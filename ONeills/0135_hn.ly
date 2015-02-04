
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0135_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Four Leaved Shamrock"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \numericTimeSignature\time 4/4 d8 s8*7 | % 2
    d8 [ b8 c8 e8 ] d8 [ g8 ] r8 g8 | % 3
    g8. [ fs16 g8 e8 ] d4 r8 d8 | % 4
    d8 [ c8 a8 fs8 ] g8 [ b8 d8 g8 ] | % 5
    g8 [ e8 c8 a8 ] g4 \grace { fs8 ( a8 g8 } fs8. ) [ d'16 ] | % 6
    d8 [ b8 c8 e8 ] d8 [ g8 fs8 g8 ] | % 7
    a8 [ g8 fs8 e8 ] d4. d8 | % 8
    d8 [ c8 \grace { c8 } b8 a8 ] g8 [ g'8 fs8 e8 ] | % 9
    d8 [ b8 b8. a16 ] g4. \bar "||"
    s8 | \barNumberCheck #10
    g'8 s8*7 | % 11
    a8 [ e8 fs8 d8 ] g8 [ b,8 c8 d8 ] | % 12
    e8 [ a,8 b8 c8 ] fs,4. ^\fermata d'8 | % 13
    d8 [ b8 c8 e8 ] d8 [ g8 fs8 g8 ] | % 14
    g8 [ fs8 e8 fs8 ] g4. ^\fermata e8 \bar "||"
    d8 [ b8 a8. g16 ] g4 ^\fermata <b' b,>4 | % 16
    <b b,>8 [ <a a,>8 <b b,>8 <a a,>8 ] <g g,>4 \bar "||"
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

