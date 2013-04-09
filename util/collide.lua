local ModuleCollide = {}

-- CHECK CIRCULAR COLLISIONS
ModuleCollide.checkCircularCollision = function (ax, ay, bx, by, ar, br)
    local dx = bx - ax
    local dy = by - ay
    local dist = math.sqrt(dx * dx + dy * dy)
    return dist < ar + br
end

return ModuleCollide