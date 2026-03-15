BEGIN { FS = ":" }

# (a) Print first name of all Tooks followed by total contributions
/Took/ {
    split($1, a, " ")
    total = $3 + $4 + $5
    print a[1], "$"total
}

# (b) Print full names and contributions of anyone between $10 and $200 last contribution
$5 >= 10 && $5 <= 200 {
    print $1, "$"$5
}

# (c) Print full names and average contribution of those who contributed less than $300 on average
{
    avg = ($3 + $4 + $5) / 3
}
avg < 300 {
    print $1, "$"avg
}
