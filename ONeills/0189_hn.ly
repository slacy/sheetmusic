
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0189_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Geraldine's Daughter"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \time 3/4 d8. [ e16 ] s2 | % 2
    g4. ( a8 ) b8. ( [ a16 ) ] | % 3
    g2 g8. ( [ a16 ) ] | % 4
    b8. [ c16 ] d4 d8. [ c16 ] | % 5
    b4 b4 e8. [ fs16 ] | % 6
    g8 r8 g4 fs8. ( [ e16 ) ] | % 7
    d4 d8. ( [ c16 ) ] b8. ( [ c16 ) ] | % 8
    d8 g4. g8. ( [ a16 ) ] | % 9
    g2 g4 \bar "||"
    f8 e4. d8. ( [ c16 ) ] | % 11
    b4 b4 d4 | % 12
    e8. [ fs16 ] g8. [ a16 ] b8. [ a16 ] | % 13
    g8 g4. e16 ( [ d16 c8 ) ] | % 14
    b4 a4 g4 | % 15
    fs4 g8. [ a16 ] b8. [ c16 ] | % 16
    d4 c8. [ b16 ] a8. [ g16 ] | % 17
    g8 g4. \bar "||"
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

