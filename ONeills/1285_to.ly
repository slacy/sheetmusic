
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1285_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Ballinasloe Fair"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c'' {
    \repeat volta 2 {
        \key a \minor \numericTimeSignature\time 2/2 c8 ( [ b8 ) ] s2. | % 2
        a8 [ g8 a8 b8 ] c8 \trill [ b8 c8 a8 ] | % 3
        g8 [ e8 c8 e8 ] g8 \trill [ f8 g8 b8 ] | % 4
        a8 [ g8 a8 b8 ] c8 \trill [ b8 c8 a'8 ] }
    \alternative { {
            | % 5
            g8 [ e8 d8 b8 ] c8 [ e8 d8 b8 ] }
        {
            | % 6
            g'8 [ e8 d8 e8 ] c8 [ d8 e8 f8 ] }
        } \bar "||"
    g8. [ c,16 ] \times 2/3 {
        \grace { d8*3/2 } c8 [ b8 c8 ] }
    g'8 [ c,8 a'8 c,8 ] | % 8
    g'8 [ c,8 ] \times 2/3 {
        \grace { d8*3/2 } c8 [ b8 c8 ] }
    b8 [ c8 d8 f8 ] | % 9
    g8 [ c,8 ] \times 2/3 {
        \grace { d8*3/2 } c8 [ b8 c8 ] }
    a'8 \trill [ g8 a8 a8 ] | \barNumberCheck #10
    g8 [ e8 d8 e8 ] c8 [ d8 e8 f8 ] | % 11
    g8 [ c,8 ] \times 2/3 {
        \grace { d8*3/2 } c8 [ b8 c8 ] }
    g'8 [ c,8 a'8 c,8 ] | % 12
    g'8 [ c,8 ] \times 2/3 {
        \grace { d8*3/2 } c8 [ b8 c8 ] }
    b8 [ c8 d8 b8 ] | % 13
    a8 [ g8 a8 b8 ] c8 [ d8 e8 a8 ] | % 14
    g8 [ e8 d8 e8 ] c8 [ e8 d8 b8 ] \bar "|."
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

