
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1615_ml.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael D. Long, 10/10/98"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Spellan's Fancy"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \repeat volta 2 {
        \key a \major \numericTimeSignature\time 2/2 e8. [ d16 ] s2. | % 2
        cs8. [ a'16 e8. cs16 ] \times 2/3 {
            a8 ( [ cs8 a8 ) ] }
        e8 [ gs'8 ] | % 3
        a8. [ e16 cs8. a'16 ] e8. [ cs16 a8. e'16 ] | % 4
        fs8. [ d16 b8. gs16 ] e'8. [ cs16 a8. e16 ] | % 5
        \times 2/3  {
            cs8 ( [ e8 a8 ) ] }
        \times 2/3  {
            cs8 ( [ e8 gs8 ) ] }
        \times 2/3  {
            a8 ( [ gs8 fs8 ) ] }
        \times 2/3  {
            fs8 ( [ e8 d8 ) ] }
        | % 6
        cs8. [ a'16 e8. cs16 ] \times 2/3 {
            d8 ( [ fs8 d8 ) ] }
        b8. [ d16 ] | % 7
        cs8. [ a'16 a,8. a'16 ] e8. [ cs16 a8. cs'16 ] | % 8
        d8. [ b16 e,8. e'16 ] cs8. [ a16 e8. cs'16 ] | % 9
        d8. [ b16 e,8. b'16 ] a4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        b,8. [ a16 ] s2. | % 11
        gs8. [ b16 e,8. b'16 ] a8. [ cs16 e,8. d'16 ] | % 12
        cs8. [ e16 a,8. gs'16 ] a8. [ e16 cs8. a'16 ] | % 13
        fs8. [ d16 b8. gs'16 ] a8. [ e16 cs8. a'16 ] | % 14
        <a, gs'>4 <a fs'>4 <a e'>4 \times 2/3 {
            e'8 ( [ fs8 gs8 ) ] }
        | % 15
        \times 2/3  {
            a8 ( [ e8 d8 ) ] }
        \times 2/3  {
            cs8 ( [ b8 a8 ) ] }
        gs8. [ b16 e,8. d'16 ] | % 16
        cs8. [ e16 a8. gs16 ] b8. [ gs16 e8. d16 ] | % 17
        cs8. [ e16 a8. cs16 ] d8. [ b16 gs8. e16 ] | % 18
        d8. [ b16 gs8. e16 ] a4 }
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

