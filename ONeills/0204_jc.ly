
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0204_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Irish Nation"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative cs'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \major \numericTimeSignature\time 4/4 cs8. ( [ d16 )
            ] s2. | % 2
            e8. [ ds16 e8. fs8 ] e4 cs8. [ e16 ] | % 3
            d8. [ <cs b>16 s16 a8 ] gs4 a8 [ b8 ] | % 4
            cs8. [ b16 ] \times 2/3 {
                cs8 ( [ b8 a8 ) ] }
            b8. [ e16 d8 b8 ] | % 5
            a2 a4 r8 }
        s8 | % 6
        b8 s8*7 | % 7
        a4 a4 a'4. gs8 | % 8
        e8. [ d16 e8. fs16 ] gs4. r8 | % 9
        a,8. [ a16 a8. a16 ] a'8. [ a16 gs8. fs16 ] | \barNumberCheck
        #10
        gs16 [ e8. ] r4 r4 cs8. ( [ d16 ) ] | % 11
        e8. [ ds16 e8. fs16 ] e4 cs8. [ e16 ] | % 12
        d8. [ cs16 b8 a8 ] gs4 a8 [ b8 ] | % 13
        cs8. [ b16 ] \times 2/3 {
            cs8 ( [ b8 a8 ) ] }
        b8. [ e16 d8. b16 ] | % 14
        a2 a8 r8 }
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

