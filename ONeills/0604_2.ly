
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0604_2.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Tempo:Tenderly"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Fisherman's Song., The
a.bran iastadoire."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \time 3/8 | % 1
     a8 s4 | % 2
    d8 [ d8 ] d16 ( [ e16 ) ] | % 3
    fs8 [ e8 ] d16. [ cs32 ] | % 4
    a8 ( [ g8 ) ] a16. ( [ b32 ) ] | % 5
    c4 a16 ( [ cs16 ) ] | % 6
    d8 [ d8 ] \times 2/3 {
        e16 ( [ fs16 g16 ) ] }
    | % 7
    e8 [ d8 ] d16 ( [ cs16 ) ] | % 8
    a8 [ g16 ( e16 ) ] d16. [ e32 ] | % 9
    d4 \bar "||"
    s8 | \barNumberCheck #10
    fs16 ( [ g16 ) ] s4 | % 11
    a8 [ b8 ] c16 ( [ b16 ) ] | % 12
    a16 ( [ fs16 ) ] d8 fs16. ( [ g32 ) ] | % 13
    a16 [ b16 ] c8 [ b8 ] | % 14
    a4 \times 2/3 {
        a16 ( [ b16 cs16 ) ] }
    | % 15
    d8 [ d8 ] \times 2/3 {
        e16 ( [ fs16 g16 ) ] }
    | % 16
    fs8 [ e8 ] d16 ( [ cs16 ) ] | % 17
    a8 [ g16 ( e16 ) ] d16. [ e32 ] | % 18
    d4 \bar "||"
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

