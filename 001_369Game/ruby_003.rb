puts ('1'..'100').map { |n| n =~ /[369]/ ? "clap"*n.count("369") : n }

