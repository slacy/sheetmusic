
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0156_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Widowed Bride"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key e \minor \numericTimeSignature\time 4/4 g8. ( [ fs16 ) ] s2. | % 2
    e4 b'8. ( [ c16 ) ] b4 a8 [ b8 ] | % 3
    c8 ( [ b8 a8 g8 ) ] fs4 g8. ( [ fs16 ) ] | % 4
    e4 e'8. ( [ fs16 ) ] g4 fs8. ( [ e16 ) ] | % 5
    ds8. ( [ e16 fs8 ds8 ) ] b4 a8 ( [ b8 ) ] | % 6
    c8 ( [ b8 a8 g8 ) ] fs4 g8. ( [ a16 ) ] | % 7
    b8 ( [ g8 fs8 e8 ) ] \grace { e'8 } ds4 e8 [ fs8 ] | % 8
    g8 ( [ e8 ) fs8 ( ds8 ) ] e8 ( [ b8 ) ] a16 ( [ c16 b16 a16 ) ] | % 9
    g4 fs4 ( \trill \grace { e8 g8 fs8 } e4 ) \bar "||"
    s4 | \barNumberCheck #10
    r8 b'8 s2. | % 11
    e4 e8. ( [ fs16 ) ] g4 fs8. ( [ e16 ) ] | % 12
    b'8. ( [ a16 ) g8 ( a8 ) ] \grace { g8 } fs4 e8 [ ds8 ] | % 13
    e8 [ b8 e8 fs8 ] g4 fs8 [ e8 ] | % 14
    b'8. ( [ a16 ) g8 ( a8 ) ] \grace { g8 } fs4 a,8 [ b8 ] | % 15
    c8 ( [ b8 a8 g8 ) ] fs4 g8. ( [ a16 ) ] | % 16
    b8 ( [ g8 fs8 e8 ) ] \grace { e'8 } ds4 e8 [ fs8 ] | % 17
    g8 ( [ e8 ) fs8 ( ds8 ) ] e8 ( [ b8 ) ] a16 ( [ c16 b16 a16 ) ] | % 18
    g4 fs4 ( \trill \grace { e8 g8 fs8 } e4 ) \bar "||"
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

