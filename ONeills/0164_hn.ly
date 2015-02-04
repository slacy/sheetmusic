
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0164_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "When a Man's in Love He Feels No Cold"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \numericTimeSignature\time 4/4 \times 2/3 {
        d8 [ e8 fs8 ] }
    s2. | % 2
    g4 b8 ( [ g8 ) ] g4 fs8 ( [ g8 ) ] | % 3
    b8 [ c8 d8 e8 ] f4 g8 [ d8 ] | % 4
    e4 d8. [ c16 ] b4 g4 | % 5
    fs2. \times 2/3 {
        d8 [ e8 fs8 ] }
    | % 6
    g4 b8 ( [ g8 ) ] g4 fs8 ( [ g8 ) ] | % 7
    b8 [ c8 d8 e8 ] f4 g8 [ f8 ] | % 8
    e4 d8. [ c16 ] b4 g4 | % 9
    g2. \bar "||"
    s4 | \barNumberCheck #10
    d'8 [ e8 ] s2. | % 11
    f8. [ d16 ] \times 2/3 {
        c8 [ b8 a8 ] }
    b8. [ c16 ] \times 2/3 {
        d8 [ e8 f8 ] }
    | % 12
    g4. d8 f4 g8 [ f8 ] | % 13
    e4 d8. [ c16 ] b4 g4 fs2. \times 2/3 {
        d8 [ e8 fs8 ] }
    | % 14
    g4 b8 ( [ g8 ) ] g4 fs8 ( [ g8 ) ] | % 15
    b8 [ c8 d8 e8 ] f4 g8 [ f8 ] | % 16
    e4 d8. [ c16 ] b4 g4 | % 17
    g2 \bar "||"
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

