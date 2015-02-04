
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0576_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by J.B. Walsh walsh@math.ubc.ca"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Logan Water.
uisge logain."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \minor \numericTimeSignature\time 4/4 | % 1
    g8 ^"p" ( [ a8 ) ] s2. | % 2
    bf4 a8 ( [ g8 ) ] g4. ( bf8 ) | % 3
    f8 ( [ d8 c8 d8 ) ] f4. a8 | % 4
    \grace { c8 } bf4 ^"P" a8 ( [ g8 ) ] g4. bf8 | % 5
    fs8 [ g8 ] bf8 [ c8 ] \grace { bf8 c8 } d4. d8 | % 6
    \grace { d8 } ef4 ^"p" \grace { ef8 ( } d8 [ c8 ) ] \grace { ef8 } d4
    c8 ( [ bf8 ) ] | % 7
    \grace { d8 ( } c8 [ bf8 ) ] a8 ^"pp" ( [ g8 ) ] f4. bf8 | % 8
    g8. ^"cresc." [ a16 bf8 c8 ] d8. [ ef16 d8 c8 ] | % 9
    bf4 ^"p" a4 ( \trill \grace { g8 a8 } g4 ^"pp" ) \bar "||"
    s4 | \barNumberCheck #10
    d'8 [ fs8 ] s2. | % 11
    g4 d8 [ bf8 ] g4. bf8 | % 12
    f16 ^"p" ( [ d8. ) ] c8 ( [ d8 ) ] f4. fs'8 | % 13
    g4 g,4 ^"cresc." g4 f8 ( [ g16 a16 ) ] | % 14
    bf8. [ a16 bf8 c8 ] d4. d8 | % 15
    \grace { d8 } ef4 \grace { ef8 ( } d8 ^"p" [ c8 ) ] \grace { c8 } d4
    \grace { d8 ( } c8 [ bf8 ) ] | % 16
    \grace { d8 ( } c8 [ bf8 ) ] a8 ( [ g8 ) ] f4. ^"pp" bf8 | % 17
    g8. ^"cresc." [ a16 bf8 c8 ] d8. [ ef16 d8 c8 ] | % 18
    bf4 ^"p" a4 ( \trill \grace { g8 a8 } g4 ^"pp" ) \bar "||"
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

