
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0307_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE THREADBARE COAT
An casog caitighthe"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key d \major \numericTimeSignature\time 4/4 d8. [ fs16 ] s2. | % 2
    a4 a16 ( [ b16 cs16 d16 ) ] fs,4 a8 [ fs8 ] | % 3
    e8. [ fs16 e8 d8 ] d4 d'8 [ b8 ] | % 4
    a8. [ fs16 d8 fs8 ] a8. [ b16 a8 fs8 ] | % 5
    a2 ~ a8 r8 a4 | % 6
    a4 a16 ( [ b16 cs16 d16 ) ] fs,4 a16 [ fs16 ] s8 | % 7
    e8. [ fs16 e8 d8 ] d4 r8 fs8 | % 8
    b4. cs8 d8 [ cs8 b8 as8 ] | % 9
    b2 ~ b4 \bar "||"
    s4*5 | % 11
    a4 s2. | % 12
    a8 [ fs8 a8 b8 ] d4. e8 | % 13
    fs8. [ e16 fs8 g8 ] fs8. [ e16 d8 a8 ] | % 14
    d8. [ e16 fs8 a,8 ] a8. [ b16 a8 fs8 ] | % 15
    a2 ~ a8 r8 a4 | % 16
    a4 a16 ( [ b16 cs16 d16 ) ] fs,4 a8 [ fs8 ] | % 17
    e8. [ fs16 e8 d8 ] d4 d'8. [ b16 ] | % 18
    a8. [ b16 a8 fs8 ] g8 [ fs8 e8. fs16 ] | % 19
    d2 ~ d8 r8 \bar "||"
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

