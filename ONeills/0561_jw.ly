
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0561_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by J.B. Walsh walsh@math.ubc.ca"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Silken Cravat., The
an cara.bat sioda."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \minor \time 3/4 a16 ( [ g16 ) ] f8 [ e8 ] s4. | % 2
        d4 ^"f" d'8. ( [ e16 ) ] f8 [ d8 ] | % 3
        c8 ( [ a8 ) ] g8 ( [ f8 ) ] g8 ( [ a8 ) ] | % 4
        bf4 a8 ( [ g8 ) ] f8 [ e8 ] | % 5
        d4. ^"p" }
    s4. | % 6
    a'4 \grace { b8 cs8 } d8 ^"cresc." [ d8 ] s4 | % 7
    d4 ( e8 ) [ f8 ] e8 [ c8 ] | % 8
    \grace { f8 } g4 f8 ^"dim." ( [ e8 ) ] d8 ( [ a8 ) ] | % 9
    g8. [ f16 ] d8 -. [ e8 ( -. ] f8 -. [ g8 ) -. ] | \barNumberCheck
    #10
    a4. a16 ( [ g16 ) ] f8 [ e8 ] | % 11
    d4 d'8 [ e8 ] f8 [ d8 ] | % 12
    c8 [ a8 ] g8 [ f8 ] g8 [ a8 ] | % 13
    bf4 ^"p" a8 [ g8 ] f8 [ \grace { f8 } e8 ] | % 14
    d4. ^"pp" \bar "||"
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

