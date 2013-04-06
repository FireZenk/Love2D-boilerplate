module(..., package.seeall);

-- CHECK CIRCULAR COLLISIONS
function checkCircularCollision(ax, ay, bx, by, ar, br)
    local dx = bx - ax
    local dy = by - ay
    local dist = math.sqrt(dx * dx + dy * dy)
    return dist < ar + br
end