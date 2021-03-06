VirtualInherit3: VirtualInherit3.cpp
	g++ -o VirtualInherit3 VirtualInherit3.cpp

VirtualInherit2: VirtualInherit2.cpp
	g++ -o VirtualInherit2 VirtualInherit2.cpp

VirtualInherit2b: VirtualInherit2b.cpp
	g++ -o VirtualInherit2b VirtualInherit2b.cpp

VirtualInherit1: VirtualInherit1.cpp
	g++ -o VirtualInherit1 VirtualInherit1.cpp

VirtualInherit1b: VirtualInherit1b.cpp
	g++ -o VirtualInherit1b VirtualInherit1b.cpp

MultipleInherit2b: MultipleInherit2b.cpp
	g++ -o MultipleInherit2b MultipleInherit2b.cpp

MultipleInherit3: MultipleInherit3.cpp
	g++ -o MultipleInherit3 MultipleInherit3.cpp

MultipleInherit2: MultipleInherit2.cpp
	g++ -o MultipleInherit2 MultipleInherit2.cpp

MultipleInherit1: MultipleInherit1.cpp
	g++ -o MultipleInherit1 MultipleInherit1.cpp

Typedef1: Typedef1.cpp
	g++ -o Typedef1 Typedef1.cpp

Cast2: Cast2.cpp
	g++ -o Cast2 Cast2.cpp

Cast1: Cast1.cpp
	g++ -o Cast1 Cast1.cpp

Const2: Const2.cpp
	g++ -o Const2 Const2.cpp

StaticMember2d: StaticMember2d.cpp
	g++ -o StaticMember2d StaticMember2d.cpp

StaticMember2c: StaticMember2c.cpp
	g++ -o StaticMember2c StaticMember2c.cpp

StaticMember2b: StaticMember2b.cpp
	g++ -o StaticMember2b StaticMember2b.cpp

StaticMember2: StaticMember2.cpp
	g++ -o StaticMember2 StaticMember2.cpp

Exception5: Exception5.cpp
	g++ -o Exception5 Exception5.cpp

Exception4b: Exception4b.cpp
	g++ -o Exception4b Exception4b.cpp

Exception4: Exception4.cpp
	g++ -o Exception4 Exception4.cpp

Exception3: Exception3.cpp
	g++ -o Exception3 Exception3.cpp

Exception1e: Exception1e.cpp
	g++ -o Exception1e Exception1e.cpp

Exception1d: Exception1d.cpp
	g++ -o Exception1d Exception1d.cpp

Exception1c: Exception1c.cpp
	g++ -o Exception1c Exception1c.cpp

Exception1b: Exception1b.cpp
	g++ -o Exception1b Exception1b.cpp

Exception1: Exception1.cpp
	g++ -o Exception1 Exception1.cpp

Vector2: Vector2.cpp
	g++ -o Vector2 Vector2.cpp

Vector1: Vector1.cpp
	g++ -o Vector1 Vector1.cpp

Template5: Template5.cpp
	g++ -o Template5 Template5.cpp

ClassTemplate1: ClassTemplate1.cpp Array.h
	g++ -o ClassTemplate1 ClassTemplate1.cpp

Template4: Template4.cpp
	g++ -o Template4 Template4.cpp

Template3: Template3.cpp
	g++ -o Template3 Template3.cpp

Template2: Template2.cpp
	g++ -o Template2 Template2.cpp

Template1: Template1.cpp
	g++ -o Template1 Template1.cpp

Namespace4c: Namespace4c.cpp
	g++ -o Namespace4c Namespace4c.cpp

Namespace4b: Namespace4b.cpp
	g++ -o Namespace4b Namespace4b.cpp

Namespace4: Namespace4.cpp
	g++ -o Namespace4 Namespace4.cpp

Namespace3: Namespace3.cpp
	g++ -o Namespace3 Namespace3.cpp

Namespace2: Namespace2.cpp
	g++ -o Namespace2 Namespace2.cpp

Namespace1: Namespace1.cpp
	g++ -o Namespace1 Namespace1.cpp

Input2: Input2.cpp
	g++ -o Input2 Input2.cpp

File6: File6.o File6-main.o File6.h
	g++ -o File6 File6.o File6-main.o
File6-sub: File6.cpp File6.h
	g++ -c File6.cpp
File6-main: File6-main.cpp File6.h
	g++ -c File6-main.cpp

File5b: File5b.cpp
	g++ -o File5b File5b.cpp

File5: File5.cpp
	g++ -o File5 File5.cpp

File4: File4.cpp
	g++ -o File4 File4.cpp

File3b: File3b.cpp
	g++ -o File3b File3b.cpp

File3: File3.cpp
	g++ -o File3 File3.cpp

File2: File2.cpp
	g++ -o File2 File2.cpp

File1: File1.cpp
	g++ -o File1 File1.cpp

StringStream2: StringStream2.cpp
	g++ -o StringStream2 StringStream2.cpp

StringStream1: StringStream1.cpp
	g++ -o StringStream1 StringStream1.cpp

String4: String4.cpp
	g++ -o String4 String4.cpp

String3: String3.cpp
	g++ -o String3 String3.cpp

Destructor1: Destructor1.cpp
	g++ -o Destructor1 Destructor1.cpp

Constructor2: Constructor2.cpp
	g++ -o Constructor2 Constructor2.cpp

Constructor1: Constructor1.cpp
	g++ -o Constructor1 Constructor1.cpp

Class1b: Class1b.cpp
	g++ -o Class1b Class1b.cpp

Class1: Class1.cpp
	g++ -o Class1 Class1.cpp

New2: New2.cpp
	g++ -o New2 New2.cpp

New1b: New1b.cpp
	g++ -o New1b New1b.cpp

New1: New1.cpp
	g++ -o New1 New1.cpp

Escape1: Escape1.cpp
	g++ -o Escape1 Escape1.cpp

Enum1b: Enum1b.cpp
	g++ -o Enum1b Enum1b.cpp

Redef1: Redef1.cpp
	g++ -o Redef1 Redef1.cpp

Internal: Internal1.o Internal2.o
	g++ -o Internal Internal1.o Internal2.o
Internal1: Internal1.cpp
	g++ -c Internal1.cpp
Internal2: Internal2.cpp
	g++ -c Internal2.cpp

Extern: Extern1.o Extern2.o
	g++ -o Extern Extern1.o Extern2.o
Extern1: Extern1.cpp
	g++ -c Extern1.o
Extern2: Extern2.cpp
	g++ -c Extern2.o

Scope2: Scope2.cpp
	g++ -o Scope2 Scope2.cpp

Scope1: Scope1.cpp
	g++ -o Scope1 Scope1.cpp

Static1: Static1.cpp
	g++ -o Static1 Static1.cpp

Default1: Default1.cpp
	g++ -o Default1 Default1.cpp

CondOp1: CondOp1.cpp
	g++ -o CondOp1 CondOp1.cpp

CondOp1b: CondOp1b.cpp
	g++ -o CondOp1b CondOp1b.cpp

Enum1: Enum1.cpp
	g++ -o Enum1 Enum1.cpp

Struct1b: Struct1b.cpp
	g++ -o Struct1b Struct1b.cpp

Struct1: Struct1.cpp
	g++ -o Struct1 Struct1.cpp

Array4: Array4.cpp
	g++ -o Array4 Array4.cpp

Null1: Null1.cpp
	g++ -o Null1 Null1.cpp

Null1b: Null1b.cpp
	g++ -o Null1b Null1b.cpp

Const1: Const1.cpp
	g++ -o Const1 Const1.cpp

Const1b: Const1b.cpp
	g++ -o Const1b Const1b.cpp

StrLen3: StrLen3.cpp
	g++ -o StrLen3 StrLen3.cpp

StrLen2: StrLen2.cpp
	g++ -o StrLen2 StrLen2.cpp

StrLen1: StrLen1.cpp
	g++ -std=c++11 -o StrLen1 StrLen1.cpp

Ptr3: Ptr3.cpp
	g++ -o Ptr3 Ptr3.cpp

Address2: Address2.cpp
	g++ -o Address2 Address2.cpp

Array3b: Array3b.cpp
	g++ -o Array3b Array3b.cpp

Array3: Array3.cpp
	g++ -o Array3 Array3.cpp

Array2: Array2.cpp
	g++ -o Array2 Array2.cpp

Ptr2: Ptr2.cpp
	g++ -o Ptr2 Ptr2.cpp

Ptr1: Ptr1.cpp
	g++ -o Ptr1 Ptr1.cpp

Address1: Address1.cpp
	g++ -o Address1 Address1.cpp

Bool2: Bool2.cpp
	g++ -o Bool2 Bool2.cpp

Bool1: Bool1.cpp
	g++ -o Bool1 Bool1.cpp

Overload1: Overload1.cpp
	g++ -o Overload1 Overload1.cpp

NumericalError1b: NumericalError1b.cpp
	g++ -o NumericalError1b NumericalError1b.cpp

NumericalError1: NumericalError1.cpp
	g++ -o NumericalError1 NumericalError1.cpp

Math1: Math1.cpp
	g++ -o Math1 Math1.cpp

Rand1c: Rand1c.cpp
	g++ -o Rand1c Rand1c.cpp

Rand1b: Rand1b.cpp
	g++ -o Rand1b Rand1b.cpp

Rand1: Rand1.cpp
	g++ -o Rand1 Rand1.cpp

Include1: Include1.cpp Include1.h
	g++ -o Include1 Include1.cpp

Proto1: Proto1.cpp
	g++ -o Proto1 Proto1.cpp

String2: String2.cpp
	g++ -o String2 String2.cpp

String1b: String1b.cpp
	g++ -o String1b String1b.cpp

String1: String1.cpp
	g++ -o String1 String1.cpp

Char1: Char1.cpp
	g++ -o Char1 Char1.cpp

Ref1: Ref1.cpp
	g++ -o Ref1 Ref1.cpp

Ref11b: Ref1b.cpp
	g++ -o Ref1b Ref1b.cpp

Switch1: Switch1.cpp
	g++ -o Switch1 Switch1.cpp

Switch1b: Switch1b.cpp
	g++ -o Switch1b Switch1b.cpp

Continue1: Continue1.cpp
	g++ -o Continue1 Continue1.cpp

Break1: Break1.cpp
	g++ -o Break1 Break1.cpp

While1c: While1c.cpp
	g++ -o While1c While1c.cpp

While1b: While1b.cpp
	g++ -o While1b While1b.cpp

While1: While1.cpp
	g++ -o While1 While1.cpp

For3e: For3e.cpp
	g++ -o For3e For3e.cpp

For3d: For3d.cpp
	g++ -o For3d For3d.cpp

For3c: For3c.cpp
	g++ -o For3c For3c.cpp

For3b: For3b.cpp
	g++ -o For3b For3b.cpp

For3: For3.cpp
	g++ -o For3 For3.cpp

For2: For2.cpp
	g++ -o For2 For2.cpp

Array1: Array1.cpp
	g++ -o Array1 Array1.cpp

For1: For1.cpp
	g++ -o For1 For1.cpp

If3: If3.cpp
	g++ -o If3 If3.cpp

If2: If2.cpp
	g++ -o If2 If2.cpp

If1: If1.cpp
	g++ -o If1 If1.cpp

Input1: Input1.cpp
	g++ -o Input1 Input1.cpp

Variable4: Variable4.cpp
	g++ -o Variable4 Variable4.cpp

Variable3: Variable3.cpp
	g++ -o Variable3 Variable3.cpp

Func2: Func2.cpp
	g++ -o Func2 Func2.cpp

Func1b: Func1b.cpp
	g++ -o Func1b Func1b.cpp

Func1: Func1.cpp
	g++ -o Func1 Func1.cpp

Variable2: Variable2.cpp
	g++ -o Variable2 Variable2.cpp

Hello: Hello.cpp
	g++ -o Hello Hello.cpp -static

Variable1: Variable1.cpp
	g++ -o Variable1 Variable1.cpp
