
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0202_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Wheelwright"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \repeat volta 2 {
        \key a \major \time 2/4 e8. ( [ gs16 ) ] s4 | % 2
        a8. [ b16 ] cs8 [ fs8 ] | % 3
        \grace { d8 e8 fs8 } e8. [ d16 ] cs8 [ a16 b16 ] | % 4
        \grace { b8 } cs8. [ b16 ] b16 ( [ a16 fs16 e16 ) ] | % 5
        fs8. ( [ a16 ) ] a8 }
    s8 | % 6
    e'8 s4. | % 7
    fs8. ( [ e16 ) ] fs8 ( [ gs8 ) ] | % 8
    a8. ( [ gs16 ) ] fs8 [ a8 ] | % 9
    \grace { fs8 ( gs8 a8 } gs8. [ e16 ) ] cs8 [ b8 ] | \barNumberCheck
    #10
    \grace { b8 ( } cs8 [ fs8 ) ] fs8 [ e8 ] | % 11
    \grace { gs8 ( } fs8. [ e16 ) ] fs8 ( [ gs8 ) ] | % 12
    a8. ( [ gs16 ) ] fs8 ( [ a8 ) ] | % 13
    \grace { fs8 ( gs8 a8 } gs8. [ e16 ) ] cs8 ( [ b8 ) ] | % 14
    cs8 ( [ e8 ) ] e8 e,16. [ gs32 ] s2 | % 16
    a8. [ b16 ] cs8 ( [ fs8 ) ] | % 17
    \grace { d8 ( e8 fs8 } e8. [ d16 ) ] cs8 -. [ a16 ( b16 ) ] | % 18
    \grace { a8 ( b8 } cs8. [ b16 ) ] b16 ( [ a16 fs16 e16 ) ] | % 19
    fs8 ( [ a8 ) ] a4 \bar "||"
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

