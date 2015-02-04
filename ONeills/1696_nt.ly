
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1696_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Friendly Visit"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \numericTimeSignature\time 4/4 b8. [ a16 ] s2.
            | % 2
            \times 2/3  {
                g8 [ fs8 g8 ] }
            d8. [ g16 b8. g16 b8. d16 ] | % 3
            \times 2/3  {
                c8 [ b8 c8 }
            a8. b16 c8. d16 e8. fs16 ] | % 4
            g4 d8. [ fs16 e8. c16 a8. g16 ] | % 5
            fs8. [ g16 a8. b16 ] c8. [ a16 fs8. d16 ] | % 6
            \times 2/3  {
                g8 [ fs8 g8 ] }
            d8. [ g16 ] b8. [ g16 b8. d16 ] | % 7
            \times 2/3  {
                c8 [ b8 c8 }
            a8. b16 c8. d16 e8. fs16 ] | % 8
            g8. [ d16 b8. g16 ] fs8. [ a16 d8. c16 ] | % 9
            b4 g4 g4 }
        s4 | \barNumberCheck #10
        \times 2/3  {
            g8 [ b8 d8 ] }
        s2. | % 11
        g4 d8. [ b16 ] g8. [ b16 d8. g16 ] | % 12
        e4 a,8. [ fs16 d8. fs16 a8. g'16 ] | % 13
        fs4 e8. [ d16 c8. d16 e8. g16 ] | % 14
        \times 2/3  {
            fs8 [ g8 fs8 ] }
        \times 2/3  {
            e8 [ fs8 e8 ] }
        d8. [ c16 b8. a16 ] | % 15
        \times 2/3  {
            g8 [ fs8 g8 ] }
        d8. [ g16 ] b8. [ g16 b8. d16 ] | % 16
        \times 2/3  {
            c8 [ b8 c8 }
        a8. b16 c8. d16 e8. fs16 ] | % 17
        g8. [ d16 b8. g16 ] fs8. [ a16 d8. c16 ] | % 18
        b4 g4 g4 }
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

