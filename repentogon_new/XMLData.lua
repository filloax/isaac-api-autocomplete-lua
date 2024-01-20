---@class XMLData
_G.XMLData = {}

---Returns a table containing the attributes of the entity in `entities2.xml`.
---
---Child nodes are returned as tables alongside the rest of the attributes. For example, 
---if you want to access the samples of a sound entry, you can just do soundentry.sample[1].
---@param type EntityType
---@param variant integer? Optional. Default is 0.
---@param subType integer? Optional. Default is 0.
---@param strict boolean? Optional. If true, the function will only return a value if the entity node in entities2.xml matches the type, variant, and subType, rather than partial matches. Default is false.
---@return table<string, unknown>
function XMLData.GetEntityByTypeVarSub(type, variant, subType, strict) end 

---Returns a table containing the attributes of the corresponding xml, the matching nodetype
---(Ex: `XMLNode.TRINKET` returns trinket nodes from pocketitems.xml) and match the given name parameter.
---@param nodeType XMLNode 
---@param index integer 
---@return table<string, unknown>
function XMLData.GetEntryById(nodeType, index) end 

---Returns the number of entries a given xmlnode structure has.
---@param nodeType XMLNode
---@return integer 
function XMLData.GetNumEntries(nodeType) end 
