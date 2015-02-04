
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0047_np.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Norbert Paap, norbertp@bdu.uva.nl\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Rory Dall's Sister's Lament"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key a \dorian \time 3/4 a4. b8 ( [ a8 b8 ) ] | % 2
    g4. a8 ( [ b8 d8 ] | % 3
    e4 e,2 | % 4
    e'8 [ d8 b8 d8 e8 fs8 ] | % 5
    g4 g,2 | % 6
    g'4. a8 [ \times 2/3 {
        b8 a8 g8 ) ] }
    | % 7
    e4 d8 ( [ e8 ) g8 -. d8 -. ] | % 8
    e4 d4 b4 | % 9
    g'8 ( [ e8 ) d8 -. e8 -. ] g4 | \barNumberCheck #10
    e8 ( [ d8 ) b8 -. d8 -. ] e4 | % 11
    g,4. a8 ( [ b8 d8 ) ] | % 12
    b2 a4 \bar "||"
    g'4. e8 ( [ fs8 g8 ) ] | % 14
    a4. fs8 ( [ g8 a8 ) ] | % 15
    b4. a8 ( [ g8 a8 ) ] | % 16
    b4. d8 ( [ \times 2/3 {
        b8 a8 g8 ) ] }
    | % 17
    a4. g8 [ a8 b8 ] | % 18
    e4. d8 [ b8 a8 ] | % 19
    g4. a8 ( [ \times 2/3 {
        b8 a8 g8 ) ] }
    | \barNumberCheck #20
    g4 fs4 e8 [ d8 ] | % 21
    d4. e8 ( [ fs8 g8 ) ] | % 22
    g4. a8 ( [ \times 2/3 {
        b8 a8 g8 ) ] }
    | % 23
    e4. d8 ( [ e8 fs8 ) ] | % 24
    e8. [ g16 e8 d8 ] b16 ( [ d16 e16 fs16 ) ] | % 25
    g8 [ e8 ] d8 [ e8 ] g4 | % 26
    e8 [ d8 ] b8 [ d8 ] e8 [ g8 ] | % 27
    g,4. a8 ( [ b8 d8 ) ] | % 28
    b2 a4 \bar "||"
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

