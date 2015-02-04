
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0514_dw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dave Wooldridge"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Let the Wind Blow High or Low"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \key a \major \numericTimeSignature\time 4/4 \times 2/3 {
        e8 [ fs8 gs8 ] }
    s2. | % 2
    a4 b8. [ fs16 ] g4 a4 | % 3
    b4 g'8. [ fs16 ] e4 d8 [ b8 ] | % 4
    a4 a4 b4 e,8. ( [ fs16 ) ] | % 5
    g2. \times 2/3 {
        e8 [ fs8 gs8 ] }
    | % 6
    a4 b8. [ fs16 ] g4 a4 | % 7
    b4 g'8. [ fs16 ] e4 \times 2/3 {
        b8 [ cs8 d8 ] }
    | % 8
    e4 d8. [ b16 ] a4 a4 | % 9
    a2. \bar "||"
    s4 | \barNumberCheck #10
    e'4 s2. | % 11
    gs4 e4 d4 e4 | % 12
    a4 a8. [ b16 ] a8. [ gs16 ] \times 2/3 {
        e8 [ d8 cs8 ] }
    | % 13
    d4. b8 g4 b4 | % 14
    g2. \times 2/3 {
        e8 [ fs8 gs8 ] }
    | % 15
    a4 b8. [ fs16 ] gs4 a4 | % 16
    b4 gs'8. [ fs16 ] e4 \times 2/3 {
        b8 [ cs8 d8 ] }
    | % 17
    e4 d8. [ b16 ] a4 a4 | % 18
    a2. \bar "||"
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

