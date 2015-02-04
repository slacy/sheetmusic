
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1614_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael Hogan"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Spellan's Delight"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \repeat volta 2 {
        \key a \major \numericTimeSignature\time 2/2 e4 s2. | % 2
        \times 2/3  {
            a8 [ cs8 a8 ] }
        e8. [ cs'16 ] d8. [ b16 gs8. b16 ] | % 3
        a8. [ cs16 ] \times 2/3 {
            e8 [ fs8 gs8 ] }
        a8. [ e16 cs8. e16 ] | % 4
        d8. [ b'16 cs,8. a'16 ] b,8. [ gs'16 e8. gs16 ] | % 5
        a8. [ e16 cs8. e16 ] fs8. [ d16 b8. gs16 ] | % 6
        \times 2/3  {
            a8 [ cs8 a8 ] }
        e8. [ cs'16 ] d8. [ b16 gs8. b16 ] | % 7
        a'8. [ gs16 b8. gs16 ] a8. [ e16 cs8. e16 ] | % 8
        d8. [ cs16 e8. d16 ] fs8. [ e16 a8. gs16 ] | % 9
        b8. [ gs16 e8. gs16 ] a4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        e4 s2. | % 11
        a8. [ b16 e,8. gs16 ] a8. [ e16 cs8. e16 ] | % 12
        \times 2/3  {
            d8 [ e8 fs8 ] }
        \times 2/3  {
            e8 [ d8 cs8 ] }
        d8. [ b16 gs8. b16 ] | % 13
        cs8. [ e16 a8. cs16 ] d8. [ cs16 b8. a16 ] | % 14
        gs8. [ b16 a8. fs16 ] e4 fs8. [ gs16 ] | % 15
        a8. [ gs16 b8. gs16 ] a8. [ e16 cs8. e16 ] | % 16
        d8. [ b'16 b,8. gs'16 ] a8. [ e16 cs8. e16 ] | % 17
        d8. [ cs16 e8. d16 ] fs8. [ e16 a8. gs16 ] | % 18
        b8. [ gs16 e8. gs16 ] a4 }
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

