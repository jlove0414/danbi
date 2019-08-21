# encoding: utf-8

#────────────────────────────────────────────────────────────────────────────
# ▶ AllKey_Module
# --------------------------------------------------------------------------
# Author    ?
# Modify    ?
# Date      ?
# --------------------------------------------------------------------------
# Description
#
#    전체 키를 관리하는 모듈입니다.
#────────────────────────────────────────────────────────────────────────────

  MOUSE_BUTTON_L = 0x01       # left mouse button
  MOUSE_BUTTON_R = 0x02       # right mouse button
  MOUSE_BUTTON_M = 0x04       # middle mouse button
  MOUSE_BUTTON_4 = 0x05       # 4th mouse button 
  MOUSE_BUTTON_5 = 0x06       # 5th mouse button

  KEY_BACK      = 0x08        # BACKSPACE key
  KEY_TAB       = 0x09        # TAB key
  KEY_RETURN    = 0x0D        # ENTER key
  KEY_SHIFT     = 0x10        # SHIFT key
  KEY_CTRL      = 0x11        # CTRL key
  KEY_ALT       = 0x12        # ALT key
  KEY_PAUSE     = 0x13        # PAUSE key
  KEY_CAPITAL   = 0x14        # CAPS LOCK key
  KEY_ESCAPE    = 0x1B        # ESC key
  KEY_SPACE     = 0x20        # SPACEBAR
  KEY_PRIOR     = 0x21        # PAGE UP key
  KEY_NEXT      = 0x22        # PAGE DOWN key
  KEY_END       = 0x23        # END key
  KEY_HOME      = 0x24        # HOME key
  KEY_LEFT      = 0x25        # LEFT ARROW key
  KEY_UP        = 0x26        # UP ARROW key
  KEY_RIGHT     = 0x27        # RIGHT ARROW key
  KEY_DOWN      = 0x28        # DOWN ARROW key
  KEY_SELECT    = 0x29        # SELECT key
  KEY_PRINT     = 0x2A        # PRINT key
  KEY_SNAPSHOT  = 0x2C        # PRINT SCREEN key
  KEY_INSERT    = 0x2D        # INS key
  KEY_DELETE    = 0x2E        # DEL key

  KEY_0         = 0x30        # 0 key
  KEY_1         = 0x31        # 1 key
  KEY_2         = 0x32        # 2 key
  KEY_3         = 0x33        # 3 key
  KEY_4         = 0x34        # 4 key
  KEY_5         = 0x35        # 5 key
  KEY_6         = 0x36        # 6 key
  KEY_7         = 0x37        # 7 key
  KEY_8         = 0x38        # 8 key
  KEY_9         = 0x39        # 9 key

  KEY_A         = 0x41        # A key
  KEY_B         = 0x42        # B key
  KEY_C         = 0x43        # C key
  KEY_D         = 0x44        # D key
  KEY_E         = 0x45        # E key
  KEY_F         = 0x46        # F key
  KEY_G         = 0x47        # G key
  KEY_H         = 0x48        # H key
  KEY_I         = 0x49        # I key
  KEY_J         = 0x4A        # J key
  KEY_K         = 0x4B        # K key
  KEY_L         = 0x4C        # L key
  KEY_M         = 0x4D        # M key
  KEY_N         = 0x4E        # N key
  KEY_O         = 0x4F        # O key
  KEY_P         = 0x50        # P key
  KEY_Q         = 0x51        # Q key
  KEY_R         = 0x52        # R key
  KEY_S         = 0x53        # S key
  KEY_T         = 0x54        # T key
  KEY_U         = 0x55        # U key
  KEY_V         = 0x56        # V key
  KEY_W         = 0x57        # W key
  KEY_X         = 0x58        # X key
  KEY_Y         = 0x59        # Y key
  KEY_Z         = 0x5A        # Z key

  KEY_LWIN      = 0x5B        # Left Windows key (Microsoft Natural keyboard) 
  KEY_RWIN      = 0x5C        # Right Windows key (Natural keyboard)
  KEY_APPS      = 0x5D        # Applications key (Natural keyboard)

  KEY_NUMPAD0   = 0x60        # Numeric keypad 0 key
  KEY_NUMPAD1   = 0x61        # Numeric keypad 1 key
  KEY_NUMPAD2   = 0x62        # Numeric keypad 2 key
  KEY_NUMPAD3   = 0x63        # Numeric keypad 3 key
  KEY_NUMPAD4   = 0x64        # Numeric keypad 4 key
  KEY_NUMPAD5   = 0x65        # Numeric keypad 5 key
  KEY_NUMPAD6   = 0x66        # Numeric keypad 6 key
  KEY_NUMPAD7   = 0x67        # Numeric keypad 7 key
  KEY_NUMPAD8   = 0x68        # Numeric keypad 8 key
  KEY_NUMPAD9	  = 0x69        # Numeric keypad 9 key
  KEY_MULTIPLY  = 0x6A        # Multiply key (*)
  KEY_ADD       = 0x6B        # Add key (+)
  KEY_SEPARATOR = 0x6C        # Separator key
  KEY_SUBTRACT  = 0x6D        # Subtract key (-)
  KEY_DECIMAL   = 0x6E        # Decimal key
  KEY_DIVIDE    = 0x6F        # Divide key (/)

  KEY_F1        = 0x70        # F1 key
  KEY_F2        = 0x71        # F2 key
  KEY_F3        = 0x72        # F3 key
  KEY_F4        = 0x73        # F4 key
  KEY_F5        = 0x74        # F5 key
  KEY_F6        = 0x75        # F6 key
  KEY_F7        = 0x76        # F7 key
  KEY_F8        = 0x77        # F8 key
  KEY_F9        = 0x78        # F9 key
  KEY_F10       = 0x79        # F10 key
  KEY_F11       = 0x7A        # F11 key
  KEY_F12       = 0x7B        # F12 key

  KEY_NUMLOCK   = 0x90        # NUM LOCK key
  KEY_SCROLL    = 0x91        # SCROLL LOCK key

  KEY_LSHIFT    = 0xA0        # Left SHIFT key
  KEY_RSHIFT	  = 0xA1        # Right SHIFT key
  KEY_LCTRL     = 0xA2        # Left CONTROL key
  KEY_RCTRL     = 0xA3        # Right CONTROL key
  KEY_LALT	    = 0xA4        # Left ALT key
  KEY_RALT	    = 0xA5        # Right ALT key

  KEY_SEP	      = 0xBC        # , key
  KEY_DASH	    = 0xBD        # - key
  KEY_DOTT	    = 0xBE        # . key
  
module Key
  module_function
  
  #--------------------------------------------------------------------------
  # * 단축키 설정
  #--------------------------------------------------------------------------
  SLOT = []
  SLOT[0] = KEY_Q
  SLOT[1] = KEY_W
  SLOT[2] = KEY_E
  SLOT[3] = KEY_R
  SLOT[4] = KEY_T
  SLOT[5] = KEY_A
  SLOT[6] = KEY_S
  SLOT[7] = KEY_D
  SLOT[8] = KEY_F
  SLOT[9] = KEY_G
  #--------------------------------------------------------------------------
  # * Key Functions
  #--------------------------------------------------------------------------
  def init
    @key_states = []
    for i in 0..255
      @key_states[i] = 0
    end
  end
  
  def update
    for i in 0..255
      if press?(i)
        if @key_states[i] == 0
          @key_states[i] = 1
        else
          @key_states[i] = [@key_states[i]+1, 2].max
        end
      else
        @key_states[i] = 0
      end
    end
  end
  
  def trigger?(key)
    return @key_states[key] == 1
  end
  
  def press?(key)
    return Win32API::GetKeyState.call(key) != 0
  end
  
  def repeat?(key)
    return (trigger?(key) or @key_states[key] >= 20)
  end
  
  def dir4
    if press?(KEY_DOWN)
      return 2
    elsif press?(KEY_LEFT)
      return 4
    elsif press?(KEY_RIGHT)
      return 6
    elsif press?(KEY_UP)
      return 8
    end
  end
end