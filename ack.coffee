

ack = (m, n) ->
	switch true
		when m == 0 then return n + 1
		when n == 0 then return ack(m-1, 1)
		else ack(m - 1, ack(m, n - 1))
			
console.log "A(2, 2) = #{ack(2, 2)}"
console.log "A(4, 1) = #{ack(4, 1)}"

