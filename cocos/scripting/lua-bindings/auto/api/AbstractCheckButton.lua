
--------------------------------
-- @module AbstractCheckButton
-- @extend Widget
-- @parent_module ccui

--------------------------------
-- Load background selected state texture for check button.<br>
-- param backGroundSelected    The background selected state image name.<br>
-- param texType    @see `Widget::TextureResType`
-- @function [parent=#AbstractCheckButton] loadTextureBackGroundSelected 
-- @param self
-- @param #string backGroundSelected
-- @param #int texType
-- @return AbstractCheckButton#AbstractCheckButton self (return value: ccui.AbstractCheckButton)
        
--------------------------------
-- Load background disabled state texture for checkbox.<br>
-- param backGroundDisabled    The background disabled state texture name.<br>
-- param texType    @see `Widget::TextureResType`
-- @function [parent=#AbstractCheckButton] loadTextureBackGroundDisabled 
-- @param self
-- @param #string backGroundDisabled
-- @param #int texType
-- @return AbstractCheckButton#AbstractCheckButton self (return value: ccui.AbstractCheckButton)
        
--------------------------------
-- Change CheckBox state.<br>
-- Set to true will cause the CheckBox's state to "selected", false otherwise.<br>
-- param selected Set to true will change CheckBox to selected state, false otherwise.
-- @function [parent=#AbstractCheckButton] setSelected 
-- @param self
-- @param #bool selected
-- @return AbstractCheckButton#AbstractCheckButton self (return value: ccui.AbstractCheckButton)
        
--------------------------------
-- Load cross texture for check button.<br>
-- param crossTextureName    The cross texture name.<br>
-- param texType    @see `Widget::TextureResType`
-- @function [parent=#AbstractCheckButton] loadTextureFrontCross 
-- @param self
-- @param #string crossTextureName
-- @param #int texType
-- @return AbstractCheckButton#AbstractCheckButton self (return value: ccui.AbstractCheckButton)
        
--------------------------------
-- Query whether CheckBox is selected or not.<br>
-- return true means "selected", false otherwise.
-- @function [parent=#AbstractCheckButton] isSelected 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function [parent=#AbstractCheckButton] init 
-- @param self
-- @param #string backGround
-- @param #string backGroundSeleted
-- @param #string cross
-- @param #string backGroundDisabled
-- @param #string frontCrossDisabled
-- @param #int texType
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Load all textures for initializing a check button.<br>
-- param background    The background image name.<br>
-- param backgroundSelected    The background selected image name.<br>
-- param cross    The cross image name.<br>
-- param backgroundDisabled    The background disabled state texture.<br>
-- param frontCrossDisabled    The front cross disabled state image name.<br>
-- param texType    @see `Widget::TextureResType`
-- @function [parent=#AbstractCheckButton] loadTextures 
-- @param self
-- @param #string background
-- @param #string backgroundSelected
-- @param #string cross
-- @param #string backgroundDisabled
-- @param #string frontCrossDisabled
-- @param #int texType
-- @return AbstractCheckButton#AbstractCheckButton self (return value: ccui.AbstractCheckButton)
        
--------------------------------
-- brief Return a zoom scale<br>
-- return A zoom scale of Checkbox.<br>
-- since v3.3
-- @function [parent=#AbstractCheckButton] getZoomScale 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- Load background texture for check button.<br>
-- param backGround   The background image name.<br>
-- param type    @see `Widget::TextureResType`
-- @function [parent=#AbstractCheckButton] loadTextureBackGround 
-- @param self
-- @param #string backGround
-- @param #int type
-- @return AbstractCheckButton#AbstractCheckButton self (return value: ccui.AbstractCheckButton)
        
--------------------------------
--  When user pressed the CheckBox, the button will zoom to a scale.<br>
-- The final scale of the CheckBox  equals (CheckBox original scale + _zoomScale)<br>
-- since v3.3
-- @function [parent=#AbstractCheckButton] setZoomScale 
-- @param self
-- @param #float scale
-- @return AbstractCheckButton#AbstractCheckButton self (return value: ccui.AbstractCheckButton)
        
--------------------------------
-- Load frontcross disabled texture for checkbox.<br>
-- param frontCrossDisabled    The front cross disabled state texture name.<br>
-- param texType    @see `Widget::TextureResType`
-- @function [parent=#AbstractCheckButton] loadTextureFrontCrossDisabled 
-- @param self
-- @param #string frontCrossDisabled
-- @param #int texType
-- @return AbstractCheckButton#AbstractCheckButton self (return value: ccui.AbstractCheckButton)
        
--------------------------------
-- 
-- @function [parent=#AbstractCheckButton] getVirtualRenderer 
-- @param self
-- @return Node#Node ret (return value: cc.Node)
        
--------------------------------
-- 
-- @function [parent=#AbstractCheckButton] init 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function [parent=#AbstractCheckButton] getVirtualRendererSize 
-- @param self
-- @return size_table#size_table ret (return value: size_table)
        
return nil
