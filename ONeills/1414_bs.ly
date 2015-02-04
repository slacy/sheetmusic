
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1414_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "O'Rielly's Fancy"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \repeat volta 2 {
        \key e \minor \numericTimeSignature\time 2/2 e4 e8 ( [ fs8 ) ] g8
        [ fs8 g8 e8 ] | % 2
        ds8 [ e8 fs8 g8 ] a8 [ fs8 ds8 fs8 ] | % 3
        e8 \trill [ ds8 e8 fs8 ] g8 [ fs8 g8 a8 ] | % 4
        \times 2/3  {
            b8 ( [ c8 d8 ) ] }
        a8 [ c8 ] b8 ( [ e,8 ) ] e4 }
    | % 5
    b'8 [ c8 a8 c8 ] b8 [ e8 e8 b8 ] | % 6
    c8 [ b8 a8 c8 ] b8 ( [ e,8 ) ] e4 | % 7
    b'8 [ c8 a8 c8 ] b8 [ e8 e8 fs8 ] | % 8
    g8 [ e8 g8 ds8 ] e4 e4 | % 9
    b8 [ c8 a8 c8 ] b8 [ e8 e8 b8 ] | \barNumberCheck #10
    c8 [ b8 a8 c8 ] b8 ( [ e,8 ) ] e4 | % 11
    b'8 [ c8 a8 c8 ] b8 [ e8 e8 fs8 ] | % 12
    \times 2/3  {
        g8 ( [ a8 b8 ) ] }
    a8 [ fs8 ] e4 e4 \bar "|."
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

