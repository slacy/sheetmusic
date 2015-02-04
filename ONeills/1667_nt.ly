
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1667_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Pansy Blossom"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative cs'' {
    \repeat volta 2 {
        \key a \major \numericTimeSignature\time 4/4 cs8. [ d16 ] s2. | % 2
        \times 2/3  {
            e8 [ a8 e8 ] }
        \times 2/3  {
            cs8 [ e8 cs8 ] }
        \times 2/3  {
            a8 [ cs8 a8 ] }
        e4 | % 3
        cs8. [ d16 a'8. cs16 ] e8. [ cs16 a8. cs16 ] | % 4
        \times 2/3  {
            d8 [ fs8 d8 ] }
        \times 2/3  {
            cs8 [ e8 cs8 ] }
        \times 2/3  {
            b8 [ cs8 b8 ] }
        a4 | % 5
        \times 2/3  {
            gs8 [ a8 b8 ] }
        \times 2/3  {
            a8 [ gs8 fs8 ] }
        e4 cs'8. [ d16 ] | % 6
        \times 2/3  {
            e8 [ a8 e8 ] }
        \times 2/3  {
            cs8 [ e8 cs8 ] }
        \times 2/3  {
            a8 [ cs8 a8 ] }
        e4 | % 7
        cs8. [ e16 gs8. cs16 ] d8. [ e16 fs8. gs16 ] | % 8
        \times 2/3  {
            a8 [ gs8 fs8 ] }
        \times 2/3  {
            e8 [ d8 cs8 ] }
        \times 2/3  {
            fs8 [ e8 d8 ] }
        \times 2/3  {
            cs8 [ b8 a8 ] }
        | % 9
        \times 2/3  {
            gs8 [ a8 b8 ] }
        \times 2/3  {
            e,8 [ fs8 gs8 ] }
        a4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        b8. [ cs16 ] s2. | % 11
        d8. [ b16 gs8. b16 e,8. gs16 b8. cs16 ] | % 12
        d8. [ b16 gs8. b16 ] d4 cs8. [ d16 ] | % 13
        e8. [ cs16 ] \times 2/3 {
            a8 [ cs8 a8 ] }
        e8. [ a16 cs8. d16 ] | % 14
        e8. [ cs16 ] \times 2/3 {
            a8 [ cs8 e8 ] }
        a4 gs8. [ a16 ] | % 15
        \times 2/3  {
            fs8 [ gs8 fs8 ] }
        \times 2/3  {
            e8 [ fs8 e8 ] }
        \times 2/3  {
            d8 [ e8 d8 ] }
        \times 2/3  {
            cs8 [ d8 cs8 ] }
        | % 16
        b8. [ cs16 d8. e16 ] fs8. [ e16 fs8. gs16 ] | % 17
        \times 2/3  {
            a8 [ gs8 fs8 ] }
        \times 2/3  {
            e8 [ d8 cs8 ] }
        \times 2/3  {
            fs8 [ e8 d8 ] }
        \times 2/3  {
            cs8 [ b8 a8 ] }
        | % 18
        \times 2/3  {
            gs8 [ a8 b8 ] }
        \times 2/3  {
            e,8 [ fs8 gs8 ] }
        a4 }
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

