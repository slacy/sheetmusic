
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0582_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by J.B.Walsh walsh@math.ubc.ca"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Night Was Calm., The
do .bi an oi.d.ce cuin."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \time 2/4 g16 ( [ a32 b32 ) ] s4. | % 2
    c8. [ e16 ] d8 [ c8 ] | % 3
    b8. [ a16 ] g8 [ e16 d16 ] | % 4
    e8. [ fs16 ] g8 [ g8 ] | % 5
    g4. b16 ( [ d16 ) ] | % 6
    e8. [ e16 ] d8 [ b8 ] | % 7
    g'8 [ b,8 ] a8 [ g16 a16 ] | % 8
    b8. [ c16 ] b8 [ g8 ] | % 9
    a4. b16 ( [ d16 ) ] | \barNumberCheck #10
    e8. [ e16 ] e8 [ b8 ] | % 11
    g'8 [ b,8 ] a8 [ g16 a16 ] | % 12
    b8. [ c16 ] b8 [ g8 ] | % 13
    e4. e16 ( [ g16 ) ] | % 14
    a8. [ b16 ] c8 [ a8 ] | % 15
    b8. [ a16 ] g8 [ e8 ] | % 16
    d8. [ e16 ] g8 [ g8 ] | % 17
    g4. \bar "||"
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

