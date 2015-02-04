
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0264_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "I Leave You To Guess"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key d \major \time 5/4 d8 fs8 [ a8 ] s8*7 | % 2
    d4. e8 fs8 [ d8 ] a4. fs16 ( [ a16 ) ] | % 3
    g4. e8 fs8 [ d8 ] r8 d4 fs8 [ a8 ] | % 4
    d4. <e fs>8 [ d8 ] a4. fs16 ( [ a16 ) ] | % 5
    g4. cs8 e8 [ d8 ] r8 \bar "||"
    s4. | % 6
    \time 6/8  s2. | % 7
    d,8 ^"Lively" s8*5 | % 8
    fs4 fs8 fs4 fs8 | % 9
    e8 [ fs8 e8 ] e4 fs8 | \barNumberCheck #10
    d4 d8 d4 fs8 | % 11
    a4. d4. | % 12
    fs,4 fs8 fs4 fs8 | % 13
    e8 [ fs8 e8 ] e4 fs8 | % 14
    d4 fs8 a4 fs8 | % 15
    d4. d4 \bar "||"
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

