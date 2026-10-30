MODULE Module1
	CONST robtarget P10_Home:=[[-169.373009203,0.461978791,442.190387808],[0.537707947,0.756456919,0.237699353,-0.28660445],[-1,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget P20_Pick2:=[[-224.998925578,24.997319451,91.144821874],[0.000001215,0.707111625,-0.707101937,-0.000001578],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget P20_Pick1:=[[-224.915416367,24.997236618,-0.001222967],[-0.000001215,0.707111625,-0.707101937,-0.000001578],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Target_20_2:=[[-35.031727062,225,119.159528671],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Target_20:=[[-35.031727062,225,49.984],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget P20_Pick0:=[[-164.404112241,33.249579523,253.848883253],[-0.000001579,0.707101937,0.707111625,0.000001215],[-1,-1,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget P11_Home:=[[-169.373009203,0.461978791,442.190387808],[0.537707947,0.756456919,0.237699353,-0.28660445],[-1,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget P40_Pick2:=[[-175.648783877,-38.806720431,181.314104783],[0.092293758,0.701052788,0.701062029,0.092297793],[-1,-1,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget P30_Pick1:=[[-214.473250466,24.997768717,92.096734059],[-0.000001579,0.707101937,0.707111625,0.000001215],[-1,-1,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget T10_Place1:=[[-44.999727062,285,147.066737046],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget T20_Place2:=[[-44.999727062,285,50],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget P50_Pick3:=[[-215.864643855,25.725777428,0.028074889],[-0.000001579,0.707101937,0.707111625,0.000001215],[-1,-1,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T11_Place2:=[[-44.999727062,285,50],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T20_Place1:=[[-284.999727062,475,147.067],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T21_Place2:=[[-284.999727062,475,50],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T30_Place1:=[[-234.999727062,45,147.067],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T31_Place2:=[[-234.999727062,45,50],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T40_Place1:=[[-474.999727062,235,147.066737046],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T41_Place2:=[[-474.999727062,235,50],[0,1,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T50_Place1:=[[-370.836947671,167.297704427,400.110615405],[0.5,-0.5,-0.5,0.5],[0,0,-2,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T51_Place2:=[[-450.000947671,44.999,265.001],[0.5,-0.5,-0.5,0.5],[0,0,-2,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget P60_Pick4:=[[-71.339385201,20.909176342,236.225798792],[0.276487347,0.651381524,0.650413963,0.276077043],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T60_Place1:=[[-387.769134516,474.999,332.416502707],[0.5,-0.5,-0.5,0.5],[-1,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T61_Place2:=[[-450.000947671,474.999,265.001],[0.5,-0.5,-0.5,0.5],[-1,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T71_Place2:=[[-44.992251666,449.997522806,265.009],[0.707106781,-0.707106781,0,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T70_Place1:=[[-44.992251666,482.439514439,344.683038926],[0.707106781,-0.707106781,0,0],[-1,-2,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget P70_Pick5:=[[-221.573587141,61.042497907,230.624134859],[0.168918592,0.580530988,0.686639361,-0.40370369],[-1,-1,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T80_Place1:=[[-127.160412897,614.3205483,666.797684472],[0.5,-0.5,-0.5,-0.5],[-1,-1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T81_Place2:=[[-284.988947671,450.002,505.002],[0.5,-0.5,-0.5,-0.5],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T72_Place3:=[[-44.992251666,377.321127503,321.123416996],[0.707106781,-0.707106781,0,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T73_Place4:=[[-199.883419982,323.19600518,465.924263627],[0.557855045,-0.763966103,0.025474721,0.323271682],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T74_Place5:=[[-151.003439551,478.378485588,612.177696981],[0.57426578,-0.694790522,0.247407161,0.355351434],[-1,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T75_Place6:=[[49.600913373,693.510377314,612.177742562],[0.653380755,-0.591292564,0.440814298,0.170732093],[-1,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T82_Place3:=[[-284.988947671,401.616104291,505.002],[0.5,-0.5,-0.5,-0.5],[0,-2,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T83_Place4:=[[-215.158160051,409.197376018,666.394783451],[0.461191941,-0.477072583,-0.542904845,-0.514740783],[0,-2,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T84_Place5:=[[-20.995806532,689.141099348,666.394783451],[0.273384728,-0.625054461,-0.362837209,-0.634757332],[-1,-2,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T90_Place1:=[[62.341647175,696.404792231,748.080243272],[0.449025439,-0.598114795,0.377679705,0.545887248],[-1,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T91_Place2:=[[68.534614238,330.691694397,684.694479818],[0,-0.707106781,0,0.707106781],[-1,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T92_Place3:=[[50.315075827,284.988,505.006],[0,-0.707106781,0,0.707106781],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T93_Place4:=[[-20.006947671,284.988,505.006],[0,-0.707106781,0,0.707106781],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T94_Place5:=[[-20.006947671,284.988,590.696963477],[0,-0.707106781,0,0.707106781],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T95_Place6:=[[94.928576617,284.988,711.131257723],[0,-0.583160142,0,0.812357218],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T96_Place7:=[[94.928576617,284.988,711.131257723],[0,-0.583160142,0,0.812357218],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Z12_Place2:=[[-289.428323998,35.951554725,519.018191951],[0.5,-0.5,0.5,0.5],[0,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Z10_Place1:=[[-289.428323998,89.7714077,519.018191951],[0.5,-0.5,0.5,0.5],[0,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Z11_Place2:=[[-289.428323998,89.7714077,552.752035293],[0.5,-0.5,0.5,0.5],[0,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget T80_Place1_2:=[[-201.936457302,489.096338398,666.797684472],[0.5,-0.5,-0.5,-0.5],[-1,-1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    !***********************************************************
    !
    ! Module:  Module1
    !
    ! Description:
    !   <Insert description here>
    !
    ! Author: Admin
    !
    ! Version: 1.0
    !
    !***********************************************************
    
    
    PROC main()
        
        !SET AND RESET SIGNALS
		CreateBlock;
		MoveJ P20_Pick0,v300,fine,Gripper_1\WObj:=Wobj_Piece;   !Initial State before Reseting
        
		Set doRobotAttacher;
		Reset doRobotWelding;
		Reset doGrip;
		Reset doAttach;
		PulseDO doOpenFixt;
		Reset doCloseFixt_1;
		Reset doCloseFixt_2;
		Reset doCloseFixt_3;
		Reset doCloseFixt_4;
        Reset doCubeFinished;
        Reset doCubeSent;
		PulseDO Rotate0;
		WaitTime 3;
        
        !POS1
		MoveJ P30_Pick1,v300,z100,Gripper_1\WObj:=Wobj_Piece;   !Move to block position
		MoveL P50_Pick3,v500,fine,Gripper_1\WObj:=Wobj_Piece;
		AttachGripp;                                            !Attach
		MoveL P30_Pick1,v1000,z100,Gripper_1\WObj:=Wobj_Piece;  !Move to table position 
		MoveL P60_Pick4,v1000,z100,Gripper_1\WObj:=Wobj_Piece;
		CreateBlock;                                            !Create new when the tool is not close
		MoveJ T10_Place1,v600,z5,Gripper_1\WObj:=Wobj_Fixture;
		MoveL T11_Place2,v500,fine,Gripper_1\WObj:=Wobj_Fixture;
		PulseDO doCloseFixt_1;                                      !Close Fixture
		DetachGrip;                                                 !Detach
		MoveL T10_Place1,v1000,fine,Gripper_1\WObj:=Wobj_Fixture;   !Move to pick position
		MoveJ P60_Pick4,v1000,z100,Gripper_1\WObj:=Wobj_Piece;
		MoveL P30_Pick1,v1000,z100,Gripper_1\WObj:=Wobj_Piece;
		MoveL P50_Pick3,v500,fine,Gripper_1\WObj:=Wobj_Piece;
		AttachGripp;                                                !Return to attaching position
		
        !POS 2
        MoveL P30_Pick1,v1000,z100,Gripper_1\WObj:=Wobj_Piece;
		MoveJ T20_Place1,v1000,fine,Gripper_1\WObj:=Wobj_Fixture;
		CreateBlock;
		MoveL T21_Place2,v500,fine,Gripper_1\WObj:=Wobj_Fixture;
		PulseDO doCloseFixt_2;
        DetachGrip;
		MoveL T20_Place1,v1000,fine,Gripper_1\WObj:=Wobj_Fixture;
		StartWelding;                                               !Welding robot starts working
		MoveJ P30_Pick1,v1000,z100,Gripper_1\WObj:=Wobj_Piece;
		MoveL P50_Pick3,v500,fine,Gripper_1\WObj:=Wobj_Piece;
		AttachGripp;
        
        !POS 3
		MoveL P30_Pick1,v1000,z100,Gripper_1\WObj:=Wobj_Piece;
		WaitDO doRobotAttacher,1;                                   !Wait until robot finishes
		MoveL P40_Pick2,v1000,z100,Gripper_1\WObj:=Wobj_Piece;
		CreateBlock;
		MoveJ T30_Place1,v1000,fine,Gripper_1\WObj:=Wobj_Fixture;
		MoveL T31_Place2,v500,fine,Gripper_1\WObj:=Wobj_Fixture;
		PulseDO doCloseFixt_3;
		DetachGrip;
		MoveL T30_Place1,v1000,fine,Gripper_1\WObj:=Wobj_Fixture;
		StartWelding;
		MoveJ P30_Pick1,v1000,z100,Gripper_1\WObj:=Wobj_Piece;
		MoveL P50_Pick3,v500,fine,Gripper_1\WObj:=Wobj_Piece;
		AttachGripp;
        
        !POS 4
		MoveL P30_Pick1,v1000,z100,Gripper_1\WObj:=Wobj_Piece;
		WaitDO doRobotAttacher,1;
		MoveL P40_Pick2,v1000,z100,Gripper_1\WObj:=Wobj_Piece;
		CreateBlock;
		MoveJ T40_Place1,v1000,fine,Gripper_1\WObj:=Wobj_Fixture;
		MoveL T41_Place2,v500,fine,Gripper_1\WObj:=Wobj_Fixture;
		PulseDO doCloseFixt_4;
		DetachGrip;
		MoveL T40_Place1,v1000,fine,Gripper_1\WObj:=Wobj_Fixture;
		StartWelding;
		MoveJ P30_Pick1,v1000,z100,Gripper_1\WObj:=Wobj_Piece;
		MoveL P50_Pick3,v500,fine,Gripper_1\WObj:=Wobj_Piece;
		AttachGripp;
        
        !POS 5
		MoveL P30_Pick1,v1000,fine,Gripper_1\WObj:=Wobj_Piece;
		WaitDO doRobotAttacher,1;
		MoveJ T50_Place1,v1000,fine,Gripper_1\WObj:=Wobj_Fixture;
		CreateBlock;
		MoveL T51_Place2,v1000,fine,Gripper_1\WObj:=Wobj_Fixture;
		StartWelding;
		HoldAndDetach;
		MoveL T50_Place1,v1000,fine,Gripper_1\WObj:=Wobj_Fixture;
		MoveJ P30_Pick1,v1000,fine,Gripper_1\WObj:=Wobj_Piece;
		MoveL P50_Pick3,v500,fine,Gripper_1\WObj:=Wobj_Piece;
		AttachGripp;
        
        !POS 6
		MoveL P30_Pick1,v1000,fine,Gripper_1\WObj:=Wobj_Piece;
		MoveJ T60_Place1,v1000,fine,Gripper_1\WObj:=Wobj_Fixture;
        CreateBlock;
		MoveL T61_Place2,v1000,fine,Gripper_1\WObj:=Wobj_Fixture;
		StartWelding;
		HoldAndDetach;
		MoveL T60_Place1,v1000,fine,Gripper_1\WObj:=Wobj_Fixture;
		MoveJ P30_Pick1,v1000,fine,Gripper_1\WObj:=Wobj_Piece;
		MoveL P50_Pick3,v500,fine,Gripper_1\WObj:=Wobj_Piece;
		PulseDO doRotate90;
        AttachGripp;
        
        !POS 7
		MoveL P30_Pick1,v1000,fine,Gripper_1\WObj:=Wobj_Piece;
		MoveJ T60_Place1,v1000,fine,Gripper_1\WObj:=Wobj_Fixture;
        CreateBlock;
		MoveL T61_Place2,v1000,fine,Gripper_1\WObj:=Wobj_Fixture;
		StartWelding;
		HoldAndDetach;
		MoveJ T60_Place1,v1000,fine,Gripper_1\WObj:=Wobj_Fixture;
		MoveJ P30_Pick1,v1000,fine,Gripper_1\WObj:=Wobj_Piece;
		MoveL P50_Pick3,v500,fine,Gripper_1\WObj:=Wobj_Piece;
		AttachGripp;
        
        !POS 8
		MoveL P30_Pick1,v1000,fine,Gripper_1\WObj:=Wobj_Piece;
		MoveJ T70_Place1,v1000,fine,Gripper_1\WObj:=Wobj_Fixture;
        CreateBlock;
		MoveL T71_Place2,v100,fine,Gripper_1\WObj:=Wobj_Fixture;
		StartWelding;
		HoldAndDetach;
		MoveL T72_Place3,v1000,z100,Gripper_1\WObj:=Wobj_Fixture;
		MoveJ T73_Place4,v1000,z100,Gripper_1\WObj:=Wobj_Fixture;
		MoveJ T74_Place5,v1000,z100,Gripper_1\WObj:=Wobj_Fixture;
		MoveJ T75_Place6,v1000,z100,Gripper_1\WObj:=Wobj_Fixture;
		MoveJ P30_Pick1,v1000,fine,Gripper_1\WObj:=Wobj_Piece;
		MoveL P50_Pick3,v500,fine,Gripper_1\WObj:=Wobj_Piece;
		AttachGripp;
        
        !POS 9
		MoveL P30_Pick1,v1000,fine,Gripper_1\WObj:=Wobj_Piece;
		MoveJ T80_Place1,v1000,z30,Gripper_1\WObj:=Wobj_Fixture;
        MoveJ T80_Place1_2,v1000,z30,Gripper_1\WObj:=Wobj_Fixture;
        CreateBlock;
		MoveL T81_Place2,v300,fine,Gripper_1\WObj:=Wobj_Fixture;
		StartWelding;
		HoldAndDetach;
		MoveL T82_Place3,v1000,z100,Gripper_1\WObj:=Wobj_Fixture;
		MoveJ T83_Place4,v1000,z100,Gripper_1\WObj:=Wobj_Fixture;
		MoveJ T84_Place5,v1000,z100,Gripper_1\WObj:=Wobj_Fixture;
		MoveJ P30_Pick1,v1000,fine,Gripper_1\WObj:=Wobj_Piece;
		MoveL P50_Pick3,v500,fine,Gripper_1\WObj:=Wobj_Piece;
		PulseDO doRotate180;
        AttachGripp;
        
        !POS 10
		MoveL P30_Pick1,v1000,fine,Gripper_1\WObj:=Wobj_Piece;
		MoveJ T80_Place1,v1000,z30,Gripper_1\WObj:=Wobj_Fixture;
        MoveJ T80_Place1_2,v1000,z30,Gripper_1\WObj:=Wobj_Fixture;
        CreateBlock;
		MoveL T81_Place2,v300,fine,Gripper_1\WObj:=Wobj_Fixture;
		StartWelding;
		HoldAndDetach;
		MoveL T82_Place3,v1000,z100,Gripper_1\WObj:=Wobj_Fixture;
		MoveJ T83_Place4,v1000,z100,Gripper_1\WObj:=Wobj_Fixture;
		MoveJ T84_Place5,v1000,z100,Gripper_1\WObj:=Wobj_Fixture;
		MoveJ P30_Pick1,v1000,fine,Gripper_1\WObj:=Wobj_Piece;
		MoveL P50_Pick3,v500,fine,Gripper_1\WObj:=Wobj_Piece;
		PulseDO doRotate270;
        AttachGripp;
        
        !POS 11
		MoveL P30_Pick1,v1000,fine,Gripper_1\WObj:=Wobj_Piece;
		MoveJ T80_Place1,v1000,z30,Gripper_1\WObj:=Wobj_Fixture;
        MoveJ T80_Place1_2,v1000,z30,Gripper_1\WObj:=Wobj_Fixture;
        CreateBlock;
		MoveL T81_Place2,v300,fine,Gripper_1\WObj:=Wobj_Fixture;
		StartWelding;
		HoldAndDetach;
		MoveL T82_Place3,v1000,z100,Gripper_1\WObj:=Wobj_Fixture;
		MoveJ T83_Place4,v1000,z100,Gripper_1\WObj:=Wobj_Fixture;
		MoveJ T84_Place5,v1000,z100,Gripper_1\WObj:=Wobj_Fixture;
		MoveJ P30_Pick1,v1000,fine,Gripper_1\WObj:=Wobj_Piece;
		MoveL P50_Pick3,v500,fine,Gripper_1\WObj:=Wobj_Piece;
		AttachGripp;
        
        !POS 12
		MoveL P30_Pick1,v1000,fine,Gripper_1\WObj:=Wobj_Piece;
		MoveJ T90_Place1,v1000,z100,Gripper_1\WObj:=Wobj_Fixture;
		MoveJ T91_Place2,v1000,z100,Gripper_1\WObj:=Wobj_Fixture;
		MoveJ T92_Place3,v1000,z100,Gripper_1\WObj:=Wobj_Fixture;
		MoveL T93_Place4,v300,fine,Gripper_1\WObj:=Wobj_Fixture;
		StartWelding;
		HoldAndDetach;
		MoveL T92_Place3,v1000,z0,Gripper_1\WObj:=Wobj_Fixture;
		MoveJ T96_Place7,v400,fine,Gripper_1\WObj:=Wobj_Fixture;
		PulseDO doRotate180;
		WaitTime 2;
		Set doCubeFinished;
        
        !POS CUBE FINISHED
		MoveL T92_Place3,v1000,z0,Gripper_1\WObj:=Wobj_Fixture;
		MoveL T93_Place4,v300,fine,Gripper_1\WObj:=Wobj_Fixture;
		PulseDO doOpenFixt;
		AttachGripp;
        
        !POS PLACE CUBE
		MoveL T94_Place5,v60,fine,Gripper_1\WObj:=Wobj_Fixture;
		MoveJ Z11_Place2,v500,fine,Gripper_1\WObj:=Wobj_Conveyor;
		MoveJ Z10_Place1,v100,fine,Gripper_1\WObj:=Wobj_Conveyor;
		DetachGrip;
        
        !POS CUBE SENT
		MoveL Z12_Place2,v100,fine,Gripper_1\WObj:=Wobj_Conveyor;
		MoveJ P30_Pick1,v1000,fine,Gripper_1\WObj:=Wobj_Piece;
		Set doCubeSent;
    ENDPROC
    
    PROC AttachGripp()
        Set doGrip;
        WaitTime 1;
		Set doAttach;
		WaitTime 1;
    ENDPROC
    
    PROC DetachGrip()
        WaitTime 1;
        Reset doGrip;
		Reset doAttach;
		WaitTime 1;
    ENDPROC
    
    PROC HoldAndDetach()
        WaitDO doRobotAttacher,1;
		Reset doGrip;
		Reset doAttach;
		WaitTime 1;
    ENDPROC
    
    PROC StartWelding()
        Set doRobotWelding;
		Reset doRobotAttacher;
    ENDPROC
    
    PROC CreateBlock()
        PulseDO doNewPiece;
		WaitDI diBlockReady,1;
    ENDPROC
    PROC Path_10()

    ENDPROC
    
ENDMODULE