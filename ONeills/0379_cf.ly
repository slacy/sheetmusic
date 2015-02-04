
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0379_cf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Chris Falt, cfalt@trytel.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Bright Love of My Heart"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs' {
    \key d \major \numericTimeSignature\time 4/4 fs8. ( [ g16 ) ] s2. | % 2
    a8. [ b16 ] a16 ( [ g16 fs16 d16 ) ] a'8 [ d8 cs8 d8 ] | % 3
    fs,8 [ g8 a8 b8 ] c4 d16 ( [ cs16 b16 cs16 ) ] | % 4
    a8. [ b16 a8 g8 ] fs8 [ d8 g8 fs8 ] | % 5
    d4 g4 g4 fs8. [ g16 ] | % 6
    a8. [ b16 ] a16 ( [ g16 fs16 d16 ) ] a'8 [ d8 cs8 d8 ] | % 7
    fs,8 [ g8 a8 b8 ] c4 d16 ( [ cs16 b16 cs16 ) ] | % 8
    a8. [ b16 a8 g8 ] fs8 [ d8 g8 fs8 ] | % 9
    d4 d4 d4 \bar "||"
    s4 | \barNumberCheck #10
    \times 2/3  {
        a'8 ( [ b8 cs8 ) ] }
    s2. | % 11
    d4 d8. [ e16 ] fs4 e8 [ d8 ] | % 12
    e4 d16 ( [ cs16 a16 g16 ) ] a4 \times 2/3 {
        a8 ( [ b8 cs8 ) ] }
    | % 13
    d4 d8 [ d8 ] e4 d16 ( [ cs16 a16 b16 ) ] | % 14
    c4 d8. [ d16 ] d4. a8 | % 15
    d4 d4 d8 [ e8 c8 a8 ] | % 16
    a8 [ g8 fs8 d8 ] cs'8 [ d8 cs8 a8 ] | % 17
    a8. [ b16 a8 g8 ] fs8 [ d8 g8 fs8 ] | % 18
    d4 d4 d4 \bar "||"
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

