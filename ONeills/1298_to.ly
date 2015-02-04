
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1298_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Lovely Molly"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \key e \minor \numericTimeSignature\time 2/2 b4 a8 ( [ fs8 ) ] d8
        [ e8 fs8 a8 ] | % 2
        \times 2/3  {
            b8 [ c8 d8 ] }
        a8 ( [ d8 ) ] b8 [ d8 e8 fs8 ] | % 3
        d8 [ b8 a8 fs8 ] d8 [ e8 fs8 a8 ] }
    \alternative { {
            | % 4
            \times 2/3  {
                b8 [ c8 d8 ] }
            a8 ( [ b8 ) ] fs8 [ e8 e8 a8 ] }
        {
            | % 5
            \times 2/3  {
                b8 [ c8 d8 ] }
            a8 ( [ b8 ) ] fs8 [ e8 ] e4 }
        } \bar "||"
    b'8 [ e8 e8 d8 ] b8 [ d8 d8 a8 ] | % 7
    b8 [ e8 e8 fs8 ] g8 [ fs8 e8 d8 ] | % 8
    b8 [ e8 e8 d8 ] b8 [ d8 e8 fs8 ] | % 9
    d8 [ b8 a8 fs8 ] fs8 [ e8 e8 a8 ] | \barNumberCheck #10
    b8 [ e8 e8 d8 ] b8 [ d8 d8 a8 ] | % 11
    b8 [ e8 e8 fs8 ] g8 [ fs8 g8 a8 ] | % 12
    b8 [ g8 a8 fs8 ] g8 [ e8 fs8 e8 ] | % 13
    d8 [ b8 a8 fs8 ] fs8 [ e8 ] e4 \bar "|."
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

