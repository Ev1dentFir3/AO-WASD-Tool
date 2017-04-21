^a::
Loop{
If (GetKeyState("a", "P") && GetKeyState("w", "P")){
		Click Right 840, 350
		Click Up Right
		}
		
Else If (GetKeyState("w", "P") && GetKeyState("d", "P")){
		Click Right 1080, 350
		Click Up Right
		}
		
Else If (GetKeyState("s", "P") && GetKeyState("d", "P")){
		Click Right 1080, 600
		Click Up Right
		}

Else If (GetKeyState("a", "P") && GetKeyState("s", "P")){
		Click Right 840, 600
		Click Up Right
		}

Else If (GetKeyState("a", "P")){
		Click Right 780, 475
		Click Up Right
		}

Else If (GetKeyState("w", "P")){
		Click Right 965, 300
		Click Up Right
		}

Else If (GetKeyState("s", "P")){
		Click Right 965, 650
		Click Up Right
		}

Else If (GetKeyState("d", "P")){
		Click Right 1140, 475
		Click Up Right
		}

Else If (GetKeyState("Shift", "P") && GetKeyState("a", "P")){
		Break
		}
		
		

}