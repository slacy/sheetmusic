
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1052_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Strike the Young Harp"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c'' {
    \key c \major \time 6/8 c8. [ a16 a8 ] b8. [ g16 g8 ] | % 2
    a8 [ g8 f8 ] e8. [ d16 c8 ] | % 3
    c'8. [ a16 a8 ] b8. [ g16 g8 ] | % 4
    c8 [ g8 e8 ] d8 [ e8 g8 ] | % 5
    c8. [ d16 e8 ] a,8. [ b16 c8 ] | % 6
    g8 [ a8 f8 ] e4 d8 | % 7
    c8. [ c16 c8 ] c4 e8 | % 8
    g8 [ e8 c8 ] d8 [ e8 g8 ] \bar "||"
    c8 [ d8 e8 ] e8 [ fs8 g8 ] | \barNumberCheck #10
    g8 [ a8 g8 ] g8 [ e8 c8 ] | % 11
    c8 [ d8 e8 ] e8 [ fs8 g8 ] | % 12
    a8 [ f8 d8 ] d8 [ b8 g8 ] | % 13
    c8 [ d8 e8 ] g4 g8 | % 14
    a8 [ fs16 ( g16 a16 fs16 ) ] g4 f8 | % 15
    e8. [ d16 c8 ] c8 [ e8 d8 ] | % 16
    c8 [ g8 e8 ] d8 [ e8 g8 ] \bar "||"
    c8 [ e8 d8 ] c8 [ e8 d8 ] | % 18
    c8 [ g8 f8 ] e8 [ d8 c8 ] | % 19
    c'8 [ e8 d8 ] c8 [ e8 d8 ] | \barNumberCheck #20
    c8 [ g8 e8 ] d8 [ e8 g8 ] | % 21
    c8 [ d8 e8 ] a,8. [ b16 c8 ] | % 22
    g8 [ a8 f8 ] e4 d8 | % 23
    c8. [ c16 c8 ] c4 e8 | % 24
    g8 [ e8 c8 ] d8 [ e8 g8 ] \bar "||"
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

