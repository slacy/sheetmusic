
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0122_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "My Pretty Mary"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \numericTimeSignature\time 4/4 d8 s8*7 | % 2
    g4 b8. [ c16 ] e8 ( [ d8 c8 b8 ) ] | % 3
    g'8 ( [ fs8 e8 d8 ) ] b4 \grace { d8 } c8 ( [ b8 ) ] | % 4
    a4 c8. [ e16 ] a8 ( [ g8 fs8 e8 ) ] | % 5
    d8 _"" ( [ e8 ) c8 _"" ( d8 ) ] b4 b8. ( [ a16 ) ] | % 6
    g4 b8. [ d16 ] g8 ( [ b8 a8 fs8 ) ] | % 7
    \grace { a8 } g8 ( [ d8 e8 c8 ) ] b4. d8 | % 8
    g4 d8. [ e16 ] b4 \grace { d8 } c8. [ a16 ] | % 9
    g2 ~ g4 r8 \bar "||"
    s8 | \barNumberCheck #10
    d'8 s8*7 | % 11
    g8. [ fs16 ( ] g16 [ a16 b16 a16 ) ] g8 [ fs8 e8 d8 ] | % 12
    b8 ( [ d8 ) g8 ( d8 ) ] b4. b8 | % 13
    a4 b8 [ d8 ] g4 b8 [ a8 ] | % 14
    g8 _"" ( [ a8 ) fs8 _"" ( g8 ) ] e4. d8 | % 15
    g8. [ a16 ( ] b16 [ a16 g16 fs16 ) ] e8. [ fs16 ( ] g16 [ fs16 e16 d16
    ) ] | % 16
    b8 ( [ g'8 ) b,8 ( c8 ) ] a4. d8 | % 17
    g4 d8. [ e16 ] b4 \grace { d8 } c8 [ a8 ] | % 18
    g2. r8 \bar "||"
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

