require 'bodyparts'
require 'functions'

body_default = obj {
    nam = 'тушка обычная',
    dsc = '{тушка} типовая, ГОСТ 2017',
    head = head,
    torso = torso,
    left_arm = left_arm,
    right_arm = right_arm,
    waist = waist,
    left_leg = left_leg,
    right_leg = right_leg,
};

body_male = obj {
    nam = 'тушка м',
};
inherit(body_default,body_male);
--for orig_key, orig_value in pairs(body_default) do
--	body_male[orig_key] = orig_value
--end



body_female = obj {
    nam = 'тушка ж',
};
--for orig_key, orig_value in pairs(body_default) do
--	body_female[orig_key] = orig_value
--end
--inherit(body_default,body_female)
