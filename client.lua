

local props = nil 
local BoneList = {
    {label = "SKEL_L_Hand", index =	18905},
    {label = "SKEL_ROOT", index =	0},
    {label = "FB_R_Brow_Out_000", index =	1356},
    {label = "SKEL_L_Toe0", index =	2108},
    {label = "MH_R_Elbow", index =	2992},
    {label = "SKEL_L_Finger01", index =	4089},
    {label = "SKEL_L_Finger02", index =	4090},
    {label = "SKEL_L_Finger31", index =	4137},
    {label = "SKEL_L_Finger32", index =	4138},
    {label = "SKEL_L_Finger41", index =	4153},
    {label = "SKEL_L_Finger42", index =	4154},
    {label = "SKEL_L_Finger11", index =	4169},
    {label = "SKEL_L_Finger12", index =	4170},
    {label = "SKEL_L_Finger21", index =	4185},
    {label = "SKEL_L_Finger22", index =	4186},
    {label = "RB_L_ArmRoll", index =	5232},
    {label = "IK_R_Hand", index =	6286},
    {label = "RB_R_ThighRoll", index =	6442},
    {label = "SKEL_R_Clavicle", index =	10706},
    {label = "FB_R_Lip_Corner_000", index =	11174},
    {label = "SKEL_Pelvis", index =	11816},
    {label = "IK_Head", index =	12844},
    {label = "SKEL_L_Foot", index =	14201},
    {label = "MH_R_Knee", index =	16335},
    {label = "FB_LowerLipRoot_000", index =	17188},
    {label = "FB_R_Lip_Top_000", index =	17719},
    {label = "FB_R_CheekBone_000", index =	19336},
    {label = "FB_UpperLipRoot_000", index =	20178},
    {label = "FB_L_Lip_Top_000", index =	20279},
    {label = "FB_LowerLip_000", index =	20623},
    {label = "SKEL_R_Toe0", index =	20781},
    {label = "FB_L_CheekBone_000", index =	21550},
    {label = "MH_L_Elbow", index =	22711},
    {label = "SKEL_Spine0", index =	23553},
    {label = "RB_L_ThighRoll", index =	23639},
    {label = "PH_R_Foot", index =	24806},
    {label = "SKEL_Spine1", index =	24816},
    {label = "SKEL_Spine2", index =	24817},
    {label = "SKEL_Spine3", index =	24818},
    {label = "FB_L_Eye_000", index =	25260},
    {label = "SKEL_L_Finger00", index =	26610},
    {label = "SKEL_L_Finger10", index =	26611},
    {label = "SKEL_L_Finger20", index =	26612},
    {label = "SKEL_L_Finger30", index =	26613},
    {label = "SKEL_L_Finger40", index =	26614},
    {label = "FB_R_Eye_000", index =	27474},
    {label = "SKEL_R_Forearm", index =	28252},
    {label = "PH_R_Hand", index =	28422},
    {label = "FB_L_Lip_Corner_000", index =	29868},
    {label = "SKEL_Head", index =	31086},
    {label = "IK_R_Foot", index =	35502},
    {label = "RB_Neck_1", index =	35731},
    {label = "IK_L_Hand", index =	36029},
    {label = "SKEL_R_Calf", index =	36864},
    {label = "RB_R_ArmRoll", index =	37119},
    {label = "FB_Brow_Centre_000", index =	37193},
    {label = "SKEL_Neck_1", index =	39317},
    {label = "SKEL_R_UpperArm", index =	40269},
    {label = "FB_R_Lid_Upper_000", index =	43536},
    {label = "RB_R_ForeArmRoll", index =	43810},
    {label = "SKEL_L_UpperArm", index =	45509},
    {label = "FB_L_Lid_Upper_000", index =	45750},
    {label = "MH_L_Knee", index =	46078},
    {label = "FB_Jaw_000", index =	46240},
    {label = "FB_L_Lip_Bot_000", index =	47419},
    {label = "FB_Tongue_000", index =	47495},
    {label = "FB_R_Lip_Bot_000", index =	49979},
    {label = "SKEL_R_Thigh", index =	51826},
    {label = "SKEL_R_Foot", index =	52301},
    {label = "IK_Root", index =	56604},
    {label = "SKEL_R_Hand", index =	57005},
    {label = "SKEL_Spine_Root", index =	57597},
    {label = "PH_L_Foot", index =	57717},
    {label = "SKEL_L_Thigh", index =	58271},
    {label = "FB_L_Brow_Out_000", index =	58331},
    {label = "SKEL_R_Finger00", index =	58866},
    {label = "SKEL_R_Finger10", index =	58867},
    {label = "SKEL_R_Finger20", index =	58868},
    {label = "SKEL_R_Finger30", index =	58869},
    {label = "SKEL_R_Finger40", index =	58870},
    {label = "PH_L_Hand", index =	60309},
    {label = "RB_L_ForeArmRoll", index =	61007},
    {label = "SKEL_L_Forearm", index =	61163},
    {label = "FB_UpperLip_000", index =	61839},
    {label = "SKEL_L_Calf", index =	63931},
    {label = "SKEL_R_Finger01", index =	64016},
    {label = "SKEL_R_Finger02", index =	64017},
    {label = "SKEL_R_Finger31", index =	64064},
    {label = "SKEL_R_Finger32", index =	64065},
    {label = "SKEL_R_Finger41", index =	64080},
    {label = "SKEL_R_Finger42", index =	64081},
    {label = "SKEL_R_Finger11", index =	64096},
    {label = "SKEL_R_Finger12", index =	64097},
    {label = "SKEL_R_Finger21", index =	64112},
    {label = "SKEL_R_Finger22", index =	64113},
    {label = "SKEL_L_Clavicle", index =	64729},
    {label = "FACIAL_facialRoot", index =	65068},
    {label = "IK_L_Foot", index =	65245},
}

local function Start(model)
    local currentBone = 1
    local selector, selected, value, x, y, z = true, "", 0

    props = supv.object.tool(model, {
        entity = PlayerPedId(),
        bone = BoneList[1].index,
    })

    while props do
        Wait(0)

        if not DoesEntityExist(props.object) then return false, print("Ce props n'existe pas!") end
        if not props then return false end

        if IsControlJustPressed(0, 314) then selector = not selector end

        if selector then selected = 'rot' value = 1.0 else selected = 'coords' value = 0.001 end

        x = props[selected][1]
        y = props[selected][2]
        z = props[selected][3]

        supv.notification.help(("~INPUT_REPLAY_FOVINCREASE~ - Selected: %s\n~INPUT_REPLAY_FOVDECREASE~ - bone: %s | %s\n~INPUT_CELLPHONE_LEFT~ [x-] | ~INPUT_CELLPHONE_RIGHT~ [x+] : %s\n~INPUT_VEH_SUB_TURN_LEFT_ONLY~ [y-] | ~INPUT_VEH_SUB_TURN_RIGHT_ONLY~ [y+] : %s\n~INPUT_REPLAY_REWIND~ [z-] | ~INPUT_REPLAY_FFWD~ [z+] : %s\n~INPUT_FRONTEND_ACCEPT~ Save Data\n~INPUT_FRONTEND_RRIGHT~ Quit Tool"):format(selected, BoneList[currentBone].index, BoneList[currentBone].label, x, y, z),_,false)

        if IsControlPressed(0, 307) then -- x +
            props[selected][1] += value
        end
        if IsControlPressed(0, 308) then -- x -
            props[selected][1] -= value
        end
        if IsControlPressed(0, 125) then -- y +
            props[selected][2] += value
        end
        if IsControlPressed(0, 124) then -- y -
            props[selected][2] -= value
        end
        if IsControlPressed(0, 300) then -- z + ok
            props[selected][3] += value
        end
        if IsControlPressed(0, 299) then -- z - ok
            props[selected][3] -= value
        end

        -- bone
        if IsControlJustPressed(0, 315) then
            currentBone += 1
            if currentBone > #BoneList then currentBone = 1 end
            props.bone = BoneList[currentBone].index
        end

        if IsControlJustPressed(0, 201) then
            SendNUIMessage({
                type = 'copy',
                data = ("model = %s | %s\nrot = {%s, %s, %s}\ncoords = {%s, %s, %s}\nbone = %s"):format(GetEntityArchetypeName(props.object), model, props.rot[1], props.rot[2], props.rot[3], props.coords[1], props.coords[2], props.coords[3], props.bone)
            })
            PlaySound(-1, "SELECT", "HUD_FRONTEND_DEFAULT_SOUNDSET", 0, 0, 1)
        end

        if IsControlJustPressed(0, 202) then -- INPUT_FRONTEND_CANCEL
            PlaySound(-1, "SELECT", "HUD_FRONTEND_DEFAULT_SOUNDSET", 0, 0, 1)
            props = props:remove()
            return false
        end

        props:edit({
            rot = props.rot,
            coords = props.coords,
            bone = props.bone
        })

    end
end

RegisterCommand('toolprops:start', function(_, args)
    local hash = GetHashKey(args[1])
    Start(hash)
end)

RegisterCommand('toolprops:stop', function()
    if props then
        props = props:remove()
    end
end)

-- Example : 

-- toolprops:start prop_cs_burger_01