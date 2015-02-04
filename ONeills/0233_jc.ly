
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0233_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "A Lullagy"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key d \major \time 6/8 d4 fs8 a8 [ fs8 d8 ] | % 2
    b8 [ cs8 d8 ] a4 fs8 | % 3
    a8 [ b8 cs8 ] d4 e8 | % 4
    \grace { g8 } fs8 [ e8 d8 ] e4 r8 | % 5
    d4 fs8 a8 [ fs8 d8 ] | % 6
    b8 [ cs8 d8 ] a8. [ g16 fs8 ] | % 7
    a8. [ b16 cs8 ] d4 e16 ( [ g16 ) ] | % 8
    fs4 e8 d4 d16 ( [ e16 ) ] \bar "||"
    s2. | \barNumberCheck #10
    fs4 ( e16 [ cs16 ) ] a4 ( d16 [ b16 ) ] | % 11
    g4 ( a16 [ fs16 ) ] d4. | % 12
    cs'8 ( [ e8 g8 ) ] fs8 ( [ d8 b8 ) ] | % 13
    a8. [ b16 cs8 ] d4 d16 ( [ e16 ) ] | % 14
    fs4 ( e16 [ cs16 ) ] a4 ( d16 [ b16 ) ] | % 15
    g4 ( a16 [ fs16 ) ] d4. | % 16
    cs'8 [ e8 g8 ] fs8 [ d8 b8 ] | % 17
    a8. [ b16 cs8 ] d4 \bar "||"
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

