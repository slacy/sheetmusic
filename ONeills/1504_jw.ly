
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1504_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, walsh@math.ubc.ca 8/23/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Smoky House, The
an tea.c toitea.c."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key a \minor \numericTimeSignature\time 2/2 a8 ( [ b8 ) ] s2. | % 2
    c8 [ a8 e'8 a,8 ] c8 [ a8 e'8 a,8 ] | % 3
    b8 [ g8 g8 a8 ] b8 [ c8 d8 b8 ] | % 4
    c8 [ a8 e'8 a,8 ] c8 [ a8 e'8 a,8 ] | % 5
    d8 [ b8 g8 b8 ] a4 a8 ( [ b8 ) ] | % 6
    c8 [ a8 e'8 a,8 ] c8 [ a8 e'8 a,8 ] | % 7
    b8 [ g8 g8 a8 ] b8 [ c8 d8 b8 ] | % 8
    c8 [ b8 a8 b8 ] c8 [ d8 e8 fs8 ] | % 9
    g8 [ e8 d8 b8 ] a4 \bar "||"
    s4 | \barNumberCheck #10
    a'8 ( [ b8 ) ] s2. | % 11
    c8 [ b8 a8 g8 ] a8 [ g8 e8 fs8 ] | % 12
    g8 [ e8 d8 c8 ] b8 [ g8 g8 b'8 ] | % 13
    c8 [ b8 a8 g8 ] a8 [ g8 e8 d8 ] | % 14
    \times 2/3  {
        e8 ( [ fs8 g8 ) ] }
    a8 [ b8 ] a4 a8 ( [ b8 ) ] | % 15
    c8 [ b8 a8 fs8 ] g8 [ b8 a8 fs8 ] | % 16
    g8 [ e8 d8 c8 ] b8 [ g8 ] g4 | % 17
    a8 [ b8 c8 d8 ] e8 [ d8 e8 fs8 ] | % 18
    g8 [ e8 d8 b8 ] a4 \bar "||"
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

