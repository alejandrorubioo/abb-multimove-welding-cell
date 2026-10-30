MODULE Module1
	CONST robtarget T10_Home:=[[-510.718900446,292.300088349,676.28271721],[0.538815731,0.00835791,0.841422756,-0.040193273],[-1,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T20_Point1:=[[-70.002947671,449.99,60.173582884],[0.199376449,0,0.979922972,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T21_Point2:=[[-70.001947671,507.536709483,64.023816273],[0.227254441,-0.026768405,0.887068521,-0.400934298],[0,-2,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T22_Point3:=[[-69.991947671,510.659183273,8.508511091],[0.137141528,-0.136570809,0.695181485,-0.692288465],[0,-2,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T30_Point1:=[[-30.057600841,69.997,73.700556962],[0.298944757,0,0.954270419,0],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T31_Point2:=[[-79.544615695,84.267188354,65.635241191],[0.160738503,-0.220640955,0.938480796,-0.211505316],[-1,-2,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T32_Point3:=[[-89.391308552,88.422909371,8.238590192],[0.117265553,-0.416095778,0.835150034,-0.340055163],[-1,-2,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T40_Point1:=[[-449.999947671,19.998,73.07686452],[0.146508757,-0.032224892,0.986539829,0.06508384],[-1,-2,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T41_Point2:=[[-449.999947671,19.998,0.005],[0.278165268,-0.109508222,0.887939603,0.349564436],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T42_Point3:=[[-450.002947671,19.998,50.004],[0.295582697,-0.044708357,0.943538286,0.14271487],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T43_Point4:=[[-450.001947671,69.998,50.006],[0.208432207,-0.057518781,0.966534864,0.138050575],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T50_Point1:=[[-500.002947671,449.998,50.004],[0.000166052,0.095366285,0.985924846,-0.137322404],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T51_Point2:=[[-446.516621855,440.6210181,50.013],[0.289345895,-0.079391541,-0.952041662,-0.059938387],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T52_Point3:=[[-434.697468556,439.262328058,0.013],[0.240797152,-0.225432273,-0.919131039,-0.215395345],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T44_Point5:=[[-450.001947671,252.3465846,128.61517692],[0.208432207,-0.057518781,0.966534864,0.138050575],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Target_20:=[[-444.382396206,77.760369719,50.006],[0.202877771,-0.044528747,-0.928609286,0.307477794],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Target_10:=[[-444.176443382,19.998,50.004],[0.284630073,0.072952957,-0.879807114,0.373634889],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget Target_30:=[[-499.996947671,73.849157721,49.999],[0.202274814,0.007400697,-0.912017638,0.356726726],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T60_Point1:=[[-393.174071671,370.007326454,462.337246872],[0.390403688,-0.049693689,0.918892844,-0.027412377],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T61_Point2:=[[-444.382396206,77.760369719,50.006],[0.202877771,-0.044528747,-0.928609286,0.307477794],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T62_Point3:=[[-444.176443382,19.998,50.004],[0.284630073,0.072952957,-0.879807114,0.373634889],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T63_Point4:=[[-499.996947671,73.849157721,49.999],[0.202274814,0.007400697,-0.912017638,0.356726726],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T70_Point1:=[[-449.994947671,446.867872607,49.999],[0.156718871,0.220525615,-0.933170705,-0.236643367],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T71_Point2:=[[-449.996947671,500.001,49.998],[0.296579645,0.160229253,-0.890288345,-0.306192364],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T72_Point3:=[[-499.989947671,443.084646845,50.014],[0.028843811,-0.183570333,0.951139108,0.24658541],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T80_Point1:=[[-19.998947671,449.998,49.998],[0.293352349,-0.021613686,0.913013904,0.282635558],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T81_Point2:=[[-69.998947671,449.996,49.999],[0.255477964,-0.037857601,0.922552295,0.286696835],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T82_Point3:=[[-69.999947671,499.996,50],[0.319653995,-0.017483753,0.903837306,0.283890414],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T84_Point4:=[[-134.719305708,424.843416259,65.988931025],[0.20395627,-0.048763651,0.937044198,0.279234877],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T90_Point1:=[[-432.607014628,534.409380297,572.831201593],[0.216222546,-0.00045399,0.968691235,-0.122003674],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T91_Point2:=[[-449.987947671,500.009,479.998],[0.210394656,0.049864656,0.913723409,-0.344030721],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T92_Point3:=[[-499.983947671,500.005,479.996],[0.270500328,0.0256009,0.901676749,-0.33638253],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T93_Point4:=[[-499.984947671,450.005,479.998],[0.373729852,0.081126313,0.898537036,-0.215350213],[0,-2,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T94_Point5:=[[-534.186496014,450.005,479.998],[0.217581517,0.11539885,0.948861656,-0.197491638],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T100_Point1:=[[-70.009947671,499.987,530.012],[0.333025353,-0.042302588,0.938062264,-0.085695935],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T101_Point2:=[[-76.338395895,433.833704172,530.004],[0.32262892,-0.092768393,0.94012717,0.05886858],[0,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T102_Point3:=[[-74.080466713,439.13382662,480.004],[0.262311406,-0.121732705,0.95156693,0.104375532],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T102_Point3_2:=[[-198.489889244,250.346909625,560.103086664],[0.356546509,0.008706029,0.934225347,-0.004668283],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T103_Point4:=[[-72.146979866,77.949514989,530.004],[0.313709705,0.169087854,0.934107845,-0.020929688],[-1,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget T104_point5:=[[-74.942045819,81.005521461,480.004],[0.276398847,0.167809121,0.943977586,-0.065955242],[-1,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
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
    
    
    !***********************************************************
    !
    ! Procedure main
    !
    !   This is the entry point of your program
    !
    !***********************************************************
    PROC main()
        MoveJ T10_Home,v1000,z100,PKI_500\WObj:=Wobj_Fixture;
        Reset doRobotWelding;                                                   !At the beggining is not working
       
        !Position 1
        Reset doStartWelding;
        WaitDO doRobotWelding, 1;                                               !Wait until signal 
        MoveJ T20_Point1,v1000,fine,PKI_500\WObj:=Wobj_Fixture;                 !Do the task
        StartWelding;
        MoveL T21_Point2,v100,fine,PKI_500\WObj:=Wobj_Fixture;
        MoveL T22_Point3,v100,fine,PKI_500\WObj:=Wobj_Fixture;
        FinishWelding;                                                             !Return the signal to the other robot
		MoveJ T10_Home,v1000,z100,PKI_500\WObj:=Wobj_Fixture;
        Reset doRobotWelding;
		
        !Positon 2
        WaitDO doRobotWelding,1;
		MoveJ T30_Point1,v1000,fine,PKI_500\WObj:=Wobj_Fixture;
        StartWelding;
		MoveL T31_Point2,v100,fine,PKI_500\WObj:=Wobj_Fixture;
		MoveL T32_Point3,v100,fine,PKI_500\WObj:=Wobj_Fixture;
		FinishWelding;
		MoveJ T10_Home,v1000,z100,PKI_500\WObj:=Wobj_Fixture;
        Reset doRobotWelding;
		
        !Position 3
        WaitDO doRobotWelding,1;
		MoveJ T40_Point1,v1000,z100,PKI_500\WObj:=Wobj_Fixture;
		MoveL T41_Point2,v100,fine,PKI_500\WObj:=Wobj_Fixture;
        StartWelding;
		MoveL T42_Point3,v100,fine,PKI_500\WObj:=Wobj_Fixture;
		MoveJ T43_Point4,v100,fine,PKI_500\WObj:=Wobj_Fixture;
		Reset doStartWelding;
		MoveJ T44_Point5,v1000,z100,PKI_500\WObj:=Wobj_Fixture;
		MoveJ T50_Point1,v1000,fine,PKI_500\WObj:=Wobj_Fixture;
		StartWelding;
		MoveL T51_Point2,v100,fine,PKI_500\WObj:=Wobj_Fixture;
		MoveL T52_Point3,v100,fine,PKI_500\WObj:=Wobj_Fixture;
		FinishWelding;
		MoveJ T10_Home,v1000,z100,PKI_500\WObj:=Wobj_Fixture;
        Reset doRobotWelding;
		
        !Position 4
        WaitDO doRobotWelding,1;
		MoveJ T60_Point1,v1000,z100,PKI_500\WObj:=Wobj_Fixture;
		MoveJ T61_Point2,v1000,fine,PKI_500\WObj:=Wobj_Fixture;
		MoveL T62_Point3,v100,fine,PKI_500\WObj:=Wobj_Fixture;
        StartWelding;
		MoveL T61_Point2,v100,fine,PKI_500\WObj:=Wobj_Fixture;
		MoveL T63_Point4,v100,fine,PKI_500\WObj:=Wobj_Fixture;
		FinishWelding;
		MoveJ T10_Home,v1000,z100,PKI_500\WObj:=Wobj_Fixture;
        Reset doRobotWelding;
		
        !Position 5
        WaitDO doRobotWelding,1;
		MoveJ T70_Point1,v1000,fine,PKI_500\WObj:=Wobj_Fixture;
		MoveL T71_Point2,v100,fine,PKI_500\WObj:=Wobj_Fixture;
        StartWelding;
		MoveL T70_Point1,v100,fine,PKI_500\WObj:=Wobj_Fixture;
		MoveL T72_Point3,v100,fine,PKI_500\WObj:=Wobj_Fixture;
		FinishWelding;
		MoveJ T10_Home,v1000,z100,PKI_500\WObj:=Wobj_Fixture;
        Reset doRobotWelding;
		
        !Position 6
        WaitDO doRobotWelding,1;
		MoveJ T70_Point1,v1000,fine,PKI_500\WObj:=Wobj_Fixture;
		MoveL T71_Point2,v100,fine,PKI_500\WObj:=Wobj_Fixture;
        StartWelding;
		MoveL T70_Point1,v100,fine,PKI_500\WObj:=Wobj_Fixture;
		MoveL T72_Point3,v100,fine,PKI_500\WObj:=Wobj_Fixture;
		FinishWelding;
		MoveJ T10_Home,v1000,z100,PKI_500\WObj:=Wobj_Fixture;
        Reset doRobotWelding;
		
        !Position 7
        WaitDO doRobotWelding,1;
		MoveJ T84_Point4,v1000,z10,PKI_500\WObj:=Wobj_Fixture;
		MoveL T80_Point1,v200,fine,PKI_500\WObj:=Wobj_Fixture;
        StartWelding;
		MoveL T81_Point2,v100,fine,PKI_500\WObj:=Wobj_Fixture;
		MoveL T82_Point3,v100,fine,PKI_500\WObj:=Wobj_Fixture;
		FinishWelding;
		MoveJ T10_Home,v1000,z100,PKI_500\WObj:=Wobj_Fixture;
        Reset doRobotWelding;
		
        !Position 8
        WaitDO doRobotWelding,1;
		MoveJ T90_Point1,v1000,fine,PKI_500\WObj:=Wobj_Fixture;
		MoveL T91_Point2,v100,fine,PKI_500\WObj:=Wobj_Fixture;
        StartWelding;
		MoveL T92_Point3,v100,fine,PKI_500\WObj:=Wobj_Fixture;
		MoveL T93_Point4,v100,fine,PKI_500\WObj:=Wobj_Fixture;
		FinishWelding;
		MoveJ T94_Point5,v100,fine,PKI_500\WObj:=Wobj_Fixture;
		MoveJ T10_Home,v1000,z100,PKI_500\WObj:=Wobj_Fixture;
        Reset doRobotWelding;
		
        !Poisition 9
        WaitDO doRobotWelding,1;
		MoveJ T90_Point1,v1000,z100,PKI_500\WObj:=Wobj_Fixture;
		MoveL T91_Point2,v100,fine,PKI_500\WObj:=Wobj_Fixture;
        StartWelding;
		MoveL T92_Point3,v100,fine,PKI_500\WObj:=Wobj_Fixture;
		MoveL T93_Point4,v100,fine,PKI_500\WObj:=Wobj_Fixture;
		FinishWelding;
		MoveJ T94_Point5,v100,fine,PKI_500\WObj:=Wobj_Fixture;
		MoveJ T10_Home,v1000,z100,PKI_500\WObj:=Wobj_Fixture;
        Reset doRobotWelding;
		
        !Position 10
        WaitDO doRobotWelding,1;
		MoveJ T90_Point1,v1000,z100,PKI_500\WObj:=Wobj_Fixture;
		MoveL T91_Point2,v100,fine,PKI_500\WObj:=Wobj_Fixture;
        StartWelding;
		MoveL T92_Point3,v100,fine,PKI_500\WObj:=Wobj_Fixture;
		MoveL T93_Point4,v100,fine,PKI_500\WObj:=Wobj_Fixture;
		FinishWelding;
		MoveJ T94_Point5,v100,fine,PKI_500\WObj:=Wobj_Fixture;
		MoveJ T10_Home,v1000,z100,PKI_500\WObj:=Wobj_Fixture;
        Reset doRobotWelding;
		
        !Position 11
        WaitDO doRobotWelding,1;
		MoveJ T100_Point1,v1000,z100,PKI_500\WObj:=Wobj_Fixture;
        StartWelding;
		MoveL T101_Point2,v100,fine,PKI_500\WObj:=Wobj_Fixture;
		MoveL T102_Point3,v100,fine,PKI_500\WObj:=Wobj_Fixture;
		Reset doStartWelding;
		MoveJ T102_Point3_2,v1000,z100,PKI_500\WObj:=Wobj_Fixture;
		MoveJ T103_Point4,v1000,fine,PKI_500\WObj:=Wobj_Fixture;
		Set doStartWelding;
		MoveL T104_point5,v100,fine,PKI_500\WObj:=Wobj_Fixture;
		FinishWelding;
		MoveJ T10_Home,v1000,z100,PKI_500\WObj:=Wobj_Fixture;
        Reset doRobotWelding;
        
    ENDPROC
    
    PROC FinishWelding()
        Reset doStartWelding;                                                   !Return the signal to the other robot
        Set doRobotAttacher;
    ENDPROC
    
    PROC StartWelding()
        Set doStartWelding;
    ENDPROC
    
ENDMODULE