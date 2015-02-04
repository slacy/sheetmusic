
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0066_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "WILL THEY EVER RETURN?"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 4/4 | % 1
        a8. ^"f" [ fs16 ] s2. | % 2
        g8 ( [ fs8 d8 ) cs8 -. ] d4 \times 2/3 {
            a'8 ( [ b8 cs8 ) ] }
        | % 3
        d8 ( [ cs8 a8 ) g8 -. ] a4 \times 2/3 {
            a8 ( [ b8 cs8 ) ] }
        | % 4
        d8 ^"p" ( [ cs8 a8 fs8 ) ] g4 ( e8 [ g8 ) ] | % 5
        fs4 ^"pp" d4 d4 }
    s4 | % 6
    a'4 s2. | % 7
    d4. ( e8 ) fs4 ( e8 [ cs8 ) ] | % 8
    d8 ( [ cs8 a8 fs8 ) ] g8 ( [ fs8 d8 e8 ) ] | % 9
    fs8 ( [ g8 a8 b8 ) ] cs4 ^"p" ( b8 [ cs8 ) ] | \barNumberCheck #10
    a2. \times 2/3 {
        a8 ( [ b8 cs8 ) ] }
    | % 11
    d8 ^"f" -. [ cs8 -. a8 -. g8 -. ] a4 fs8 ( [ a8 ) ] | % 12
    g8 -. [ fs8 -. d8 -. b8 -. ] cs4 d8 ( [ e8 ) ] | % 13
    fs4. e8 d4 d4 | % 14
    d2 ~ d4 -. \bar "||"
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

