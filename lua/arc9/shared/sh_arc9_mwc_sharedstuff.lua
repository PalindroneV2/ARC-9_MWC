--Blend Empty (thanks twili :ahmad2:)
ARC9.CODMWC = {}

ARC9.CODMWC.BlendEmpty = function(wep)
    local vm = wep:GetOwner():GetViewModel()
    local attached = wep:GetElements()
    if attached["akimbo"] then
        if wep:Clip1() == 1 then
            vm:SetPoseParameter("empty_r", 1)
        else
            vm:SetPoseParameter("empty_r", 0)
        end
    end
    if wep:Clip1() == 0 then
        vm:SetPoseParameter("empty", 1)
    else
        vm:SetPoseParameter("empty", 0)
    end
end

--Category Icons
list.Set("ContentCategoryIcons", "ARC9 - COD4: Modern Warfare", "entities/cod4_generic.png")
list.Set("ContentCategoryIcons", "ARC9 - Modern Warfare 2", "entities/mw2_generic.png")
list.Set("ContentCategoryIcons", "ARC9 - Modern Warfare 3", "entities/mw3_generic.png")