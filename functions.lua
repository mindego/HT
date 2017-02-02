function inherit(orig,clone)
    local orig_key
    local orig_value
    for orig_key, orig_value in pairs(orig) do
	clone[orig_key] = orig_value
    end
end
