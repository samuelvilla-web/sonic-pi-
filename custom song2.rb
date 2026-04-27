#feel good inc song

use_bpm 145
laugh_song="C:/Users/Samue/Downloads/laugh (1).mp3"
drum_beat="C:/Users/Samue/Downloads/2026-04-21 11-19-31.mp3"
bass_song="C:/Users/Samue/Downloads/bass.mp3"

volume=[1,3,5.5,6,7]
i=0
5.times do
  sample laugh_song,amp: volume[i]
  sleep 5
  i=i + 1
end
sample drum_beat,amp: 4
sample bass_song,amp: 10
sleep 20
live_loop :notes do
  5.times do
    use_synth :piano
    play :Fs4
    play :Fs5
    sleep 1
    play :e4
    play :e5
    sleep 1
    play :e4
    sleep 1
    play :g4
    sleep 1
    play :b4
    sleep 1
    play :e5
    sleep 1
    play :g5
    sleep 1
    play :e5
    sleep 1
    play :b4
    sleep 1
    play :g4
    sleep 1
    
  end
end
