
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1731_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Spellan The Fiddler"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 \times 2/3 {
            d8 ( [ e8 fs8 ) ] }
        s2. | % 2
        g8. [ d16 b'8. g16 ] d'8. [ b16 g'8. d16 ] | % 3
        b'8. [ g16 ] \times 2/3 {
            d8 [ e8 d8 ] }
        c8. [ b16 a8. g16 ] | % 4
        fs8 -. [ d'8 ( cs8 d8 ) ] a8 -. [ d8 ( cs8 d8 ) ] | % 5
        d8. [ c16 e8. d16 ] c8. [ a16 fs8. d16 ] | % 6
        g8. [ d16 b'8. g16 ] d'8. [ b16 g'8. d16 ] | % 7
        b'8. [ g16 ] \times 2/3 {
            d8 [ e8 d8 ] }
        c8. [ b16 a8. g16 ] | % 8
        fs'8. [ e16 c8. a16 ] e'8. [ d16 b8. g16 ] | % 9
        \times 2/3  {
            fs8 [ g8 a8 ] }
        \times 3/2  {
            d,8 [ e8 }
        fs8 ] g4 }
    \repeat volta 2 {
        | \barNumberCheck #10
        g'4 s2. | % 11
        b8. [ g16 d8. b16 ] g8. [ b16 d8. g16 ] | % 12
        a8. [ fs16 c8. a16 ] fs8. [ a16 c8. fs16 ] | % 13
        a8. [ g16 b8. a16 ] c8. [ b16 a8. g16 ] | % 14
        fs8. [ e16 d8. c16 ] b8. [ a16 g8. fs16 ] | % 15
        g8. [ d16 c'8. g16 ] d'8. [ b16 g'8. d16 ] | % 16
        b'8. [ g16 ] \times 2/3 {
            d8 [ e8 d8 ] }
        c8. [ b16 a8. g16 ] | % 17
        fs'8. [ e16 c8. a16 ] e'8. [ d16 b8. g16 ] | % 18
        \times 2/3  {
            fs8 [ g8 a8 ] }
        \times 2/3  {
            d,8 [ e8 fs8 ] }
        g4 }
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

