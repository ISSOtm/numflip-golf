let f=|x:i32|x.abs().to_string().chars().rev().collect::<String>().parse::<i32>().unwrap()*x.signum();
