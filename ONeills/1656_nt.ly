
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1656_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "O'Connor's Fancy"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 4/4 a8. [ g16 ] s2. | % 2
        fs8. [ a16 d,8. d16 ] d8. [ fs16 d8. d16 ] | % 3
        cs8. [ d16 e8. fs16 ] g4 fs8. [ e16 ] | % 4
        fs8. [ a16 b8. cs16 ] d8. [ a16 b8. g16 ] | % 5
        fs4 e4 e4 a8. [ g16 ] | % 6
        fs8. [ a16 d,8. d16 d8. fs16 e8. d16 ] | % 7
        cs8. [ d16 e8. fs16 ] g4 fs8. [ e16 ] | % 8
        fs8. [ a16 b8. cs16 ] d8. [ a16 b8. g16 ] | % 9
        fs4 d4 d4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        cs'4 s2. | % 11
        d8. [ a16 fs8. a16 ] d8. [ fs16 e8. d16 ] | % 12
        e8. [ d16 cs8. d16 ] e8. [ fs16 g8. e16 ] | % 13
        fs8. [ d16 e8. cs16 ] d8. [ fs16 e8. d16 ] | % 14
        cs4 a4 a4 d8. [ cs16 ] | % 15
        b8. [ a16 g8. a16 ] d8. [ fs16 e8. d16 ] | % 16
        e8. [ d16 cs8. a16 ] b8. [ a16 g8. fs16 ] | % 17
        g8. [ a16 b8. cs16 ] d8. [ a16 b8. g16 ] | % 18
        fs4 d4 d4 }
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

