
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1784_rt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Robert Thorpe (thorpe@skep.com)ABCMUS 1.0"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "\"collected by F.O'Neill\""
    title = "Rodney's Glory
Gloire ui Rodnaig"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \repeat volta 2 {
        \key a \major \time 2/4 | % 1
         e16 ( [ d16 ) ] s4. | % 2
        cs8 [ b16 ( cs16 ) ] a16 [ b16 cs16 a16 ] | % 3
        b16 [ gs16 e16 fs16 ] gs8 [ cs16 ( d16 ) ] | % 4
        e16 [ fs16 e16 d16 ] cs16 [ d16 e16 fs16 ] | % 5
        \grace { a16 } gs16 [ fs16 gs16 e16 ] d16 [ fs16 e16 d16 ] | % 6
        cs8 [ b16 ( cs16 ) ] a16 [ b16 cs16 a16 ] | % 7
        b16 [ gs16 e16 fs16 ] gs8 [ e'16 ( d16 ) ] \break | % 8
        cs8 [ b16 ( a16 ) ] gs16 [ a16 b16 gs16 ] | % 9
        a4 a8 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        d8 s4. | % 11
        e16 [ a16 a16 b16 ] a16 [ gs16 e16 d16 ] | % 12
        e16 [ fs16 e16 d16 ] cs8. [ a16 ] | % 13
        gs'8 [ fs16 gs16 ] a16 [ gs16 e16 cs16 ] | % 14
        d16 [ cs16 a16 fs16 ] gs8 [ gs8 ] | % 15
        a16 [ gs16 a16 b16 ] cs16 [ b16 cs16 d16 ] | % 16
        e16 [ d16 e16 e16 ] a8 [ a16 b16 ] | % 17
        a16 [ gs16 e16 d16 ] cs16 [ d16 e16 fs16 ] | % 18
        gs16 [ fs16 gs16 e16 ] d16 [ fs16 e16 d16 ] | % 19
        \times 2/3  {
            cs16 [ d16 cs16 ] }
        \times 2/3  {
            b16 [ cs16 b16 ] }
        a16 [ b16 cs16 a16 ] | \barNumberCheck #20
        b16 [ gs16 e16 fs16 ] gs8 [ e'16 ( d16 ) ] | % 21
        cs8 [ b16 ( a16 ) ] gs16 [ a16 b16 gs16 ] | % 22
        a4 a8 }
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

