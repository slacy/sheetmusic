
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1758_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Where Did You Find Her?"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g'' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 \grace { g8 } fs8 [
        e8 ] s2. | % 2
        d8 [ a8 fs8 a8 ] d,8 [ a'8 fs8 a8 ] | % 3
        d8 [ a8 g8 a8 ] d,8 [ a'8 fs8 a8 ] | % 4
        \times 2/3  {
            b8 ( [ cs8 d8 ) ] }
        e8 [ fs8 ] g8 [ e8 fs8 d8 ] | % 5
        e8 [ d8 cs8 b8 ] a8 [ g'8 fs8 e8 ] | % 6
        d8 [ a8 fs8 a8 ] d,8 [ a'8 fs8 a8 ] | % 7
        d8 [ a8 g8 a8 ] d,4 fs8 [ a8 ] | % 8
        b8. [ g'16 e8 d8 ] cs8 [ a8 b8 cs8 ] | % 9
        d4 fs4 d4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        fs8 ( [ g8 ) ] s2. | % 11
        a8 [ fs8 d8 fs8 ] a,8. -. [ d16 ( cs8 d8 ) ] | % 12
        fs,8. -. [ d'16 ( cs8 d8 ) ] a8. -. [ d16 ( cs8 d8 ) ] | % 13
        \times 2/3  {
            b8 ( [ cs8 d8 ) ] }
        e8 [ fs8 ] g8 [ e8 fs8 d8 ] | % 14
        cs8 [ d8 e8 fs8 ] e4 b'8 ( [ gs8 ) ] | % 15
        a8 [ fs8 d8 fs8 ] a,8. -. [ d16 ( cs8 d8 ) ] | % 16
        fs,8. -. [ d'16 ( cs8 d8 ) ] a8. -. [ d16 ( cs8 d8 ) ] | % 17
        b8. [ g'16 e8 d8 ] cs8 [ a8 b8 cs8 ] | % 18
        d4 fs4 d4 }
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

