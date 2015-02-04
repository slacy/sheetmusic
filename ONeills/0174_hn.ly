
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0174_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Maiden"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \key d \major \time 3/4 e8 [ cs8 ] s2 | % 2
    \grace { cs8 } a4 a4 a8 ( [ cs8 ) ] | % 3
    d2 \times 2/5 {
        a16 [ b16 cs16 d16 e16 ] }
    s8 | % 4
    fs4 fs16 [ g16 fs16 e16 ] \times 2/5 {
        d16 [ cs16 a16 g16 cs16 ] }
    s8 | % 5
    a2 \times 2/5 {
        a16 [ b16 cs16 d16 e16 ] }
    s8 | % 6
    fs4 fs4 e8 [ d8 ] | % 7
    e4 e8. ( [ d16 ) ] \times 2/5 {
        cs16 [ a16 g16 a16 cs16 ] }
    s8 | % 8
    d4 d4 cs8 [ d8 ] | % 9
    e2 d4 | \barNumberCheck #10
    d2 \bar "||"
    s4 | % 11
    \times 2/5  {
        a16 [ b16 cs16 d16 e16 ] }
    s8*5 | % 12
    fs8 [ g8 ] e8 [ fs8 ] \times 2/9 {
        d32*9/10 [ fs32*9/10 e32*9/10 d32*9/10 cs32*9/10 a32*9/10 g32*9/10
        a32*9/10 b32*9/10 ] }
    s1*31/160 | % 13
    cs2 e8 [ cs8 ] | % 14
    d4 cs4 a8 ( [ g8 ) ] | % 15
    e2 d8 ( [ e8 ) ] | % 16
    cs2 \times 2/5 {
        a16 [ b16 cs16 d16 e16 ] }
    s8 | % 17
    fs4 fs4 e16 [ d16 cs16 d16 ] | % 18
    e4 e8. [ d16 ] \times 2/5 {
        cs16 [ a16 g16 a16 cs16 ] }
    s8 | % 19
    d2 cs8 ( [ d8 ) ] | \barNumberCheck #20
    d2 \bar "||"
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

