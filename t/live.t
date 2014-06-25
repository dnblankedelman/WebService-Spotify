use Test::Most;

my $creep_urn       = 'spotify:track:3HfB5hBU0dmBt8T0iCmH42';
my $creep_id        = '3HfB5hBU0dmBt8T0iCmH42';
my $creep_url       = 'http://open.spotify.com/track/3HfB5hBU0dmBt8T0iCmH42';
my $el_scorcho_urn  = 'spotify:track:0Svkvt5I79wficMFgaqEQJ';
my $pinkerton_urn   = 'spotify:album:04xe676vyiTeYNXw15o9jT';
my $weezer_urn      = 'spotify:artist:3jOstUTkEu2JkjvRdBA5Gu';
my $pablo_honey_urn = 'spotify:album:6AZv3m27uyRxi8KyJSfUxL';
my $radiohead_urn   = 'spotify:artist:4Z8W4fKeB5YxbusRsdQVPb';

BEGIN { 
  use_ok 'WebService::Spotify';
}



done_testing();