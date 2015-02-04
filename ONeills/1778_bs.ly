
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1778_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "McElligott's Fancy"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 fs8. [ g16 ] s2. | % 2
        a8. [ fs16 a8. d16 ] b8. [ g16 b8. d16 ] | % 3
        a8. [ fs16 a8. d16 ] fs4 e8. [ d16 ] | % 4
        cs8. [ e16 g8. fs16 ] e8. [ d16 cs8. d16 ] | % 5
        \times 2/3  {
            e8 [ fs8 e8 ] }
        \times 2/3  {
            d8 [ cs8 b8 ] }
        a4 fs8. [ g16 ] | % 6
        a8. [ g16 a8. d16 ] b8. [ g16 b8. d16 ] | % 7
        a8. [ fs16 a8. d16 ] fs4 e8. [ d16 ] | % 8
        cs8. [ e16 g8. fs16 ] e8. [ d16 cs8. e16 ] | % 9
        d4 fs4 d4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        e8. [ fs16 ] s2. | % 11
        g8. [ fs16 g8. e16 ] cs8. [ a16 b8. cs16 ] | % 12
        d8. [ cs16 d8. e16 ] fs4 e8. [ fs16 ] | % 13
        g8. [ fs16 g8. e16 ] cs8. [ a16 b8. cs16 ] | % 14
        \times 2/3  {
            d8 [ fs8 e8 ] }
        \times 2/3  {
            d8 [ cs8 b8 ] }
        a4 fs8. [ g16 ] | % 15
        a8. [ fs16 a8. d16 ] b8. [ g16 b8. d16 ] | % 16
        a8. [ fs16 a8. d16 ] fs4 e8. [ d16 ] | % 17
        cs8. [ e16 g8. fs16 ] e8. [ d16 cs8. e16 ] | % 18
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

