
N
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-347h px
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-349h px
m
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
S
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px
b
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px
R

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px
z
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px
v

Phase %s%s
101*constraints2
1 2default:default2,
Placer Runtime Estimator2default:defaultZ18-101h px
I
7Phase 1 Placer Runtime Estimator | Checksum: 15fbc8ac6
*commonh px
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.211 . Memory (MB): peak = 868.598 ; gain = 0.0002default:defaulth px
s

Phase %s%s
101*constraints2
2 2default:default2)
Placer Initialization2default:defaultZ18-101h px
z

Phase %s%s
101*constraints2
2.1 2default:default2.
Placer Initialization Core2default:defaultZ18-101h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0092default:default2
868.5982default:default2
0.0002default:defaultZ17-268h px
~

Phase %s%s
101*constraints2
2.1.1 2default:default20
Mandatory Logic Optimization2default:defaultZ18-101h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0072default:default2
868.5982default:default2
0.0002default:defaultZ17-268h px
P
>Phase 2.1.1 Mandatory Logic Optimization | Checksum: 9885baa4
*commonh px
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.425 . Memory (MB): peak = 868.598 ; gain = 0.0002default:defaulth px
/
%s*constraints2
 2default:defaulth px
�

Phase %s%s
101*constraints2
2.1.2 2default:default2;
'Build Super Logic Region (SLR) Database2default:defaultZ18-101h px
[
IPhase 2.1.2 Build Super Logic Region (SLR) Database | Checksum: 9885baa4
*commonh px
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.527 . Memory (MB): peak = 868.598 ; gain = 0.0002default:defaulth px
q

Phase %s%s
101*constraints2
2.1.3 2default:default2#
Add Constraints2default:defaultZ18-101h px
C
1Phase 2.1.3 Add Constraints | Checksum: 9885baa4
*commonh px
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.564 . Memory (MB): peak = 868.598 ; gain = 0.0002default:defaulth px
y

Phase %s%s
101*constraints2
2.1.4 2default:default2+
Build Shapes/ HD Config2default:defaultZ18-101h px
p

Phase %s%s
101*constraints2
2.1.4.1 2default:default2 
Build Macros2default:defaultZ18-101h px
/
%s*constraints2
 2default:defaulth px
C
1Phase 2.1.4.1 Build Macros | Checksum: 1270ac8dd
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:00 ; elapsed = 00:00:01 . Memory (MB): peak = 868.598 ; gain = 0.0002default:defaulth px
L
:Phase 2.1.4 Build Shapes/ HD Config | Checksum: 1270ac8dd
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:00 ; elapsed = 00:00:01 . Memory (MB): peak = 868.598 ; gain = 0.0002default:defaulth px
�

Phase %s%s
101*constraints2
2.1.5 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px
s

Phase %s%s
101*constraints2
2.1.5.1 2default:default2#
Pre-Place Cells2default:defaultZ18-101h px
E
3Phase 2.1.5.1 Pre-Place Cells | Checksum: 9885baa4
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:00 ; elapsed = 00:00:01 . Memory (MB): peak = 868.598 ; gain = 0.0002default:defaulth px
B
%Done setting XDC timing constraints.
35*timingZ38-35h px
u

Phase %s%s
101*constraints2
2.1.5.2 2default:default2%
IO & Clk Clean Up2default:defaultZ18-101h px
G
5Phase 2.1.5.2 IO & Clk Clean Up | Checksum: 9885baa4
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 868.598 ; gain = 0.0002default:defaulth px
�

Phase %s%s
101*constraints2
2.1.5.3 2default:default2>
*Implementation Feasibility check On IDelay2default:defaultZ18-101h px
`
NPhase 2.1.5.3 Implementation Feasibility check On IDelay | Checksum: 9885baa4
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 868.598 ; gain = 0.0002default:defaulth px
w

Phase %s%s
101*constraints2
2.1.5.4 2default:default2'
Commit IO Placement2default:defaultZ18-101h px
I
7Phase 2.1.5.4 Commit IO Placement | Checksum: 15df176a
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 868.598 ; gain = 0.0002default:defaulth px
f
TPhase 2.1.5 IO Placement/ Clock Placement/ Build Placer Device | Checksum: a46425a3
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 868.598 ; gain = 0.0002default:defaulth px
|

Phase %s%s
101*constraints2
2.1.6 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px
u

Phase %s%s
101*constraints2
2.1.6.1 2default:default2%
Place Init Design2default:defaultZ18-101h px
}

Phase %s%s
101*constraints2

2.1.6.1.1 2default:default2+
Init Lut Pin Assignment2default:defaultZ18-101h px
P
>Phase 2.1.6.1.1 Init Lut Pin Assignment | Checksum: 1043bf6cb
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:02 ; elapsed = 00:00:04 . Memory (MB): peak = 868.598 ; gain = 0.0002default:defaulth px
v

Phase %s%s
101*constraints2

2.1.6.1.2 2default:default2$
Build Clock Data2default:defaultZ18-101h px
I
7Phase 2.1.6.1.2 Build Clock Data | Checksum: 145973330
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:03 ; elapsed = 00:00:05 . Memory (MB): peak = 868.598 ; gain = 0.0002default:defaulth px
�

Phase %s%s
101*constraints2

2.1.6.1.3 2default:default21
setBudgets in placeInitDesign2default:defaultZ18-101h px
V
DPhase 2.1.6.1.3 setBudgets in placeInitDesign | Checksum: 1602b8cc1
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:03 ; elapsed = 00:00:05 . Memory (MB): peak = 868.598 ; gain = 0.0002default:defaulth px
H
6Phase 2.1.6.1 Place Init Design | Checksum: 1173ce7f2
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:03 ; elapsed = 00:00:05 . Memory (MB): peak = 868.598 ; gain = 0.0002default:defaulth px
O
=Phase 2.1.6 Build Placer Netlist Model | Checksum: 1173ce7f2
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:03 ; elapsed = 00:00:05 . Memory (MB): peak = 868.598 ; gain = 0.0002default:defaulth px
y

Phase %s%s
101*constraints2
2.1.7 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px
�

Phase %s%s
101*constraints2
2.1.7.1 2default:default24
 Constrain Global/Regional Clocks2default:defaultZ18-101h px
W
EPhase 2.1.7.1 Constrain Global/Regional Clocks | Checksum: 1173ce7f2
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:03 ; elapsed = 00:00:05 . Memory (MB): peak = 868.598 ; gain = 0.0002default:defaulth px
L
:Phase 2.1.7 Constrain Clocks/Macros | Checksum: 1173ce7f2
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:03 ; elapsed = 00:00:05 . Memory (MB): peak = 868.598 ; gain = 0.0002default:defaulth px
M
;Phase 2.1 Placer Initialization Core | Checksum: 1173ce7f2
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:03 ; elapsed = 00:00:05 . Memory (MB): peak = 868.598 ; gain = 0.0002default:defaulth px
F
4Phase 2 Placer Initialization | Checksum: 1173ce7f2
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:03 ; elapsed = 00:00:05 . Memory (MB): peak = 868.598 ; gain = 0.0002default:defaulth px
n

Phase %s%s
101*constraints2
3 2default:default2$
Global Placement2default:defaultZ18-101h px
l

Phase %s%s
101*constraints2
3.1 2default:default2 
Run Budgeter2default:defaultZ18-101h px
>
,Phase 3.1 Run Budgeter | Checksum: d774628a
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:04 ; elapsed = 00:00:06 . Memory (MB): peak = 868.598 ; gain = 0.0002default:defaulth px
@
.Phase 3 Global Placement | Checksum: ac5651b2
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:05 ; elapsed = 00:00:07 . Memory (MB): peak = 868.598 ; gain = 0.0002default:defaulth px
n

Phase %s%s
101*constraints2
4 2default:default2$
Detail Placement2default:defaultZ18-101h px
z

Phase %s%s
101*constraints2
4.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px
L
:Phase 4.1 Commit Multi Column Macros | Checksum: ac5651b2
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:05 ; elapsed = 00:00:07 . Memory (MB): peak = 868.598 ; gain = 0.0002default:defaulth px
|

Phase %s%s
101*constraints2
4.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px
N
<Phase 4.2 Commit Most Macros & LUTRAMs | Checksum: ed3e2b23
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 870.383 ; gain = 1.7852default:defaulth px
v

Phase %s%s
101*constraints2
4.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px
I
7Phase 4.3 Area Swap Optimization | Checksum: 1a58dc5c1
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 870.383 ; gain = 1.7852default:defaulth px
u

Phase %s%s
101*constraints2
4.4 2default:default2)
Timing Path Optimizer2default:defaultZ18-101h px
G
5Phase 4.4 Timing Path Optimizer | Checksum: d0d1ca56
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:06 ; elapsed = 00:00:08 . Memory (MB): peak = 870.383 ; gain = 1.7852default:defaulth px
�

Phase %s%s
101*constraints2
4.5 2default:default24
 Commit Small Macros & Core Logic2default:defaultZ18-101h px
l

Phase %s%s
101*constraints2
4.5.1 2default:default2

setBudgets2default:defaultZ18-101h px
?
-Phase 4.5.1 setBudgets | Checksum: 165a45bfc
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:06 ; elapsed = 00:00:08 . Memory (MB): peak = 870.383 ; gain = 1.7852default:defaulth px
S
APhase 4.5 Commit Small Macros & Core Logic | Checksum: 1401f629e
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 873.129 ; gain = 4.5312default:defaulth px
r

Phase %s%s
101*constraints2
4.6 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px
E
3Phase 4.6 Re-assign LUT pins | Checksum: 1401f629e
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 873.129 ; gain = 4.5312default:defaulth px
A
/Phase 4 Detail Placement | Checksum: 1401f629e
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 873.129 ; gain = 4.5312default:defaulth px
�

Phase %s%s
101*constraints2
5 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px
s

Phase %s%s
101*constraints2
5.1 2default:default2'
PCOPT Shape updates2default:defaultZ18-101h px
F
4Phase 5.1 PCOPT Shape updates | Checksum: 18cac0de0
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 873.129 ; gain = 4.5312default:defaulth px
{

Phase %s%s
101*constraints2
5.2 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px
�

Phase %s%s
101*constraints2
5.2.1 2default:default26
"Post Placement Timing Optimization2default:defaultZ18-101h px
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
3.9752default:defaultZ30-746h px
W
EPhase 5.2.1 Post Placement Timing Optimization | Checksum: 10f819d84
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 873.766 ; gain = 5.1682default:defaulth px
N
<Phase 5.2 Post Placement Optimization | Checksum: 10f819d84
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 873.766 ; gain = 5.1682default:defaulth px
v

Phase %s%s
101*constraints2
5.3 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px
I
7Phase 5.3 Post Placement Cleanup | Checksum: 10f819d84
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 873.766 ; gain = 5.1682default:defaulth px
p

Phase %s%s
101*constraints2
5.4 2default:default2$
Placer Reporting2default:defaultZ18-101h px
m

Phase %s%s
101*constraints2
5.4.1 2default:default2
Restore STA2default:defaultZ18-101h px
@
.Phase 5.4.1 Restore STA | Checksum: 10f819d84
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 873.766 ; gain = 5.1682default:defaulth px
C
1Phase 5.4 Placer Reporting | Checksum: 10f819d84
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 873.766 ; gain = 5.1682default:defaulth px
w

Phase %s%s
101*constraints2
5.5 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px
J
8Phase 5.5 Final Placement Cleanup | Checksum: 110d6ee9c
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 873.766 ; gain = 5.1682default:defaulth px
Y
GPhase 5 Post Placement Optimization and Clean-Up | Checksum: 110d6ee9c
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 873.766 ; gain = 5.1682default:defaulth px
:
(Ending Placer Task | Checksum: e5fa794c
*commonh px
�

%s
*constraints2n
ZTime (s): cpu = 00:00:00 ; elapsed = 00:00:09 . Memory (MB): peak = 873.766 ; gain = 5.1682default:defaulth px
W
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
292default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px
[
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:00:092default:default2
00:00:092default:default2
873.7662default:default2
5.1682default:defaultZ17-268h px
:
Writing XDEF routing.
211*designutilsZ20-211h px
G
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px
G
#Writing XDEF routing special nets.
210*designutilsZ20-210h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:002default:default2 
00:00:00.4282default:default2
873.7662default:default2
0.0002default:defaultZ17-268h px
�
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.048 . Memory (MB): peak = 881.223 ; gain = 0.000
*commonh px


End Record