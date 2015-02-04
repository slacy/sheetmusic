
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1719_lw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by A.LEE WORMAN"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "CAPTAIN O'CLERY'S FANCY"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \repeat volta 2 {
        \key a \major \numericTimeSignature\time 2/2 e4 s2. | % 2
        a8. [ b16 cs8. d16 ] e8. [ cs16 a'8. fs16 ] | % 3
        \times 2/3  {
            e8 [ fs8 d8 ] }
        \times 2/3  {
            cs8 [ d8 b8 ] }
        a4 b8 ( [ a8 ) ] | % 4
        gs8. [ a16 b8. cs16 ] d8. [ cs16 fs8. e16 ] | % 5
        d8 [ cs8 b8 a8 ] gs8 [ b8 e,8 gs8 ] | % 6
        a8. [ b16 cs8. d16 ] e8. [ cs16 a'8. fs16 ] | % 7
        \times 2/3  {
            e8 [ fs8 d8 ] }
        \times 2/3  {
            cs8 [ d8 b8 ] }
        a8 [ cs8 e8 gs8 ] | % 8
        a8 [ gs8 fs8 e8 ] gs8 [ fs8 e8 ds8 ] | % 9
        e8 [ b8 gs'8 fs8 ] e4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        fs8. ( [ gs16 ) ] s2. | % 11
        a8. [ gs16 a8. fs16 ] e8. [ cs16 a'8. fs16 ] | % 12
        \times 2/3  {
            e8 [ fs8 d8 ] }
        \times 2/3  {
            cs8 [ d8 b8 ] }
        a4 b8 ( [ a8 ) ] | % 13
        gs8. [ a16 b8. cs16 ] d8. [ cs16 fs8. e16 ] | % 14
        d8 [ cs8 b8 a8 ] gs8 [ b8 e,8 gs'8 ] | % 15
        a8. [ gs16 a8. fs16 ] e8. [ cs16 a'8. fs16 ] | % 16
        \times 2/3  {
            e8 [ fs8 d8 ] }
        \times 2/3  {
            cs8 [ d8 b8 ] }
        a8 [ cs8 e8 gs8 ] | % 17
        a8 [ gs8 fs8 e8 ] gs8 [ fs8 e8 ds8 ] | % 18
        e8 [ b8 gs'8 fs8 ] e4 }
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

