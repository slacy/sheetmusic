
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0087_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "FOR IRELAND I'D NOT TELL HER NAME"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key e \minor \time 3/4 g8. [ a16 ] s2 | % 2
    b4 e,4 e8 ( [ fs8 ) ] | % 3
    g4 a4 b8 ( [ a8 ) ] | % 4
    b4 e,8 ( [ g8 ) ] s4 | % 5
    fs4 e4 \times 2/3 {
        d8 ( [ e8 fs8 ) ] }
    | % 6
    a4 fs4 e8 ( [ fs8 ) ] | % 7
    d2 fs8 ( [ a8 ) ] | % 8
    b4 e,4 e8 ( [ fs8 ) ] | % 9
    g4 a4 b8 ( [ a8 ) ] | \barNumberCheck #10
    b4 e,8 ( [ g8 ) ] s4 | % 11
    fs4 e4 d8 ( [ e8 ) ] | % 12
    fs4 e4 e4 | % 13
    e2 ^\fermata \bar "||"
    s1 | % 15
    b'8 ( [ c8 ) ] s2 | % 16
    d4 e4 \times 2/3 {
        d8 ( [ b8 a8 ) ] }
    | % 17
    g4 b4 d4 | % 18
    e2 \times 2/3 {
        fs8 ( [ g8 e8 ) ] }
    | % 19
    d4 e4 b8 ( [ a8 ) ] | \barNumberCheck #20
    g8 ( [ fs8 ) ] e8 ( [ fs8 ) ] a8 ( [ fs8 ) ] | % 21
    d2 fs8 ( [ a8 ) ] | % 22
    b4 e,4 e8 ( [ fs8 ) ] | % 23
    g4 a4 b8 ( [ a8 ) ] | % 24
    b4 e,8 ( [ g8 ) ] s4 | % 25
    fs4 e4 d8 ( [ e8 ) ] | % 26
    fs4 e4 e4 | % 27
    e2 ^\fermata \bar "||"
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

