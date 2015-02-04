
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0587_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by John B. Walsh (walsh@math.ubc.ca)"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Liffey's Silvery Stream., The
an a.main lonn.ra.c liffi."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \time 2/4 a8 s4. | % 2
    a16 ( [ fs8. ) a8 b8 ] | % 3
    d8. ( [ \times 2/3 {
        e32 d32 cs32 ) }
    d16 e16 ] fs8. [ e16 ] | % 4
    d16 ( [ b8. ) ] <cs e>8 [ ( fs32 ) ] | % 5
    d4 r8 a8 | % 6
    a8 [ fs8 a8 b8 ] | % 7
    d8. ( [ \times 2/3 {
        e32 d32 cs32 ) }
    d16 e16 ] fs8 [ a8 ^\fermata ] | % 8
    b,8. [ d16 ] cs8 [ e16 ( fs16 ) ] | % 9
    d4 r8 \bar "||"
    d16 ( [ e16 ) ] s32*11 | % 11
    fs8 [ e8 d8 b8 ] | % 12
    a8 [ fs8 e8 fs8 ] | % 13
    b8 ( [ \times 2/3 {
        cs32 b32 a32 ) }
    b16 cs16 ] d8 -. [ d16 ( e16 ) ] | % 14
    fs4 ^\fermata e8 [ a,8 ] | % 15
    d8 [ cs8 b8 d8 ] | % 16
    g8 [ e8 a8 ^\fermata e8 ] | % 17
    fs8 [ d8 ] b8 [ d8 ] | % 18
    a8. ^"~" ( [ <b cs>16 ] [ d16 e16 g16 ) ] | % 19
    fs16 [ d8. ] r8 \bar "||"
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

