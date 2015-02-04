
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0973_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Limerick Tinker"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key a \minor \time 6/8 a4 b8 c8 [ b8 a8 ] | % 2
    b8 [ a8 g8 ] a8 [ g8 e8 ] | % 3
    a4 b8 c8 [ e8 e8 ] | % 4
    d8 [ b8 a8 ] g4 \grace { a16 ( g16 } e8 ) | % 5
    a4 b8 c8 [ b8 a8 ] | % 6
    b8 [ a8 g8 ] a4 e'16 [ fs16 ] | % 7
    g8 [ b8 a8 ] g4 e8 | % 8
    d8 [ b8 g8 ] g4 b8 \bar "||"
    e8 [ f8 e8 ] e8 [ d8 b8 ] | \barNumberCheck #10
    e4 a,8 a8 [ b8 d8 ] | % 11
    e8 [ f8 e8 ] e8 [ d8 b8 ] | % 12
    d8 [ b8 g8 ] g8 [ b8 d8 ] | % 13
    e8 [ f8 e8 ] e8 [ d8 b8 ] | % 14
    e4 a,8 a4 e'16 ( [ fs16 ) ] | % 15
    g8 [ b8 a8 ] g4 e8 | % 16
    d8 [ b8 g8 ] g4 b8 \bar "||"
    \grace { c16 ( d16 } c4 ) a8 b4 a8 | % 18
    \grace { e'16 ( f16 } e4 ) a,8 a4 b8 | % 19
    \grace { c16 ( d16 } c4 ) a8 b4 a8 | \barNumberCheck #20
    d8 [ b8 a8 ] g8 [ a8 b8 ] | % 21
    c8 [ b8 a8 ] b8 [ a8 g8 ] | % 22
    a8 [ g8 e8 ] g8 [ a8 b8 ] | % 23
    g'8 [ b8 a8 ] g4 e8 | % 24
    d8 [ b8 g8 ] g4 b8 \bar "|."
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

