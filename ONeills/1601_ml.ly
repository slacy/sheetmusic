
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1601_ml.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael D. Long, 10/02/98"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Last of the Twins"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \repeat volta 2 {
        \key a \major \numericTimeSignature\time 2/2 \times 2/3 {
            e8 ( [ fs8 gs8 ) ] }
        s2. | % 2
        a8. [ e16 cs8. e16 ] fs8. [ e16 cs8. b16 ] | % 3
        a8. [ cs16 e8. a16 ] fs8. [ e16 cs8. a16 ] | % 4
        gs8. [ a16 b8. cs16 ] d8. [ e16 fs8. e16 ] | % 5
        d8. [ cs16 b8. a16 ] b4 \times 2/3 {
            e8 ( [ fs8 gs8 ) ] }
        | % 6
        a8. [ e16 cs8. e16 ] fs8. [ e16 cs8. b16 ] | % 7
        a8. [ cs16 e8. a16 ] fs8. [ e16 cs8. a16 ] | % 8
        gs8. [ a16 b8. cs16 ] d8. [ e16 fs8. gs16 ] | % 9
        a4 a,4 a4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        \times 2/3  {
            e'8 ( [ fs8 gs8 ) ] }
        s2. | % 11
        a8. [ gs16 a8. b16 ] a8. [ gs16 fs8. e16 ] | % 12
        fs8. [ e16 fs8. gs16 ] fs8. [ e16 cs8. a16 ] | % 13
        gs8. [ a16 b8. cs16 ] d8. [ e16 fs8. e16 ] | % 14
        d8. [ cs16 b8. a16 ] gs4 \times 2/3 {
            e'8 ( [ fs8 gs8 ) ] }
        | % 15
        a8. [ gs16 a8. b16 ] a8. [ gs16 fs8. e16 ] | % 16
        fs8. [ e16 fs8. gs16 ] fs8. [ e16 cs8. a16 ] | % 17
        gs8. [ a16 b8. cs16 ] d8. [ e16 fs8. gs16 ] | % 18
        a4 a8. [ gs16 ] a4 }
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

