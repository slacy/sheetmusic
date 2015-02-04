
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0322_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE OPEN WINDOW
An fuinneog fuasgailte"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key d \major \time 2/4 d16. ( [ e32 ) ] s4. | % 2
    fs8 [ fs8 ] e8 [ fs8 ] | % 3
    b8 [ a8 ] fs8 [ e16 d16 ] | % 4
    a'8 [ a8 ] b8 [ cs8 ] | % 5
    d4 r8 cs8 | % 6
    b8 [ a8 ] fs8 [ a8 ] | % 7
    b8 [ d16 fs,16 ] e8 [ d16 b16 ] | % 8
    d8 [ d8 ] e8 [ fs8 ] | % 9
    d4 d8 \bar "||"
    s8*5 | % 11
    a'8 s4. | % 12
    d8 [ cs8 ] b8 [ a8 ] | % 13
    b8 [ a8 ] fs8 [ fs16 g16 ] | % 14
    a8 [ a8 ] d8 [ fs,8 ] | % 15
    e4. fs16 [ a16 ] | % 16
    d8 [ cs8 ] b8 [ a8 ] | % 17
    b8 [ a16 fs16 ] e8 [ d16 e16 ] | % 18
    fs8 [ e16 d16 ] e8 [ fs8 ] | % 19
    d4 d8 \bar "||"
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

