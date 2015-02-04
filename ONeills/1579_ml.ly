
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1579_ml.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael D. Long, 9/28/98"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Wicklow Hornpipe"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 fs8 ( [ g8 ) ] s2.
        | % 2
        a8. [ b16 a8 fs8 ] d8 [ e8 fs8 g8 ] | % 3
        a8 [ g8 fs8 d8 ] cs'4 \times 2/3 {
            a8 ( [ b8 cs8 ) ] }
        | % 4
        d8 [ e8 fs8 d8 ] cs8 [ a8 g8 fs8 ] | % 5
        d8. ( [ g16 ] \grace { a8 } g8*2/3 [ fs8*2/3 g8*2/3 ] d8. ) [ g16
        ] g8 r8 | % 6
        a8. [ b16 a8 fs8 ] d8 [ e8 fs8 g8 ] | % 7
        a8 [ g8 fs8 d8 ] cs'4 a8*2/3 ( [ b8*2/3 cs8*2/3 ) ] | % 8
        d8 [ e8 fs8 d8 ] cs16 ( [ a8. ) a8 g8 ] | % 9
        fs4 d4 d4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        r4 s2. | % 11
        fs'4 \grace { a8 } fs8 [ d8 ] cs8 [ a8 g8 fs8 ] | % 12
        d4 g'4 g4 a8 [ fs8 ] | % 13
        d4. e8 fs8 [ d8 e8 cs8 ] | % 14
        a8 [ d8 d8 cs8 ] a8 [ d8 ] d8 r8 | % 15
        e8 [ fs8 e8 cs8 ] a8 [ b8 cs8 a8 ] | % 16
        d8 [ cs8 a8 b8 ] cs4 a8*2/3 ( [ b8*2/3 cs8*2/3 ) ] | % 17
        d8 [ e8 fs8 d8 ] cs16 ( [ a8. ) a8 g8 ] | % 18
        fs4 d4 d4 }
    \times 2/3  {
        }
    \times 2/3  {
        }
    \times 2/3  {
        }
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

