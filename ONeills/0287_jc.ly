
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0287_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Down at the Seaside"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key d \major \numericTimeSignature\time 4/4 d8 [ e8 ] s2. | % 2
    fs8. [ e16 fs8 a8 ] b8 [ a8 fs8 d8 ] | % 3
    a'8 [ gs8 a8 b8 ] a4 d8 ( [ cs8 ) ] | % 4
    b4. cs8 d8 [ e8 cs8. b16 ] | % 5
    b2 r4 d,8 ( [ e8 ) ] | % 6
    fs8. [ e16 ] fs8 [ g16 ( a16 ) ] g8 [ fs8 e8 d8 ] | % 7
    a'8. [ fs16 ] a8 [ b16 cs16 ] d4. cs8 | % 8
    b8. [ cs16 d8 e8 ] fs4 \trill e8. [ d16 ] | % 9
    d2. \bar "||"
    s4*5 | % 11
    cs8 ( [ d8 ) ] s2. | % 12
    e8 [ d8 e8 fs8 ] g4 cs,8 ( [ d8 ) ] | % 13
    e8 [ d16 ( cs16 ) ] d8 [ b8 ] a4 b8 ( [ cs8 ) ] | % 14
    d8. [ cs16 d8 e8 ] d8 [ cs8 b8 a8 ] | % 15
    b2 r4 d8 ( [ b8 ) ] | % 16
    a8 ( [ fs8 ) e8 ( d8 ) ] d4 fs8 ( [ g8 ) ] | % 17
    a8. ( [ fs16 ) e8 ( d8 ) ] d'4 fs8 ( [ e8 ) ] | % 18
    d8. ( [ cs16 ) ] \times 2/3 {
        b8 ( [ cs8 d8 ) ] }
    a8. ( [ fs16 ) ] e8. ( [ d16 ) ] | % 19
    d2. \bar "||"
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

