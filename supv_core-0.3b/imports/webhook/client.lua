--- webhook.message
---
---@param channel_id string
---@param text string
---@param bot_name nil|string
local function Message(channel_id, text, bot_name)
    return TriggerServerEvent('supv_core:server:webhook:message', channel_id, text, bot_name)
end

--- webhook.embed
---
---@param channel_id string
---@param embed table
---@param bot_name nil|string
---@param avatar nil|string
local function Embed(channel_id, embed, bot_name, avatar)
    return TriggerServerEvent('supv_core:server:webhook:embed', channel_id, embed, bot_name, avatar)
end

return {
    message = Message,
    embed = Embed
}