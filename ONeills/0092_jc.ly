
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0092_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE BURNT OLD MAN"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key d \major \time 6/8 d8 ( [ fs8 d'8 ) ] b16 ( [ a16 g16 fs16 e16
    d16 ) ] | % 2
    d8 ( [ fs8 ) fs8 -. ] fs4 ( \trill e8 ) | % 3
    d8 ( [ fs8 d'8 ) ] b16 ( [ a16 g16 fs16 e16 d16 ) ] | % 4
    fs8 ( [ e8 ) e8 -. ] e8 [ g8 fs16 ( e16 ) ] | % 5
    d8 ( [ b8 cs8 ) ] d8 ( [ e8 fs8 ) ] | % 6
    a8 ( [ b8 cs8 ) ] d4 e8 | % 7
    fs8 ( [ d8 b8 ) ] b8 ( [ cs8 d8 ) ] | % 8
    b16 ( [ a16 g16 fs16 e16 d16 ) ] e4 \trill d8 \bar "||"
    s2. | \barNumberCheck #10
    d8 -. [ d'8 -. d8 -. ] d8 ( [ a8 fs8 ) ] | % 11
    b8 [ a8 a8 ] a4 a8 | % 12
    b8 ( [ e8 ) e8 -. ] e8 ( [ fs8 g8 ) ] | % 13
    fs8 [ d8 b8 ] b4 \times 2/3 {
        a16 ( [ b16 cs16 ) ] }
    | % 14
    d8 -. [ fs16 ( e16 d16 cs16 ) ] d8 [ fs8 a8 ] | % 15
    d,,8 [ fs8 a8 ] d4 e8 | % 16
    fs16 ( [ e16 d16 cs16 b16 a16 ) ] b8 ( [ cs8 d8 ) ] | % 17
    b16 ( [ a16 g16 fs16 e16 d16 ) ] e4 \trill d8 \bar "||"
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

