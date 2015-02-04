
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0426_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "A Bright Morning"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key g \major \time 2/4 b16 [ a16 ] s4. | % 2
    g8. [ a16 ] b8 [ a16 b16 ] | % 3
    d16 [ e16 fs16 d16 ] e8 [ d16 b16 ] | % 4
    \grace { d8 } c16 [ b16 a16 b16 ] g16 [ b16 a16 g16 ] | % 5
    fs4 e8 [ d16 e16 ] | % 6
    g8. [ a16 ] b8 [ a16 b16 ] | % 7
    d16 [ e16 fs16 d16 ] e8 [ d16 b16 ] | % 8
    \grace { d8 } c16 [ b16 a16 b16 ] g8 [ g8 ] | % 9
    g4. \bar "||"
    s8 | \barNumberCheck #10
    \times 2/3  {
        d'16 [ e16 fs16 ] }
    s4. | % 11
    g8 [ e8 ] fs8 [ d8 ] | % 12
    e8. [ d16 ] b8 [ a8 ] | % 13
    b16 [ a16 b16 d16 ] e16 [ g16 fs16 d16 ] | % 14
    e4. \times 2/3 {
        d16 [ e16 fs16 ] }
    | % 15
    g8 [ e8 ] fs8 [ d8 ] | % 16
    e8. [ d16 ] b8 [ a8 ] | % 17
    b16 [ a16 b16 d16 ] fs16 [ a16 g16 fs16 ] | % 18
    e4. b16 [ a16 ] | % 19
    g8. [ a16 ] b8 [ a16 b16 ] | \barNumberCheck #20
    d16 [ e16 fs16 d16 ] e8 [ d16 b16 ] | % 21
    \grace { d8 } c16 [ b16 a16 b16 ] g8 [ g8 ] | % 22
    g4. \bar "||"
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

