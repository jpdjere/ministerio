


function genTicketString() {
    echo "3-2016-";
	echo substr(md5(uniqid(mt_rand(), true)), 0, 5);
}
add_shortcode('quoteticket', 'genTicketString');