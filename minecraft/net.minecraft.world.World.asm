// class version 50.0 (50)
// access flags 0x421
public abstract class ahb implements ahl  {

  // compiled from: World.java
  // access flags 0x0
  INNERCLASS ahf null null
  // access flags 0x0
  INNERCLASS ahe null null
  // access flags 0x0
  INNERCLASS ahd null null
  // access flags 0x0
  INNERCLASS ahc null null
  // access flags 0x9
  public static INNERCLASS net/minecraftforge/event/entity/EntityEvent$CanUpdate net/minecraftforge/event/entity/EntityEvent CanUpdate
  // access flags 0x9
  public static INNERCLASS net/minecraftforge/common/ForgeChunkManager$Ticket net/minecraftforge/common/ForgeChunkManager Ticket

  // access flags 0x9
  public static D MAX_ENTITY_RADIUS

  // access flags 0x11
  public final Lazq; perWorldStorage

  // access flags 0x1
  public Z d

  // access flags 0x1
  public Ljava/util/List; e

  // access flags 0x4
  protected Ljava/util/List; f

  // access flags 0x1
  public Ljava/util/List; g

  // access flags 0x2
  private Ljava/util/List; a

  // access flags 0x2
  private Ljava/util/List; b

  // access flags 0x1
  public Ljava/util/List; h

  // access flags 0x1
  public Ljava/util/List; i

  // access flags 0x2
  private J c

  // access flags 0x1
  public I j

  // access flags 0x4
  protected I k

  // access flags 0x14
  protected final I l = 1013904223

  // access flags 0x1
  public F m

  // access flags 0x1
  public F n

  // access flags 0x1
  public F o

  // access flags 0x1
  public F p

  // access flags 0x1
  public I q

  // access flags 0x1
  public Lrd; r

  // access flags 0x1
  public Ljava/util/Random; s

  // access flags 0x11
  public final Laqo; t

  // access flags 0x4
  protected Ljava/util/List; u

  // access flags 0x4
  protected Lapu; v

  // access flags 0x14
  protected final Lazc; w

  // access flags 0x4
  protected Lays; x

  // access flags 0x1
  public Z y

  // access flags 0x1
  public Lazq; z

  // access flags 0x1
  public Lwc; A

  // access flags 0x14
  protected final Lwb; B

  // access flags 0x11
  public final Lqi; C

  // access flags 0x12
  private final Ljava/util/Calendar; J

  // access flags 0x4
  protected Lbac; D

  // access flags 0x1
  public Z E

  // access flags 0x4
  protected Ljava/util/Set; F

  // access flags 0x2
  private I K

  // access flags 0x4
  protected Z G

  // access flags 0x4
  protected Z H

  // access flags 0x2
  private Ljava/util/ArrayList; L

  // access flags 0x2
  private Z M

  // access flags 0x0
  [I I

  // access flags 0x1A
  private final static Ljava/lang/String; __OBFID = "CL_00000140"

  // access flags 0xA
  private static Lazq; s_mapStorage

  // access flags 0xA
  private static Lazc; s_savehandler

  // access flags 0x1
  public a(II)Lahu;
   L0
    LINENUMBER 127 L0
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL aqo.getBiomeGenForCoords (II)Lahu;
    ARETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72807_1_ I L0 L1 1
    LOCALVARIABLE p_72807_2_ I L0 L1 2
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public getBiomeGenForCoordsBody(II)Lahu;
    TRYCATCHBLOCK L0 L1 L2 java/lang/Throwable
   L3
    LINENUMBER 132 L3
    ALOAD 0
    ILOAD 1
    ICONST_0
    ILOAD 2
    INVOKEVIRTUAL ahb.d (III)Z
    IFEQ L4
   L5
    LINENUMBER 134 L5
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL ahb.d (II)Lapx;
    ASTORE 3
   L0
    LINENUMBER 138 L0
    ALOAD 3
    ILOAD 1
    BIPUSH 15
    IAND
    ILOAD 2
    BIPUSH 15
    IAND
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    GETFIELD aqo.e : Laib;
    INVOKEVIRTUAL apx.a (IILaib;)Lahu;
   L1
    ARETURN
   L2
    LINENUMBER 140 L2
   FRAME FULL [ahb I I apx] [java/lang/Throwable]
    ASTORE 4
   L6
    LINENUMBER 142 L6
    ALOAD 4
    LDC "Getting biome"
    INVOKESTATIC b.a (Ljava/lang/Throwable;Ljava/lang/String;)Lb;
    ASTORE 5
   L7
    LINENUMBER 143 L7
    ALOAD 5
    LDC "Coordinates of biome request"
    INVOKEVIRTUAL b.a (Ljava/lang/String;)Lk;
    ASTORE 6
   L8
    LINENUMBER 144 L8
    ALOAD 6
    LDC "Location"
    NEW ahc
    DUP
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESPECIAL ahc.<init> (Lahb;II)V
    INVOKEVIRTUAL k.a (Ljava/lang/String;Ljava/util/concurrent/Callable;)V
   L9
    LINENUMBER 152 L9
    NEW s
    DUP
    ALOAD 5
    INVOKESPECIAL s.<init> (Lb;)V
    ATHROW
   L4
    LINENUMBER 157 L4
   FRAME CHOP 1
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    GETFIELD aqo.e : Laib;
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL aib.a (II)Lahu;
    ARETURN
   L10
    LOCALVARIABLE crashreport Lb; L7 L4 5
    LOCALVARIABLE crashreportcategory Lk; L8 L4 6
    LOCALVARIABLE throwable Ljava/lang/Throwable; L6 L4 4
    LOCALVARIABLE chunk Lapx; L0 L4 3
    LOCALVARIABLE this Lahb; L3 L10 0
    LOCALVARIABLE p_72807_1_ I L3 L10 1
    LOCALVARIABLE p_72807_2_ I L3 L10 2
    MAXSTACK = 7
    MAXLOCALS = 7

  // access flags 0x1
  public v()Laib;
   L0
    LINENUMBER 163 L0
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    GETFIELD aqo.e : Laib;
    ARETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public <init>(Lazc;Ljava/lang/String;Laqo;Lahj;Lqi;)V
  @Lcpw/mods/fml/relauncher/SideOnly;(value=Lcpw/mods/fml/relauncher/Side;.CLIENT)
   L0
    LINENUMBER 168 L0
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
   L1
    LINENUMBER 85 L1
    ALOAD 0
    NEW java/util/ArrayList
    DUP
    INVOKESPECIAL java/util/ArrayList.<init> ()V
    PUTFIELD ahb.e : Ljava/util/List;
   L2
    LINENUMBER 86 L2
    ALOAD 0
    NEW java/util/ArrayList
    DUP
    INVOKESPECIAL java/util/ArrayList.<init> ()V
    PUTFIELD ahb.f : Ljava/util/List;
   L3
    LINENUMBER 87 L3
    ALOAD 0
    NEW java/util/ArrayList
    DUP
    INVOKESPECIAL java/util/ArrayList.<init> ()V
    PUTFIELD ahb.g : Ljava/util/List;
   L4
    LINENUMBER 88 L4
    ALOAD 0
    NEW java/util/ArrayList
    DUP
    INVOKESPECIAL java/util/ArrayList.<init> ()V
    PUTFIELD ahb.a : Ljava/util/List;
   L5
    LINENUMBER 89 L5
    ALOAD 0
    NEW java/util/ArrayList
    DUP
    INVOKESPECIAL java/util/ArrayList.<init> ()V
    PUTFIELD ahb.b : Ljava/util/List;
   L6
    LINENUMBER 90 L6
    ALOAD 0
    NEW java/util/ArrayList
    DUP
    INVOKESPECIAL java/util/ArrayList.<init> ()V
    PUTFIELD ahb.h : Ljava/util/List;
   L7
    LINENUMBER 91 L7
    ALOAD 0
    NEW java/util/ArrayList
    DUP
    INVOKESPECIAL java/util/ArrayList.<init> ()V
    PUTFIELD ahb.i : Ljava/util/List;
   L8
    LINENUMBER 92 L8
    ALOAD 0
    LDC 16777215
    PUTFIELD ahb.c : J
   L9
    LINENUMBER 94 L9
    ALOAD 0
    NEW java/util/Random
    DUP
    INVOKESPECIAL java/util/Random.<init> ()V
    INVOKEVIRTUAL java/util/Random.nextInt ()I
    PUTFIELD ahb.k : I
   L10
    LINENUMBER 95 L10
    ALOAD 0
    LDC 1013904223
    PUTFIELD ahb.l : I
   L11
    LINENUMBER 102 L11
    ALOAD 0
    NEW java/util/Random
    DUP
    INVOKESPECIAL java/util/Random.<init> ()V
    PUTFIELD ahb.s : Ljava/util/Random;
   L12
    LINENUMBER 104 L12
    ALOAD 0
    NEW java/util/ArrayList
    DUP
    INVOKESPECIAL java/util/ArrayList.<init> ()V
    PUTFIELD ahb.u : Ljava/util/List;
   L13
    LINENUMBER 111 L13
    ALOAD 0
    NEW wb
    DUP
    ALOAD 0
    INVOKESPECIAL wb.<init> (Lahb;)V
    PUTFIELD ahb.B : Lwb;
   L14
    LINENUMBER 113 L14
    ALOAD 0
    INVOKESTATIC java/util/Calendar.getInstance ()Ljava/util/Calendar;
    PUTFIELD ahb.J : Ljava/util/Calendar;
   L15
    LINENUMBER 114 L15
    ALOAD 0
    NEW bac
    DUP
    INVOKESPECIAL bac.<init> ()V
    PUTFIELD ahb.D : Lbac;
   L16
    LINENUMBER 116 L16
    ALOAD 0
    NEW java/util/HashSet
    DUP
    INVOKESPECIAL java/util/HashSet.<init> ()V
    PUTFIELD ahb.F : Ljava/util/Set;
   L17
    LINENUMBER 169 L17
    ALOAD 0
    ALOAD 0
    GETFIELD ahb.s : Ljava/util/Random;
    SIPUSH 12000
    INVOKEVIRTUAL java/util/Random.nextInt (I)I
    PUTFIELD ahb.K : I
   L18
    LINENUMBER 170 L18
    ALOAD 0
    ICONST_1
    PUTFIELD ahb.G : Z
   L19
    LINENUMBER 171 L19
    ALOAD 0
    ICONST_1
    PUTFIELD ahb.H : Z
   L20
    LINENUMBER 172 L20
    ALOAD 0
    NEW java/util/ArrayList
    DUP
    INVOKESPECIAL java/util/ArrayList.<init> ()V
    PUTFIELD ahb.L : Ljava/util/ArrayList;
   L21
    LINENUMBER 173 L21
    ALOAD 0
    LDC 32768
    NEWARRAY T_INT
    PUTFIELD ahb.I : [I
   L22
    LINENUMBER 174 L22
    ALOAD 0
    ALOAD 1
    PUTFIELD ahb.w : Lazc;
   L23
    LINENUMBER 175 L23
    ALOAD 0
    ALOAD 5
    PUTFIELD ahb.C : Lqi;
   L24
    LINENUMBER 176 L24
    ALOAD 0
    NEW ays
    DUP
    ALOAD 4
    ALOAD 2
    INVOKESPECIAL ays.<init> (Lahj;Ljava/lang/String;)V
    PUTFIELD ahb.x : Lays;
   L25
    LINENUMBER 177 L25
    ALOAD 0
    ALOAD 3
    PUTFIELD ahb.t : Laqo;
   L26
    LINENUMBER 178 L26
    ALOAD 0
    NEW azq
    DUP
    ACONST_NULL
    CHECKCAST azc
    INVOKESPECIAL azq.<init> (Lazc;)V
    PUTFIELD ahb.perWorldStorage : Lazq;
   L27
    LINENUMBER 179 L27
    RETURN
   L28
    LOCALVARIABLE this Lahb; L0 L28 0
    LOCALVARIABLE p_i45368_1_ Lazc; L0 L28 1
    LOCALVARIABLE p_i45368_2_ Ljava/lang/String; L0 L28 2
    LOCALVARIABLE p_i45368_3_ Laqo; L0 L28 3
    LOCALVARIABLE p_i45368_4_ Lahj; L0 L28 4
    LOCALVARIABLE p_i45368_5_ Lqi; L0 L28 5
    MAXSTACK = 5
    MAXLOCALS = 6

  // access flags 0x4
  protected finishSetup()V
  @Lcpw/mods/fml/relauncher/SideOnly;(value=Lcpw/mods/fml/relauncher/Side;.CLIENT)
   L0
    LINENUMBER 185 L0
    ALOAD 0
    GETFIELD ahb.z : Lazq;
    LDC Lwc;.class
    LDC "villages"
    INVOKEVIRTUAL azq.a (Ljava/lang/Class;Ljava/lang/String;)Layl;
    CHECKCAST wc
    ASTORE 1
   L1
    LINENUMBER 187 L1
    ALOAD 1
    IFNONNULL L2
   L3
    LINENUMBER 189 L3
    ALOAD 0
    NEW wc
    DUP
    ALOAD 0
    INVOKESPECIAL wc.<init> (Lahb;)V
    PUTFIELD ahb.A : Lwc;
   L4
    LINENUMBER 190 L4
    ALOAD 0
    GETFIELD ahb.z : Lazq;
    LDC "villages"
    ALOAD 0
    GETFIELD ahb.A : Lwc;
    INVOKEVIRTUAL azq.a (Ljava/lang/String;Layl;)V
    GOTO L5
   L2
    LINENUMBER 194 L2
   FRAME APPEND [wc]
    ALOAD 0
    ALOAD 1
    PUTFIELD ahb.A : Lwc;
   L6
    LINENUMBER 195 L6
    ALOAD 0
    GETFIELD ahb.A : Lwc;
    ALOAD 0
    INVOKEVIRTUAL wc.a (Lahb;)V
   L5
    LINENUMBER 199 L5
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    GETFIELD aqo.i : I
    ISTORE 2
   L7
    LINENUMBER 200 L7
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    ALOAD 0
    INVOKEVIRTUAL aqo.a (Lahb;)V
   L8
    LINENUMBER 201 L8
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    ILOAD 2
    PUTFIELD aqo.i : I
   L9
    LINENUMBER 202 L9
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL ahb.j ()Lapu;
    PUTFIELD ahb.v : Lapu;
   L10
    LINENUMBER 203 L10
    ALOAD 0
    INVOKEVIRTUAL ahb.B ()V
   L11
    LINENUMBER 204 L11
    ALOAD 0
    INVOKESPECIAL ahb.a ()V
   L12
    LINENUMBER 205 L12
    RETURN
   L13
    LOCALVARIABLE this Lahb; L0 L13 0
    LOCALVARIABLE villagecollection Lwc; L1 L13 1
    LOCALVARIABLE providerDim I L7 L13 2
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public <init>(Lazc;Ljava/lang/String;Lahj;Laqo;Lqi;)V
    TRYCATCHBLOCK L0 L1 L2 java/lang/Throwable
    TRYCATCHBLOCK L3 L4 L5 java/lang/Throwable
   L6
    LINENUMBER 208 L6
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
   L7
    LINENUMBER 85 L7
    ALOAD 0
    NEW java/util/ArrayList
    DUP
    INVOKESPECIAL java/util/ArrayList.<init> ()V
    PUTFIELD ahb.e : Ljava/util/List;
   L8
    LINENUMBER 86 L8
    ALOAD 0
    NEW java/util/ArrayList
    DUP
    INVOKESPECIAL java/util/ArrayList.<init> ()V
    PUTFIELD ahb.f : Ljava/util/List;
   L9
    LINENUMBER 87 L9
    ALOAD 0
    NEW java/util/ArrayList
    DUP
    INVOKESPECIAL java/util/ArrayList.<init> ()V
    PUTFIELD ahb.g : Ljava/util/List;
   L10
    LINENUMBER 88 L10
    ALOAD 0
    NEW java/util/ArrayList
    DUP
    INVOKESPECIAL java/util/ArrayList.<init> ()V
    PUTFIELD ahb.a : Ljava/util/List;
   L11
    LINENUMBER 89 L11
    ALOAD 0
    NEW java/util/ArrayList
    DUP
    INVOKESPECIAL java/util/ArrayList.<init> ()V
    PUTFIELD ahb.b : Ljava/util/List;
   L12
    LINENUMBER 90 L12
    ALOAD 0
    NEW java/util/ArrayList
    DUP
    INVOKESPECIAL java/util/ArrayList.<init> ()V
    PUTFIELD ahb.h : Ljava/util/List;
   L13
    LINENUMBER 91 L13
    ALOAD 0
    NEW java/util/ArrayList
    DUP
    INVOKESPECIAL java/util/ArrayList.<init> ()V
    PUTFIELD ahb.i : Ljava/util/List;
   L14
    LINENUMBER 92 L14
    ALOAD 0
    LDC 16777215
    PUTFIELD ahb.c : J
   L15
    LINENUMBER 94 L15
    ALOAD 0
    NEW java/util/Random
    DUP
    INVOKESPECIAL java/util/Random.<init> ()V
    INVOKEVIRTUAL java/util/Random.nextInt ()I
    PUTFIELD ahb.k : I
   L16
    LINENUMBER 95 L16
    ALOAD 0
    LDC 1013904223
    PUTFIELD ahb.l : I
   L17
    LINENUMBER 102 L17
    ALOAD 0
    NEW java/util/Random
    DUP
    INVOKESPECIAL java/util/Random.<init> ()V
    PUTFIELD ahb.s : Ljava/util/Random;
   L18
    LINENUMBER 104 L18
    ALOAD 0
    NEW java/util/ArrayList
    DUP
    INVOKESPECIAL java/util/ArrayList.<init> ()V
    PUTFIELD ahb.u : Ljava/util/List;
   L19
    LINENUMBER 111 L19
    ALOAD 0
    NEW wb
    DUP
    ALOAD 0
    INVOKESPECIAL wb.<init> (Lahb;)V
    PUTFIELD ahb.B : Lwb;
   L20
    LINENUMBER 113 L20
    ALOAD 0
    INVOKESTATIC java/util/Calendar.getInstance ()Ljava/util/Calendar;
    PUTFIELD ahb.J : Ljava/util/Calendar;
   L21
    LINENUMBER 114 L21
    ALOAD 0
    NEW bac
    DUP
    INVOKESPECIAL bac.<init> ()V
    PUTFIELD ahb.D : Lbac;
   L22
    LINENUMBER 116 L22
    ALOAD 0
    NEW java/util/HashSet
    DUP
    INVOKESPECIAL java/util/HashSet.<init> ()V
    PUTFIELD ahb.F : Ljava/util/Set;
   L23
    LINENUMBER 209 L23
    ALOAD 0
    ALOAD 0
    GETFIELD ahb.s : Ljava/util/Random;
    SIPUSH 12000
    INVOKEVIRTUAL java/util/Random.nextInt (I)I
    PUTFIELD ahb.K : I
   L24
    LINENUMBER 210 L24
    ALOAD 0
    ICONST_1
    PUTFIELD ahb.G : Z
   L25
    LINENUMBER 211 L25
    ALOAD 0
    ICONST_1
    PUTFIELD ahb.H : Z
   L26
    LINENUMBER 212 L26
    ALOAD 0
    NEW java/util/ArrayList
    DUP
    INVOKESPECIAL java/util/ArrayList.<init> ()V
    PUTFIELD ahb.L : Ljava/util/ArrayList;
   L27
    LINENUMBER 213 L27
    ALOAD 0
    LDC 32768
    NEWARRAY T_INT
    PUTFIELD ahb.I : [I
   L28
    LINENUMBER 214 L28
    ALOAD 0
    ALOAD 1
    PUTFIELD ahb.w : Lazc;
   L29
    LINENUMBER 215 L29
    ALOAD 0
    ALOAD 5
    PUTFIELD ahb.C : Lqi;
   L30
    LINENUMBER 216 L30
    ALOAD 0
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL ahb.getMapStorage (Lazc;)Lazq;
    PUTFIELD ahb.z : Lazq;
   L31
    LINENUMBER 217 L31
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE azc.d ()Lays;
    PUTFIELD ahb.x : Lays;
   L32
    LINENUMBER 219 L32
    ALOAD 4
    IFNULL L33
   L34
    LINENUMBER 221 L34
    ALOAD 0
    ALOAD 4
    PUTFIELD ahb.t : Laqo;
    GOTO L35
   L33
    LINENUMBER 223 L33
   FRAME FULL [ahb azc java/lang/String ahj aqo qi] []
    ALOAD 0
    GETFIELD ahb.x : Lays;
    IFNULL L36
    ALOAD 0
    GETFIELD ahb.x : Lays;
    INVOKEVIRTUAL ays.j ()I
    IFEQ L36
   L37
    LINENUMBER 225 L37
    ALOAD 0
    ALOAD 0
    GETFIELD ahb.x : Lays;
    INVOKEVIRTUAL ays.j ()I
    INVOKESTATIC aqo.a (I)Laqo;
    PUTFIELD ahb.t : Laqo;
    GOTO L35
   L36
    LINENUMBER 229 L36
   FRAME SAME
    ALOAD 0
    ICONST_0
    INVOKESTATIC aqo.a (I)Laqo;
    PUTFIELD ahb.t : Laqo;
   L35
    LINENUMBER 232 L35
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.x : Lays;
    IFNONNULL L38
   L39
    LINENUMBER 234 L39
    ALOAD 0
    NEW ays
    DUP
    ALOAD 3
    ALOAD 2
    INVOKESPECIAL ays.<init> (Lahj;Ljava/lang/String;)V
    PUTFIELD ahb.x : Lays;
    GOTO L40
   L38
    LINENUMBER 238 L38
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.x : Lays;
    ALOAD 2
    INVOKEVIRTUAL ays.a (Ljava/lang/String;)V
   L40
    LINENUMBER 241 L40
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    ALOAD 0
    INVOKEVIRTUAL aqo.a (Lahb;)V
   L41
    LINENUMBER 242 L41
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL ahb.j ()Lapu;
    PUTFIELD ahb.v : Lapu;
   L42
    LINENUMBER 244 L42
    ALOAD 0
    INSTANCEOF mt
    IFEQ L43
   L44
    LINENUMBER 246 L44
    ALOAD 0
    NEW azq
    DUP
    NEW net/minecraftforge/common/WorldSpecificSaveHandler
    DUP
    ALOAD 0
    CHECKCAST mt
    ALOAD 1
    INVOKESPECIAL net/minecraftforge/common/WorldSpecificSaveHandler.<init> (Lmt;Lazc;)V
    INVOKESPECIAL azq.<init> (Lazc;)V
    PUTFIELD ahb.perWorldStorage : Lazq;
    GOTO L45
   L43
    LINENUMBER 250 L43
   FRAME SAME
    ALOAD 0
    NEW azq
    DUP
    ACONST_NULL
    CHECKCAST azc
    INVOKESPECIAL azq.<init> (Lazc;)V
    PUTFIELD ahb.perWorldStorage : Lazq;
   L45
    LINENUMBER 253 L45
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.x : Lays;
    INVOKEVIRTUAL ays.w ()Z
    IFNE L46
   L0
    LINENUMBER 257 L0
    ALOAD 0
    ALOAD 3
    INVOKEVIRTUAL ahb.a (Lahj;)V
   L1
    LINENUMBER 273 L1
    GOTO L47
   L2
    LINENUMBER 259 L2
   FRAME SAME1 java/lang/Throwable
    ASTORE 6
   L48
    LINENUMBER 261 L48
    ALOAD 6
    LDC "Exception initializing level"
    INVOKESTATIC b.a (Ljava/lang/Throwable;Ljava/lang/String;)Lb;
    ASTORE 7
   L3
    LINENUMBER 265 L3
    ALOAD 0
    ALOAD 7
    INVOKEVIRTUAL ahb.a (Lb;)Lk;
    POP
   L4
    LINENUMBER 270 L4
    GOTO L49
   L5
    LINENUMBER 267 L5
   FRAME FULL [ahb azc java/lang/String ahj aqo qi java/lang/Throwable b] [java/lang/Throwable]
    ASTORE 8
   L49
    LINENUMBER 272 L49
   FRAME SAME
    NEW s
    DUP
    ALOAD 7
    INVOKESPECIAL s.<init> (Lb;)V
    ATHROW
   L47
    LINENUMBER 275 L47
   FRAME CHOP 2
    ALOAD 0
    GETFIELD ahb.x : Lays;
    ICONST_1
    INVOKEVIRTUAL ays.d (Z)V
   L46
    LINENUMBER 278 L46
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.perWorldStorage : Lazq;
    LDC Lwc;.class
    LDC "villages"
    INVOKEVIRTUAL azq.a (Ljava/lang/Class;Ljava/lang/String;)Layl;
    CHECKCAST wc
    ASTORE 6
   L50
    LINENUMBER 280 L50
    ALOAD 6
    IFNONNULL L51
   L52
    LINENUMBER 282 L52
    ALOAD 0
    NEW wc
    DUP
    ALOAD 0
    INVOKESPECIAL wc.<init> (Lahb;)V
    PUTFIELD ahb.A : Lwc;
   L53
    LINENUMBER 283 L53
    ALOAD 0
    GETFIELD ahb.perWorldStorage : Lazq;
    LDC "villages"
    ALOAD 0
    GETFIELD ahb.A : Lwc;
    INVOKEVIRTUAL azq.a (Ljava/lang/String;Layl;)V
    GOTO L54
   L51
    LINENUMBER 287 L51
   FRAME APPEND [wc]
    ALOAD 0
    ALOAD 6
    PUTFIELD ahb.A : Lwc;
   L55
    LINENUMBER 288 L55
    ALOAD 0
    GETFIELD ahb.A : Lwc;
    ALOAD 0
    INVOKEVIRTUAL wc.a (Lahb;)V
   L54
    LINENUMBER 291 L54
   FRAME SAME
    ALOAD 0
    INVOKEVIRTUAL ahb.B ()V
   L56
    LINENUMBER 292 L56
    ALOAD 0
    INVOKESPECIAL ahb.a ()V
   L57
    LINENUMBER 293 L57
    RETURN
   L58
    LOCALVARIABLE throwable Ljava/lang/Throwable; L49 L49 8
    LOCALVARIABLE crashreport Lb; L3 L47 7
    LOCALVARIABLE throwable1 Ljava/lang/Throwable; L48 L47 6
    LOCALVARIABLE this Lahb; L6 L58 0
    LOCALVARIABLE p_i45369_1_ Lazc; L6 L58 1
    LOCALVARIABLE p_i45369_2_ Ljava/lang/String; L6 L58 2
    LOCALVARIABLE p_i45369_3_ Lahj; L6 L58 3
    LOCALVARIABLE p_i45369_4_ Laqo; L6 L58 4
    LOCALVARIABLE p_i45369_5_ Lqi; L6 L58 5
    LOCALVARIABLE villagecollection Lwc; L50 L58 6
    MAXSTACK = 7
    MAXLOCALS = 9

  // access flags 0x2
  private getMapStorage(Lazc;)Lazq;
   L0
    LINENUMBER 301 L0
    GETSTATIC ahb.s_savehandler : Lazc;
    ALOAD 1
    IF_ACMPNE L1
    GETSTATIC ahb.s_mapStorage : Lazq;
    IFNONNULL L2
   L1
    LINENUMBER 303 L1
   FRAME SAME
    NEW azq
    DUP
    ALOAD 1
    INVOKESPECIAL azq.<init> (Lazc;)V
    PUTSTATIC ahb.s_mapStorage : Lazq;
   L3
    LINENUMBER 304 L3
    ALOAD 1
    PUTSTATIC ahb.s_savehandler : Lazc;
   L2
    LINENUMBER 306 L2
   FRAME SAME
    GETSTATIC ahb.s_mapStorage : Lazq;
    ARETURN
   L4
    LOCALVARIABLE this Lahb; L0 L4 0
    LOCALVARIABLE savehandler Lazc; L0 L4 1
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x404
  protected abstract j()Lapu;

  // access flags 0x4
  protected a(Lahj;)V
   L0
    LINENUMBER 313 L0
    ALOAD 0
    GETFIELD ahb.x : Lays;
    ICONST_1
    INVOKEVIRTUAL ays.d (Z)V
   L1
    LINENUMBER 314 L1
    RETURN
   L2
    LOCALVARIABLE this Lahb; L0 L2 0
    LOCALVARIABLE p_72963_1_ Lahj; L0 L2 1
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public f()V
  @Lcpw/mods/fml/relauncher/SideOnly;(value=Lcpw/mods/fml/relauncher/Side;.CLIENT)
   L0
    LINENUMBER 319 L0
    ALOAD 0
    BIPUSH 8
    BIPUSH 64
    BIPUSH 8
    INVOKEVIRTUAL ahb.x (III)V
   L1
    LINENUMBER 320 L1
    RETURN
   L2
    LOCALVARIABLE this Lahb; L0 L2 0
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1
  public b(II)Laji;
   L0
    LINENUMBER 326 L0
    BIPUSH 63
    ISTORE 3
   L1
   FRAME APPEND [I]
    ALOAD 0
    ILOAD 1
    ILOAD 3
    ICONST_1
    IADD
    ILOAD 2
    INVOKEVIRTUAL ahb.c (III)Z
    IFNE L2
    IINC 3 1
    GOTO L1
   L2
    LINENUMBER 331 L2
   FRAME SAME
    ALOAD 0
    ILOAD 1
    ILOAD 3
    ILOAD 2
    INVOKEVIRTUAL ahb.a (III)Laji;
    ARETURN
   L3
    LOCALVARIABLE this Lahb; L0 L3 0
    LOCALVARIABLE p_147474_1_ I L0 L3 1
    LOCALVARIABLE p_147474_2_ I L0 L3 2
    LOCALVARIABLE k I L1 L3 3
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public a(III)Laji;
    TRYCATCHBLOCK L0 L1 L2 java/lang/Throwable
   L3
    LINENUMBER 336 L3
    ILOAD 1
    LDC -30000000
    IF_ICMPLT L4
    ILOAD 3
    LDC -30000000
    IF_ICMPLT L4
    ILOAD 1
    LDC 30000000
    IF_ICMPGE L4
    ILOAD 3
    LDC 30000000
    IF_ICMPGE L4
    ILOAD 2
    IFLT L4
    ILOAD 2
    SIPUSH 256
    IF_ICMPGE L4
   L5
    LINENUMBER 338 L5
    ACONST_NULL
    ASTORE 4
   L0
    LINENUMBER 342 L0
    ALOAD 0
    ILOAD 1
    ICONST_4
    ISHR
    ILOAD 3
    ICONST_4
    ISHR
    INVOKEVIRTUAL ahb.e (II)Lapx;
    ASTORE 4
   L6
    LINENUMBER 343 L6
    ALOAD 4
    ILOAD 1
    BIPUSH 15
    IAND
    ILOAD 2
    ILOAD 3
    BIPUSH 15
    IAND
    INVOKEVIRTUAL apx.a (III)Laji;
   L1
    ARETURN
   L2
    LINENUMBER 345 L2
   FRAME FULL [ahb I I I apx] [java/lang/Throwable]
    ASTORE 5
   L7
    LINENUMBER 347 L7
    ALOAD 5
    LDC "Exception getting block type in world"
    INVOKESTATIC b.a (Ljava/lang/Throwable;Ljava/lang/String;)Lb;
    ASTORE 6
   L8
    LINENUMBER 348 L8
    ALOAD 6
    LDC "Requested block coordinates"
    INVOKEVIRTUAL b.a (Ljava/lang/String;)Lk;
    ASTORE 7
   L9
    LINENUMBER 349 L9
    ALOAD 7
    LDC "Found chunk"
    ALOAD 4
    IFNONNULL L10
    ICONST_1
    GOTO L11
   L10
   FRAME FULL [ahb I I I apx java/lang/Throwable b k] [k java/lang/String]
    ICONST_0
   L11
   FRAME FULL [ahb I I I apx java/lang/Throwable b k] [k java/lang/String I]
    INVOKESTATIC java/lang/Boolean.valueOf (Z)Ljava/lang/Boolean;
    INVOKEVIRTUAL k.a (Ljava/lang/String;Ljava/lang/Object;)V
   L12
    LINENUMBER 350 L12
    ALOAD 7
    LDC "Location"
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKESTATIC k.a (III)Ljava/lang/String;
    INVOKEVIRTUAL k.a (Ljava/lang/String;Ljava/lang/Object;)V
   L13
    LINENUMBER 351 L13
    NEW s
    DUP
    ALOAD 6
    INVOKESPECIAL s.<init> (Lb;)V
    ATHROW
   L4
    LINENUMBER 356 L4
   FRAME FULL [ahb I I I] []
    GETSTATIC ajn.a : Laji;
    ARETURN
   L14
    LOCALVARIABLE crashreport Lb; L8 L4 6
    LOCALVARIABLE crashreportcategory Lk; L9 L4 7
    LOCALVARIABLE throwable Ljava/lang/Throwable; L7 L4 5
    LOCALVARIABLE chunk Lapx; L0 L4 4
    LOCALVARIABLE this Lahb; L3 L14 0
    LOCALVARIABLE p_147439_1_ I L3 L14 1
    LOCALVARIABLE p_147439_2_ I L3 L14 2
    LOCALVARIABLE p_147439_3_ I L3 L14 3
    MAXSTACK = 5
    MAXLOCALS = 8

  // access flags 0x1
  public c(III)Z
   L0
    LINENUMBER 362 L0
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.a (III)Laji;
    ASTORE 4
   L1
    LINENUMBER 363 L1
    ALOAD 4
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL aji.isAir (Lahl;III)Z
    IRETURN
   L2
    LOCALVARIABLE this Lahb; L0 L2 0
    LOCALVARIABLE p_147437_1_ I L0 L2 1
    LOCALVARIABLE p_147437_2_ I L0 L2 2
    LOCALVARIABLE p_147437_3_ I L0 L2 3
    LOCALVARIABLE block Laji; L1 L2 4
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  public d(III)Z
   L0
    LINENUMBER 368 L0
    ILOAD 2
    IFLT L1
    ILOAD 2
    SIPUSH 256
    IF_ICMPGE L1
    ALOAD 0
    ILOAD 1
    ICONST_4
    ISHR
    ILOAD 3
    ICONST_4
    ISHR
    INVOKEVIRTUAL ahb.c (II)Z
    GOTO L2
   L1
   FRAME SAME
    ICONST_0
   L2
   FRAME SAME1 I
    IRETURN
   L3
    LOCALVARIABLE this Lahb; L0 L3 0
    LOCALVARIABLE p_72899_1_ I L0 L3 1
    LOCALVARIABLE p_72899_2_ I L0 L3 2
    LOCALVARIABLE p_72899_3_ I L0 L3 3
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public a(IIII)Z
   L0
    LINENUMBER 373 L0
    ALOAD 0
    ILOAD 1
    ILOAD 4
    ISUB
    ILOAD 2
    ILOAD 4
    ISUB
    ILOAD 3
    ILOAD 4
    ISUB
    ILOAD 1
    ILOAD 4
    IADD
    ILOAD 2
    ILOAD 4
    IADD
    ILOAD 3
    ILOAD 4
    IADD
    INVOKEVIRTUAL ahb.b (IIIIII)Z
    IRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72873_1_ I L0 L1 1
    LOCALVARIABLE p_72873_2_ I L0 L1 2
    LOCALVARIABLE p_72873_3_ I L0 L1 3
    LOCALVARIABLE p_72873_4_ I L0 L1 4
    MAXSTACK = 8
    MAXLOCALS = 5

  // access flags 0x1
  public b(IIIIII)Z
   L0
    LINENUMBER 378 L0
    ILOAD 5
    IFLT L1
    ILOAD 2
    SIPUSH 256
    IF_ICMPGE L1
   L2
    LINENUMBER 380 L2
    ILOAD 1
    ICONST_4
    ISHR
    ISTORE 1
   L3
    LINENUMBER 381 L3
    ILOAD 3
    ICONST_4
    ISHR
    ISTORE 3
   L4
    LINENUMBER 382 L4
    ILOAD 4
    ICONST_4
    ISHR
    ISTORE 4
   L5
    LINENUMBER 383 L5
    ILOAD 6
    ICONST_4
    ISHR
    ISTORE 6
   L6
    LINENUMBER 385 L6
    ILOAD 1
    ISTORE 7
   L7
   FRAME APPEND [I]
    ILOAD 7
    ILOAD 4
    IF_ICMPGT L8
   L9
    LINENUMBER 387 L9
    ILOAD 3
    ISTORE 8
   L10
   FRAME APPEND [I]
    ILOAD 8
    ILOAD 6
    IF_ICMPGT L11
   L12
    LINENUMBER 389 L12
    ALOAD 0
    ILOAD 7
    ILOAD 8
    INVOKEVIRTUAL ahb.c (II)Z
    IFNE L13
   L14
    LINENUMBER 391 L14
    ICONST_0
    IRETURN
   L13
    LINENUMBER 387 L13
   FRAME SAME
    IINC 8 1
    GOTO L10
   L11
    LINENUMBER 385 L11
   FRAME CHOP 1
    IINC 7 1
    GOTO L7
   L8
    LINENUMBER 396 L8
   FRAME CHOP 1
    ICONST_1
    IRETURN
   L1
    LINENUMBER 400 L1
   FRAME SAME
    ICONST_0
    IRETURN
   L15
    LOCALVARIABLE l1 I L10 L11 8
    LOCALVARIABLE k1 I L7 L8 7
    LOCALVARIABLE this Lahb; L0 L15 0
    LOCALVARIABLE p_72904_1_ I L0 L15 1
    LOCALVARIABLE p_72904_2_ I L0 L15 2
    LOCALVARIABLE p_72904_3_ I L0 L15 3
    LOCALVARIABLE p_72904_4_ I L0 L15 4
    LOCALVARIABLE p_72904_5_ I L0 L15 5
    LOCALVARIABLE p_72904_6_ I L0 L15 6
    MAXSTACK = 3
    MAXLOCALS = 9

  // access flags 0x4
  protected c(II)Z
   L0
    LINENUMBER 406 L0
    ALOAD 0
    GETFIELD ahb.v : Lapu;
    ILOAD 1
    ILOAD 2
    INVOKEINTERFACE apu.a (II)Z
    IRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72916_1_ I L0 L1 1
    LOCALVARIABLE p_72916_2_ I L0 L1 2
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public d(II)Lapx;
   L0
    LINENUMBER 411 L0
    ALOAD 0
    ILOAD 1
    ICONST_4
    ISHR
    ILOAD 2
    ICONST_4
    ISHR
    INVOKEVIRTUAL ahb.e (II)Lapx;
    ARETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72938_1_ I L0 L1 1
    LOCALVARIABLE p_72938_2_ I L0 L1 2
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public e(II)Lapx;
   L0
    LINENUMBER 416 L0
    ALOAD 0
    GETFIELD ahb.v : Lapu;
    ILOAD 1
    ILOAD 2
    INVOKEINTERFACE apu.d (II)Lapx;
    ARETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72964_1_ I L0 L1 1
    LOCALVARIABLE p_72964_2_ I L0 L1 2
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public d(IIILaji;II)Z
   L0
    LINENUMBER 421 L0
    ILOAD 1
    LDC -30000000
    IF_ICMPLT L1
    ILOAD 3
    LDC -30000000
    IF_ICMPLT L1
    ILOAD 1
    LDC 30000000
    IF_ICMPGE L1
    ILOAD 3
    LDC 30000000
    IF_ICMPGE L1
   L2
    LINENUMBER 423 L2
    ILOAD 2
    IFGE L3
   L4
    LINENUMBER 425 L4
    ICONST_0
    IRETURN
   L3
    LINENUMBER 427 L3
   FRAME SAME
    ILOAD 2
    SIPUSH 256
    IF_ICMPLT L5
   L6
    LINENUMBER 429 L6
    ICONST_0
    IRETURN
   L5
    LINENUMBER 433 L5
   FRAME SAME
    ALOAD 0
    ILOAD 1
    ICONST_4
    ISHR
    ILOAD 3
    ICONST_4
    ISHR
    INVOKEVIRTUAL ahb.e (II)Lapx;
    ASTORE 7
   L7
    LINENUMBER 434 L7
    ACONST_NULL
    ASTORE 8
   L8
    LINENUMBER 436 L8
    ILOAD 6
    ICONST_1
    IAND
    IFEQ L9
   L10
    LINENUMBER 438 L10
    ALOAD 7
    ILOAD 1
    BIPUSH 15
    IAND
    ILOAD 2
    ILOAD 3
    BIPUSH 15
    IAND
    INVOKEVIRTUAL apx.a (III)Laji;
    ASTORE 8
   L9
    LINENUMBER 441 L9
   FRAME APPEND [apx aji]
    ALOAD 7
    ILOAD 1
    BIPUSH 15
    IAND
    ILOAD 2
    ILOAD 3
    BIPUSH 15
    IAND
    ALOAD 4
    ILOAD 5
    INVOKEVIRTUAL apx.a (IIILaji;I)Z
    ISTORE 9
   L11
    LINENUMBER 442 L11
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    LDC "checkLight"
    INVOKEVIRTUAL qi.a (Ljava/lang/String;)V
   L12
    LINENUMBER 443 L12
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.t (III)Z
    POP
   L13
    LINENUMBER 444 L13
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    INVOKEVIRTUAL qi.b ()V
   L14
    LINENUMBER 446 L14
    ILOAD 9
    IFEQ L15
   L16
    LINENUMBER 448 L16
    ILOAD 6
    ICONST_2
    IAND
    IFEQ L17
    ALOAD 0
    GETFIELD ahb.E : Z
    IFEQ L18
    ILOAD 6
    ICONST_4
    IAND
    IFNE L17
   L18
   FRAME APPEND [I]
    ALOAD 7
    INVOKEVIRTUAL apx.k ()Z
    IFEQ L17
   L19
    LINENUMBER 450 L19
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.g (III)V
   L17
    LINENUMBER 453 L17
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.E : Z
    IFNE L15
    ILOAD 6
    ICONST_1
    IAND
    IFEQ L15
   L20
    LINENUMBER 455 L20
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 8
    INVOKEVIRTUAL ahb.c (IIILaji;)V
   L21
    LINENUMBER 457 L21
    ALOAD 4
    INVOKEVIRTUAL aji.M ()Z
    IFEQ L15
   L22
    LINENUMBER 459 L22
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 4
    INVOKEVIRTUAL ahb.f (IIILaji;)V
   L15
    LINENUMBER 464 L15
   FRAME SAME
    ILOAD 9
    IRETURN
   L1
    LINENUMBER 469 L1
   FRAME CHOP 3
    ICONST_0
    IRETURN
   L23
    LOCALVARIABLE chunk Lapx; L7 L1 7
    LOCALVARIABLE block1 Laji; L8 L1 8
    LOCALVARIABLE flag Z L11 L1 9
    LOCALVARIABLE this Lahb; L0 L23 0
    LOCALVARIABLE p_147465_1_ I L0 L23 1
    LOCALVARIABLE p_147465_2_ I L0 L23 2
    LOCALVARIABLE p_147465_3_ I L0 L23 3
    LOCALVARIABLE p_147465_4_ Laji; L0 L23 4
    LOCALVARIABLE p_147465_5_ I L0 L23 5
    LOCALVARIABLE p_147465_6_ I L0 L23 6
    MAXSTACK = 6
    MAXLOCALS = 10

  // access flags 0x1
  public e(III)I
   L0
    LINENUMBER 475 L0
    ILOAD 1
    LDC -30000000
    IF_ICMPLT L1
    ILOAD 3
    LDC -30000000
    IF_ICMPLT L1
    ILOAD 1
    LDC 30000000
    IF_ICMPGE L1
    ILOAD 3
    LDC 30000000
    IF_ICMPGE L1
   L2
    LINENUMBER 477 L2
    ILOAD 2
    IFGE L3
   L4
    LINENUMBER 479 L4
    ICONST_0
    IRETURN
   L3
    LINENUMBER 481 L3
   FRAME SAME
    ILOAD 2
    SIPUSH 256
    IF_ICMPLT L5
   L6
    LINENUMBER 483 L6
    ICONST_0
    IRETURN
   L5
    LINENUMBER 487 L5
   FRAME SAME
    ALOAD 0
    ILOAD 1
    ICONST_4
    ISHR
    ILOAD 3
    ICONST_4
    ISHR
    INVOKEVIRTUAL ahb.e (II)Lapx;
    ASTORE 4
   L7
    LINENUMBER 488 L7
    ILOAD 1
    BIPUSH 15
    IAND
    ISTORE 1
   L8
    LINENUMBER 489 L8
    ILOAD 3
    BIPUSH 15
    IAND
    ISTORE 3
   L9
    LINENUMBER 490 L9
    ALOAD 4
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL apx.c (III)I
    IRETURN
   L1
    LINENUMBER 495 L1
   FRAME SAME
    ICONST_0
    IRETURN
   L10
    LOCALVARIABLE chunk Lapx; L7 L1 4
    LOCALVARIABLE this Lahb; L0 L10 0
    LOCALVARIABLE p_72805_1_ I L0 L10 1
    LOCALVARIABLE p_72805_2_ I L0 L10 2
    LOCALVARIABLE p_72805_3_ I L0 L10 3
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x1
  public a(IIIII)Z
   L0
    LINENUMBER 501 L0
    ILOAD 1
    LDC -30000000
    IF_ICMPLT L1
    ILOAD 3
    LDC -30000000
    IF_ICMPLT L1
    ILOAD 1
    LDC 30000000
    IF_ICMPGE L1
    ILOAD 3
    LDC 30000000
    IF_ICMPGE L1
   L2
    LINENUMBER 503 L2
    ILOAD 2
    IFGE L3
   L4
    LINENUMBER 505 L4
    ICONST_0
    IRETURN
   L3
    LINENUMBER 507 L3
   FRAME SAME
    ILOAD 2
    SIPUSH 256
    IF_ICMPLT L5
   L6
    LINENUMBER 509 L6
    ICONST_0
    IRETURN
   L5
    LINENUMBER 513 L5
   FRAME SAME
    ALOAD 0
    ILOAD 1
    ICONST_4
    ISHR
    ILOAD 3
    ICONST_4
    ISHR
    INVOKEVIRTUAL ahb.e (II)Lapx;
    ASTORE 6
   L7
    LINENUMBER 514 L7
    ILOAD 1
    BIPUSH 15
    IAND
    ISTORE 7
   L8
    LINENUMBER 515 L8
    ILOAD 3
    BIPUSH 15
    IAND
    ISTORE 8
   L9
    LINENUMBER 516 L9
    ALOAD 6
    ILOAD 7
    ILOAD 2
    ILOAD 8
    ILOAD 4
    INVOKEVIRTUAL apx.a (IIII)Z
    ISTORE 9
   L10
    LINENUMBER 518 L10
    ILOAD 9
    IFEQ L11
   L12
    LINENUMBER 520 L12
    ALOAD 6
    ILOAD 7
    ILOAD 2
    ILOAD 8
    INVOKEVIRTUAL apx.a (III)Laji;
    ASTORE 10
   L13
    LINENUMBER 522 L13
    ILOAD 5
    ICONST_2
    IAND
    IFEQ L14
    ALOAD 0
    GETFIELD ahb.E : Z
    IFEQ L15
    ILOAD 5
    ICONST_4
    IAND
    IFNE L14
   L15
   FRAME FULL [ahb I I I I I apx I I I aji] []
    ALOAD 6
    INVOKEVIRTUAL apx.k ()Z
    IFEQ L14
   L16
    LINENUMBER 524 L16
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.g (III)V
   L14
    LINENUMBER 527 L14
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.E : Z
    IFNE L11
    ILOAD 5
    ICONST_1
    IAND
    IFEQ L11
   L17
    LINENUMBER 529 L17
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 10
    INVOKEVIRTUAL ahb.c (IIILaji;)V
   L18
    LINENUMBER 531 L18
    ALOAD 10
    INVOKEVIRTUAL aji.M ()Z
    IFEQ L11
   L19
    LINENUMBER 533 L19
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 10
    INVOKEVIRTUAL ahb.f (IIILaji;)V
   L11
    LINENUMBER 538 L11
   FRAME CHOP 1
    ILOAD 9
    IRETURN
   L1
    LINENUMBER 543 L1
   FRAME FULL [ahb I I I I I] []
    ICONST_0
    IRETURN
   L20
    LOCALVARIABLE block Laji; L13 L11 10
    LOCALVARIABLE chunk Lapx; L7 L1 6
    LOCALVARIABLE j1 I L8 L1 7
    LOCALVARIABLE k1 I L9 L1 8
    LOCALVARIABLE flag Z L10 L1 9
    LOCALVARIABLE this Lahb; L0 L20 0
    LOCALVARIABLE p_72921_1_ I L0 L20 1
    LOCALVARIABLE p_72921_2_ I L0 L20 2
    LOCALVARIABLE p_72921_3_ I L0 L20 3
    LOCALVARIABLE p_72921_4_ I L0 L20 4
    LOCALVARIABLE p_72921_5_ I L0 L20 5
    MAXSTACK = 5
    MAXLOCALS = 11

  // access flags 0x1
  public f(III)Z
   L0
    LINENUMBER 549 L0
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    GETSTATIC ajn.a : Laji;
    ICONST_0
    ICONST_3
    INVOKEVIRTUAL ahb.d (IIILaji;II)Z
    IRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_147468_1_ I L0 L1 1
    LOCALVARIABLE p_147468_2_ I L0 L1 2
    LOCALVARIABLE p_147468_3_ I L0 L1 3
    MAXSTACK = 7
    MAXLOCALS = 4

  // access flags 0x1
  public a(IIIZ)Z
   L0
    LINENUMBER 554 L0
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.a (III)Laji;
    ASTORE 5
   L1
    LINENUMBER 556 L1
    ALOAD 5
    INVOKEVIRTUAL aji.o ()Lawt;
    GETSTATIC awt.a : Lawt;
    IF_ACMPNE L2
   L3
    LINENUMBER 558 L3
    ICONST_0
    IRETURN
   L2
    LINENUMBER 562 L2
   FRAME APPEND [aji]
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.e (III)I
    ISTORE 6
   L4
    LINENUMBER 563 L4
    ALOAD 0
    SIPUSH 2001
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 5
    INVOKESTATIC aji.b (Laji;)I
    ILOAD 6
    BIPUSH 12
    ISHL
    IADD
    INVOKEVIRTUAL ahb.c (IIIII)V
   L5
    LINENUMBER 565 L5
    ILOAD 4
    IFEQ L6
   L7
    LINENUMBER 567 L7
    ALOAD 5
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 6
    ICONST_0
    INVOKEVIRTUAL aji.b (Lahb;IIIII)V
   L6
    LINENUMBER 570 L6
   FRAME APPEND [I]
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    GETSTATIC ajn.a : Laji;
    ICONST_0
    ICONST_3
    INVOKEVIRTUAL ahb.d (IIILaji;II)Z
    IRETURN
   L8
    LOCALVARIABLE l I L4 L8 6
    LOCALVARIABLE this Lahb; L0 L8 0
    LOCALVARIABLE p_147480_1_ I L0 L8 1
    LOCALVARIABLE p_147480_2_ I L0 L8 2
    LOCALVARIABLE p_147480_3_ I L0 L8 3
    LOCALVARIABLE p_147480_4_ Z L0 L8 4
    LOCALVARIABLE block Laji; L1 L8 5
    MAXSTACK = 8
    MAXLOCALS = 7

  // access flags 0x1
  public b(IIILaji;)Z
   L0
    LINENUMBER 576 L0
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 4
    ICONST_0
    ICONST_3
    INVOKEVIRTUAL ahb.d (IIILaji;II)Z
    IRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_147449_1_ I L0 L1 1
    LOCALVARIABLE p_147449_2_ I L0 L1 2
    LOCALVARIABLE p_147449_3_ I L0 L1 3
    LOCALVARIABLE p_147449_4_ Laji; L0 L1 4
    MAXSTACK = 7
    MAXLOCALS = 5

  // access flags 0x1
  public g(III)V
   L0
    LINENUMBER 581 L0
    ICONST_0
    ISTORE 4
   L1
   FRAME APPEND [I]
    ILOAD 4
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L2
   L3
    LINENUMBER 583 L3
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    ILOAD 4
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST ahh
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEINTERFACE ahh.a (III)V
   L4
    LINENUMBER 581 L4
    IINC 4 1
    GOTO L1
   L2
    LINENUMBER 585 L2
   FRAME CHOP 1
    RETURN
   L5
    LOCALVARIABLE l I L1 L2 4
    LOCALVARIABLE this Lahb; L0 L5 0
    LOCALVARIABLE p_147471_1_ I L0 L5 1
    LOCALVARIABLE p_147471_2_ I L0 L5 2
    LOCALVARIABLE p_147471_3_ I L0 L5 3
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x1
  public c(IIILaji;)V
   L0
    LINENUMBER 589 L0
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 4
    INVOKEVIRTUAL ahb.d (IIILaji;)V
   L1
    LINENUMBER 590 L1
    RETURN
   L2
    LOCALVARIABLE this Lahb; L0 L2 0
    LOCALVARIABLE p_147444_1_ I L0 L2 1
    LOCALVARIABLE p_147444_2_ I L0 L2 2
    LOCALVARIABLE p_147444_3_ I L0 L2 3
    LOCALVARIABLE p_147444_4_ Laji; L0 L2 4
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  public b(IIII)V
   L0
    LINENUMBER 596 L0
    ILOAD 3
    ILOAD 4
    IF_ICMPLE L1
   L2
    LINENUMBER 598 L2
    ILOAD 4
    ISTORE 5
   L3
    LINENUMBER 599 L3
    ILOAD 3
    ISTORE 4
   L4
    LINENUMBER 600 L4
    ILOAD 5
    ISTORE 3
   L1
    LINENUMBER 603 L1
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    GETFIELD aqo.g : Z
    IFNE L5
   L6
    LINENUMBER 605 L6
    ILOAD 3
    ISTORE 5
   L7
   FRAME APPEND [I]
    ILOAD 5
    ILOAD 4
    IF_ICMPGT L5
   L8
    LINENUMBER 607 L8
    ALOAD 0
    GETSTATIC ahn.a : Lahn;
    ILOAD 1
    ILOAD 5
    ILOAD 2
    INVOKEVIRTUAL ahb.c (Lahn;III)Z
    POP
   L9
    LINENUMBER 605 L9
    IINC 5 1
    GOTO L7
   L5
    LINENUMBER 611 L5
   FRAME CHOP 1
    ALOAD 0
    ILOAD 1
    ILOAD 3
    ILOAD 2
    ILOAD 1
    ILOAD 4
    ILOAD 2
    INVOKEVIRTUAL ahb.c (IIIIII)V
   L10
    LINENUMBER 612 L10
    RETURN
   L11
    LOCALVARIABLE i1 I L3 L1 5
    LOCALVARIABLE i1 I L7 L5 5
    LOCALVARIABLE this Lahb; L0 L11 0
    LOCALVARIABLE p_72975_1_ I L0 L11 1
    LOCALVARIABLE p_72975_2_ I L0 L11 2
    LOCALVARIABLE p_72975_3_ I L0 L11 3
    LOCALVARIABLE p_72975_4_ I L0 L11 4
    MAXSTACK = 7
    MAXLOCALS = 6

  // access flags 0x1
  public c(IIIIII)V
   L0
    LINENUMBER 616 L0
    ICONST_0
    ISTORE 7
   L1
   FRAME APPEND [I]
    ILOAD 7
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L2
   L3
    LINENUMBER 618 L3
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    ILOAD 7
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST ahh
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    ILOAD 5
    ILOAD 6
    INVOKEINTERFACE ahh.a (IIIIII)V
   L4
    LINENUMBER 616 L4
    IINC 7 1
    GOTO L1
   L2
    LINENUMBER 620 L2
   FRAME CHOP 1
    RETURN
   L5
    LOCALVARIABLE k1 I L1 L2 7
    LOCALVARIABLE this Lahb; L0 L5 0
    LOCALVARIABLE p_147458_1_ I L0 L5 1
    LOCALVARIABLE p_147458_2_ I L0 L5 2
    LOCALVARIABLE p_147458_3_ I L0 L5 3
    LOCALVARIABLE p_147458_4_ I L0 L5 4
    LOCALVARIABLE p_147458_5_ I L0 L5 5
    LOCALVARIABLE p_147458_6_ I L0 L5 6
    MAXSTACK = 7
    MAXLOCALS = 8

  // access flags 0x1
  public d(IIILaji;)V
   L0
    LINENUMBER 624 L0
    ALOAD 0
    ILOAD 1
    ICONST_1
    ISUB
    ILOAD 2
    ILOAD 3
    ALOAD 4
    INVOKEVIRTUAL ahb.e (IIILaji;)V
   L1
    LINENUMBER 625 L1
    ALOAD 0
    ILOAD 1
    ICONST_1
    IADD
    ILOAD 2
    ILOAD 3
    ALOAD 4
    INVOKEVIRTUAL ahb.e (IIILaji;)V
   L2
    LINENUMBER 626 L2
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ICONST_1
    ISUB
    ILOAD 3
    ALOAD 4
    INVOKEVIRTUAL ahb.e (IIILaji;)V
   L3
    LINENUMBER 627 L3
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ICONST_1
    IADD
    ILOAD 3
    ALOAD 4
    INVOKEVIRTUAL ahb.e (IIILaji;)V
   L4
    LINENUMBER 628 L4
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ICONST_1
    ISUB
    ALOAD 4
    INVOKEVIRTUAL ahb.e (IIILaji;)V
   L5
    LINENUMBER 629 L5
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ICONST_1
    IADD
    ALOAD 4
    INVOKEVIRTUAL ahb.e (IIILaji;)V
   L6
    LINENUMBER 630 L6
    RETURN
   L7
    LOCALVARIABLE this Lahb; L0 L7 0
    LOCALVARIABLE p_147459_1_ I L0 L7 1
    LOCALVARIABLE p_147459_2_ I L0 L7 2
    LOCALVARIABLE p_147459_3_ I L0 L7 3
    LOCALVARIABLE p_147459_4_ Laji; L0 L7 4
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  public b(IIILaji;I)V
   L0
    LINENUMBER 634 L0
    ILOAD 5
    ICONST_4
    IF_ICMPEQ L1
   L2
    LINENUMBER 636 L2
    ALOAD 0
    ILOAD 1
    ICONST_1
    ISUB
    ILOAD 2
    ILOAD 3
    ALOAD 4
    INVOKEVIRTUAL ahb.e (IIILaji;)V
   L1
    LINENUMBER 639 L1
   FRAME SAME
    ILOAD 5
    ICONST_5
    IF_ICMPEQ L3
   L4
    LINENUMBER 641 L4
    ALOAD 0
    ILOAD 1
    ICONST_1
    IADD
    ILOAD 2
    ILOAD 3
    ALOAD 4
    INVOKEVIRTUAL ahb.e (IIILaji;)V
   L3
    LINENUMBER 644 L3
   FRAME SAME
    ILOAD 5
    IFEQ L5
   L6
    LINENUMBER 646 L6
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ICONST_1
    ISUB
    ILOAD 3
    ALOAD 4
    INVOKEVIRTUAL ahb.e (IIILaji;)V
   L5
    LINENUMBER 649 L5
   FRAME SAME
    ILOAD 5
    ICONST_1
    IF_ICMPEQ L7
   L8
    LINENUMBER 651 L8
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ICONST_1
    IADD
    ILOAD 3
    ALOAD 4
    INVOKEVIRTUAL ahb.e (IIILaji;)V
   L7
    LINENUMBER 654 L7
   FRAME SAME
    ILOAD 5
    ICONST_2
    IF_ICMPEQ L9
   L10
    LINENUMBER 656 L10
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ICONST_1
    ISUB
    ALOAD 4
    INVOKEVIRTUAL ahb.e (IIILaji;)V
   L9
    LINENUMBER 659 L9
   FRAME SAME
    ILOAD 5
    ICONST_3
    IF_ICMPEQ L11
   L12
    LINENUMBER 661 L12
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ICONST_1
    IADD
    ALOAD 4
    INVOKEVIRTUAL ahb.e (IIILaji;)V
   L11
    LINENUMBER 663 L11
   FRAME SAME
    RETURN
   L13
    LOCALVARIABLE this Lahb; L0 L13 0
    LOCALVARIABLE p_147441_1_ I L0 L13 1
    LOCALVARIABLE p_147441_2_ I L0 L13 2
    LOCALVARIABLE p_147441_3_ I L0 L13 3
    LOCALVARIABLE p_147441_4_ Laji; L0 L13 4
    LOCALVARIABLE p_147441_5_ I L0 L13 5
    MAXSTACK = 5
    MAXLOCALS = 6

  // access flags 0x1
  public e(IIILaji;)V
    TRYCATCHBLOCK L0 L1 L2 java/lang/Throwable
    TRYCATCHBLOCK L3 L4 L5 java/lang/Throwable
   L6
    LINENUMBER 667 L6
    ALOAD 0
    GETFIELD ahb.E : Z
    IFNE L7
   L8
    LINENUMBER 669 L8
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.a (III)Laji;
    ASTORE 5
   L0
    LINENUMBER 673 L0
    ALOAD 5
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 4
    INVOKEVIRTUAL aji.a (Lahb;IIILaji;)V
   L1
    LINENUMBER 707 L1
    GOTO L7
   L2
    LINENUMBER 675 L2
   FRAME FULL [ahb I I I aji aji] [java/lang/Throwable]
    ASTORE 6
   L9
    LINENUMBER 677 L9
    ALOAD 6
    LDC "Exception while updating neighbours"
    INVOKESTATIC b.a (Ljava/lang/Throwable;Ljava/lang/String;)Lb;
    ASTORE 7
   L10
    LINENUMBER 678 L10
    ALOAD 7
    LDC "Block being updated"
    INVOKEVIRTUAL b.a (Ljava/lang/String;)Lk;
    ASTORE 8
   L3
    LINENUMBER 683 L3
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.e (III)I
    ISTORE 9
   L4
    LINENUMBER 688 L4
    GOTO L11
   L5
    LINENUMBER 685 L5
   FRAME FULL [ahb I I I aji aji java/lang/Throwable b k] [java/lang/Throwable]
    ASTORE 10
   L12
    LINENUMBER 687 L12
    ICONST_M1
    ISTORE 9
   L11
    LINENUMBER 690 L11
   FRAME APPEND [I]
    ALOAD 8
    LDC "Source block type"
    NEW ahd
    DUP
    ALOAD 0
    ALOAD 4
    INVOKESPECIAL ahd.<init> (Lahb;Laji;)V
    INVOKEVIRTUAL k.a (Ljava/lang/String;Ljava/util/concurrent/Callable;)V
   L13
    LINENUMBER 705 L13
    ALOAD 8
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 5
    ILOAD 9
    INVOKESTATIC k.a (Lk;IIILaji;I)V
   L14
    LINENUMBER 706 L14
    NEW s
    DUP
    ALOAD 7
    INVOKESPECIAL s.<init> (Lb;)V
    ATHROW
   L7
    LINENUMBER 709 L7
   FRAME FULL [ahb I I I aji] []
    RETURN
   L15
    LOCALVARIABLE throwable Ljava/lang/Throwable; L12 L11 10
    LOCALVARIABLE crashreport Lb; L10 L7 7
    LOCALVARIABLE crashreportcategory Lk; L3 L7 8
    LOCALVARIABLE l I L4 L7 9
    LOCALVARIABLE throwable1 Ljava/lang/Throwable; L9 L7 6
    LOCALVARIABLE block Laji; L0 L7 5
    LOCALVARIABLE this Lahb; L6 L15 0
    LOCALVARIABLE p_147460_1_ I L6 L15 1
    LOCALVARIABLE p_147460_2_ I L6 L15 2
    LOCALVARIABLE p_147460_3_ I L6 L15 3
    LOCALVARIABLE p_147460_4_ Laji; L6 L15 4
    MAXSTACK = 6
    MAXLOCALS = 11

  // access flags 0x1
  public a(IIILaji;)Z
   L0
    LINENUMBER 713 L0
    ICONST_0
    IRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_147477_1_ I L0 L1 1
    LOCALVARIABLE p_147477_2_ I L0 L1 2
    LOCALVARIABLE p_147477_3_ I L0 L1 3
    LOCALVARIABLE p_147477_4_ Laji; L0 L1 4
    MAXSTACK = 1
    MAXLOCALS = 5

  // access flags 0x1
  public i(III)Z
   L0
    LINENUMBER 718 L0
    ALOAD 0
    ILOAD 1
    ICONST_4
    ISHR
    ILOAD 3
    ICONST_4
    ISHR
    INVOKEVIRTUAL ahb.e (II)Lapx;
    ILOAD 1
    BIPUSH 15
    IAND
    ILOAD 2
    ILOAD 3
    BIPUSH 15
    IAND
    INVOKEVIRTUAL apx.d (III)Z
    IRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72937_1_ I L0 L1 1
    LOCALVARIABLE p_72937_2_ I L0 L1 2
    LOCALVARIABLE p_72937_3_ I L0 L1 3
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  public j(III)I
   L0
    LINENUMBER 723 L0
    ILOAD 2
    IFGE L1
   L2
    LINENUMBER 725 L2
    ICONST_0
    IRETURN
   L1
    LINENUMBER 729 L1
   FRAME SAME
    ILOAD 2
    SIPUSH 256
    IF_ICMPLT L3
   L4
    LINENUMBER 731 L4
    SIPUSH 255
    ISTORE 2
   L3
    LINENUMBER 734 L3
   FRAME SAME
    ALOAD 0
    ILOAD 1
    ICONST_4
    ISHR
    ILOAD 3
    ICONST_4
    ISHR
    INVOKEVIRTUAL ahb.e (II)Lapx;
    ILOAD 1
    BIPUSH 15
    IAND
    ILOAD 2
    ILOAD 3
    BIPUSH 15
    IAND
    ICONST_0
    INVOKEVIRTUAL apx.b (IIII)I
    IRETURN
   L5
    LOCALVARIABLE this Lahb; L0 L5 0
    LOCALVARIABLE p_72883_1_ I L0 L5 1
    LOCALVARIABLE p_72883_2_ I L0 L5 2
    LOCALVARIABLE p_72883_3_ I L0 L5 3
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  public k(III)I
   L0
    LINENUMBER 740 L0
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ICONST_1
    INVOKEVIRTUAL ahb.b (IIIZ)I
    IRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72957_1_ I L0 L1 1
    LOCALVARIABLE p_72957_2_ I L0 L1 2
    LOCALVARIABLE p_72957_3_ I L0 L1 3
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  public b(IIIZ)I
   L0
    LINENUMBER 745 L0
    ILOAD 1
    LDC -30000000
    IF_ICMPLT L1
    ILOAD 3
    LDC -30000000
    IF_ICMPLT L1
    ILOAD 1
    LDC 30000000
    IF_ICMPGE L1
    ILOAD 3
    LDC 30000000
    IF_ICMPGE L1
   L2
    LINENUMBER 747 L2
    ILOAD 4
    IFEQ L3
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.a (III)Laji;
    INVOKEVIRTUAL aji.n ()Z
    IFEQ L3
   L4
    LINENUMBER 749 L4
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ICONST_1
    IADD
    ILOAD 3
    ICONST_0
    INVOKEVIRTUAL ahb.b (IIIZ)I
    ISTORE 5
   L5
    LINENUMBER 750 L5
    ALOAD 0
    ILOAD 1
    ICONST_1
    IADD
    ILOAD 2
    ILOAD 3
    ICONST_0
    INVOKEVIRTUAL ahb.b (IIIZ)I
    ISTORE 6
   L6
    LINENUMBER 751 L6
    ALOAD 0
    ILOAD 1
    ICONST_1
    ISUB
    ILOAD 2
    ILOAD 3
    ICONST_0
    INVOKEVIRTUAL ahb.b (IIIZ)I
    ISTORE 7
   L7
    LINENUMBER 752 L7
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ICONST_1
    IADD
    ICONST_0
    INVOKEVIRTUAL ahb.b (IIIZ)I
    ISTORE 8
   L8
    LINENUMBER 753 L8
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ICONST_1
    ISUB
    ICONST_0
    INVOKEVIRTUAL ahb.b (IIIZ)I
    ISTORE 9
   L9
    LINENUMBER 755 L9
    ILOAD 6
    ILOAD 5
    IF_ICMPLE L10
   L11
    LINENUMBER 757 L11
    ILOAD 6
    ISTORE 5
   L10
    LINENUMBER 760 L10
   FRAME FULL [ahb I I I I I I I I I] []
    ILOAD 7
    ILOAD 5
    IF_ICMPLE L12
   L13
    LINENUMBER 762 L13
    ILOAD 7
    ISTORE 5
   L12
    LINENUMBER 765 L12
   FRAME SAME
    ILOAD 8
    ILOAD 5
    IF_ICMPLE L14
   L15
    LINENUMBER 767 L15
    ILOAD 8
    ISTORE 5
   L14
    LINENUMBER 770 L14
   FRAME SAME
    ILOAD 9
    ILOAD 5
    IF_ICMPLE L16
   L17
    LINENUMBER 772 L17
    ILOAD 9
    ISTORE 5
   L16
    LINENUMBER 775 L16
   FRAME SAME
    ILOAD 5
    IRETURN
   L3
    LINENUMBER 777 L3
   FRAME FULL [ahb I I I I] []
    ILOAD 2
    IFGE L18
   L19
    LINENUMBER 779 L19
    ICONST_0
    IRETURN
   L18
    LINENUMBER 783 L18
   FRAME SAME
    ILOAD 2
    SIPUSH 256
    IF_ICMPLT L20
   L21
    LINENUMBER 785 L21
    SIPUSH 255
    ISTORE 2
   L20
    LINENUMBER 788 L20
   FRAME SAME
    ALOAD 0
    ILOAD 1
    ICONST_4
    ISHR
    ILOAD 3
    ICONST_4
    ISHR
    INVOKEVIRTUAL ahb.e (II)Lapx;
    ASTORE 5
   L22
    LINENUMBER 789 L22
    ILOAD 1
    BIPUSH 15
    IAND
    ISTORE 1
   L23
    LINENUMBER 790 L23
    ILOAD 3
    BIPUSH 15
    IAND
    ISTORE 3
   L24
    LINENUMBER 791 L24
    ALOAD 5
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 0
    GETFIELD ahb.j : I
    INVOKEVIRTUAL apx.b (IIII)I
    IRETURN
   L1
    LINENUMBER 796 L1
   FRAME SAME
    BIPUSH 15
    IRETURN
   L25
    LOCALVARIABLE l1 I L5 L3 5
    LOCALVARIABLE l I L6 L3 6
    LOCALVARIABLE i1 I L7 L3 7
    LOCALVARIABLE j1 I L8 L3 8
    LOCALVARIABLE k1 I L9 L3 9
    LOCALVARIABLE chunk Lapx; L22 L1 5
    LOCALVARIABLE this Lahb; L0 L25 0
    LOCALVARIABLE p_72849_1_ I L0 L25 1
    LOCALVARIABLE p_72849_2_ I L0 L25 2
    LOCALVARIABLE p_72849_3_ I L0 L25 3
    LOCALVARIABLE p_72849_4_ Z L0 L25 4
    MAXSTACK = 5
    MAXLOCALS = 10

  // access flags 0x1
  public f(II)I
   L0
    LINENUMBER 802 L0
    ILOAD 1
    LDC -30000000
    IF_ICMPLT L1
    ILOAD 2
    LDC -30000000
    IF_ICMPLT L1
    ILOAD 1
    LDC 30000000
    IF_ICMPGE L1
    ILOAD 2
    LDC 30000000
    IF_ICMPGE L1
   L2
    LINENUMBER 804 L2
    ALOAD 0
    ILOAD 1
    ICONST_4
    ISHR
    ILOAD 2
    ICONST_4
    ISHR
    INVOKEVIRTUAL ahb.c (II)Z
    IFNE L3
   L4
    LINENUMBER 806 L4
    ICONST_0
    IRETURN
   L3
    LINENUMBER 810 L3
   FRAME SAME
    ALOAD 0
    ILOAD 1
    ICONST_4
    ISHR
    ILOAD 2
    ICONST_4
    ISHR
    INVOKEVIRTUAL ahb.e (II)Lapx;
    ASTORE 3
   L5
    LINENUMBER 811 L5
    ALOAD 3
    ILOAD 1
    BIPUSH 15
    IAND
    ILOAD 2
    BIPUSH 15
    IAND
    INVOKEVIRTUAL apx.b (II)I
    IRETURN
   L1
    LINENUMBER 816 L1
   FRAME SAME
    BIPUSH 64
    IRETURN
   L6
    LOCALVARIABLE chunk Lapx; L5 L1 3
    LOCALVARIABLE this Lahb; L0 L6 0
    LOCALVARIABLE p_72976_1_ I L0 L6 1
    LOCALVARIABLE p_72976_2_ I L0 L6 2
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public g(II)I
   L0
    LINENUMBER 822 L0
    ILOAD 1
    LDC -30000000
    IF_ICMPLT L1
    ILOAD 2
    LDC -30000000
    IF_ICMPLT L1
    ILOAD 1
    LDC 30000000
    IF_ICMPGE L1
    ILOAD 2
    LDC 30000000
    IF_ICMPGE L1
   L2
    LINENUMBER 824 L2
    ALOAD 0
    ILOAD 1
    ICONST_4
    ISHR
    ILOAD 2
    ICONST_4
    ISHR
    INVOKEVIRTUAL ahb.c (II)Z
    IFNE L3
   L4
    LINENUMBER 826 L4
    ICONST_0
    IRETURN
   L3
    LINENUMBER 830 L3
   FRAME SAME
    ALOAD 0
    ILOAD 1
    ICONST_4
    ISHR
    ILOAD 2
    ICONST_4
    ISHR
    INVOKEVIRTUAL ahb.e (II)Lapx;
    ASTORE 3
   L5
    LINENUMBER 831 L5
    ALOAD 3
    GETFIELD apx.r : I
    IRETURN
   L1
    LINENUMBER 836 L1
   FRAME SAME
    BIPUSH 64
    IRETURN
   L6
    LOCALVARIABLE chunk Lapx; L5 L1 3
    LOCALVARIABLE this Lahb; L0 L6 0
    LOCALVARIABLE p_82734_1_ I L0 L6 1
    LOCALVARIABLE p_82734_2_ I L0 L6 2
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public a(Lahn;III)I
  @Lcpw/mods/fml/relauncher/SideOnly;(value=Lcpw/mods/fml/relauncher/Side;.CLIENT)
   L0
    LINENUMBER 843 L0
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    GETFIELD aqo.g : Z
    IFEQ L1
    ALOAD 1
    GETSTATIC ahn.a : Lahn;
    IF_ACMPNE L1
   L2
    LINENUMBER 845 L2
    ICONST_0
    IRETURN
   L1
    LINENUMBER 849 L1
   FRAME SAME
    ILOAD 3
    IFGE L3
   L4
    LINENUMBER 851 L4
    ICONST_0
    ISTORE 3
   L3
    LINENUMBER 854 L3
   FRAME SAME
    ILOAD 3
    SIPUSH 256
    IF_ICMPLT L5
   L6
    LINENUMBER 856 L6
    ALOAD 1
    GETFIELD ahn.c : I
    IRETURN
   L5
    LINENUMBER 858 L5
   FRAME SAME
    ILOAD 2
    LDC -30000000
    IF_ICMPLT L7
    ILOAD 4
    LDC -30000000
    IF_ICMPLT L7
    ILOAD 2
    LDC 30000000
    IF_ICMPGE L7
    ILOAD 4
    LDC 30000000
    IF_ICMPGE L7
   L8
    LINENUMBER 860 L8
    ILOAD 2
    ICONST_4
    ISHR
    ISTORE 5
   L9
    LINENUMBER 861 L9
    ILOAD 4
    ICONST_4
    ISHR
    ISTORE 6
   L10
    LINENUMBER 863 L10
    ALOAD 0
    ILOAD 5
    ILOAD 6
    INVOKEVIRTUAL ahb.c (II)Z
    IFNE L11
   L12
    LINENUMBER 865 L12
    ALOAD 1
    GETFIELD ahn.c : I
    IRETURN
   L11
    LINENUMBER 867 L11
   FRAME APPEND [I I]
    ALOAD 0
    ILOAD 2
    ILOAD 3
    ILOAD 4
    INVOKEVIRTUAL ahb.a (III)Laji;
    INVOKEVIRTUAL aji.n ()Z
    IFEQ L13
   L14
    LINENUMBER 869 L14
    ALOAD 0
    ALOAD 1
    ILOAD 2
    ILOAD 3
    ICONST_1
    IADD
    ILOAD 4
    INVOKEVIRTUAL ahb.b (Lahn;III)I
    ISTORE 7
   L15
    LINENUMBER 870 L15
    ALOAD 0
    ALOAD 1
    ILOAD 2
    ICONST_1
    IADD
    ILOAD 3
    ILOAD 4
    INVOKEVIRTUAL ahb.b (Lahn;III)I
    ISTORE 8
   L16
    LINENUMBER 871 L16
    ALOAD 0
    ALOAD 1
    ILOAD 2
    ICONST_1
    ISUB
    ILOAD 3
    ILOAD 4
    INVOKEVIRTUAL ahb.b (Lahn;III)I
    ISTORE 9
   L17
    LINENUMBER 872 L17
    ALOAD 0
    ALOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    ICONST_1
    IADD
    INVOKEVIRTUAL ahb.b (Lahn;III)I
    ISTORE 10
   L18
    LINENUMBER 873 L18
    ALOAD 0
    ALOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    ICONST_1
    ISUB
    INVOKEVIRTUAL ahb.b (Lahn;III)I
    ISTORE 11
   L19
    LINENUMBER 875 L19
    ILOAD 8
    ILOAD 7
    IF_ICMPLE L20
   L21
    LINENUMBER 877 L21
    ILOAD 8
    ISTORE 7
   L20
    LINENUMBER 880 L20
   FRAME FULL [ahb ahn I I I I I I I I I I] []
    ILOAD 9
    ILOAD 7
    IF_ICMPLE L22
   L23
    LINENUMBER 882 L23
    ILOAD 9
    ISTORE 7
   L22
    LINENUMBER 885 L22
   FRAME SAME
    ILOAD 10
    ILOAD 7
    IF_ICMPLE L24
   L25
    LINENUMBER 887 L25
    ILOAD 10
    ISTORE 7
   L24
    LINENUMBER 890 L24
   FRAME SAME
    ILOAD 11
    ILOAD 7
    IF_ICMPLE L26
   L27
    LINENUMBER 892 L27
    ILOAD 11
    ISTORE 7
   L26
    LINENUMBER 895 L26
   FRAME SAME
    ILOAD 7
    IRETURN
   L13
    LINENUMBER 899 L13
   FRAME FULL [ahb ahn I I I I I] []
    ALOAD 0
    ILOAD 5
    ILOAD 6
    INVOKEVIRTUAL ahb.e (II)Lapx;
    ASTORE 7
   L28
    LINENUMBER 900 L28
    ALOAD 7
    ALOAD 1
    ILOAD 2
    BIPUSH 15
    IAND
    ILOAD 3
    ILOAD 4
    BIPUSH 15
    IAND
    INVOKEVIRTUAL apx.a (Lahn;III)I
    IRETURN
   L7
    LINENUMBER 905 L7
   FRAME CHOP 2
    ALOAD 1
    GETFIELD ahn.c : I
    IRETURN
   L29
    LOCALVARIABLE j2 I L15 L13 7
    LOCALVARIABLE j1 I L16 L13 8
    LOCALVARIABLE k1 I L17 L13 9
    LOCALVARIABLE l1 I L18 L13 10
    LOCALVARIABLE i2 I L19 L13 11
    LOCALVARIABLE chunk Lapx; L28 L7 7
    LOCALVARIABLE l I L9 L7 5
    LOCALVARIABLE i1 I L10 L7 6
    LOCALVARIABLE this Lahb; L0 L29 0
    LOCALVARIABLE p_72925_1_ Lahn; L0 L29 1
    LOCALVARIABLE p_72925_2_ I L0 L29 2
    LOCALVARIABLE p_72925_3_ I L0 L29 3
    LOCALVARIABLE p_72925_4_ I L0 L29 4
    MAXSTACK = 6
    MAXLOCALS = 12

  // access flags 0x1
  public b(Lahn;III)I
   L0
    LINENUMBER 912 L0
    ILOAD 3
    IFGE L1
   L2
    LINENUMBER 914 L2
    ICONST_0
    ISTORE 3
   L1
    LINENUMBER 917 L1
   FRAME SAME
    ILOAD 3
    SIPUSH 256
    IF_ICMPLT L3
   L4
    LINENUMBER 919 L4
    SIPUSH 255
    ISTORE 3
   L3
    LINENUMBER 922 L3
   FRAME SAME
    ILOAD 2
    LDC -30000000
    IF_ICMPLT L5
    ILOAD 4
    LDC -30000000
    IF_ICMPLT L5
    ILOAD 2
    LDC 30000000
    IF_ICMPGE L5
    ILOAD 4
    LDC 30000000
    IF_ICMPGE L5
   L6
    LINENUMBER 924 L6
    ILOAD 2
    ICONST_4
    ISHR
    ISTORE 5
   L7
    LINENUMBER 925 L7
    ILOAD 4
    ICONST_4
    ISHR
    ISTORE 6
   L8
    LINENUMBER 927 L8
    ALOAD 0
    ILOAD 5
    ILOAD 6
    INVOKEVIRTUAL ahb.c (II)Z
    IFNE L9
   L10
    LINENUMBER 929 L10
    ALOAD 1
    GETFIELD ahn.c : I
    IRETURN
   L9
    LINENUMBER 933 L9
   FRAME APPEND [I I]
    ALOAD 0
    ILOAD 5
    ILOAD 6
    INVOKEVIRTUAL ahb.e (II)Lapx;
    ASTORE 7
   L11
    LINENUMBER 934 L11
    ALOAD 7
    ALOAD 1
    ILOAD 2
    BIPUSH 15
    IAND
    ILOAD 3
    ILOAD 4
    BIPUSH 15
    IAND
    INVOKEVIRTUAL apx.a (Lahn;III)I
    IRETURN
   L5
    LINENUMBER 939 L5
   FRAME CHOP 2
    ALOAD 1
    GETFIELD ahn.c : I
    IRETURN
   L12
    LOCALVARIABLE chunk Lapx; L11 L5 7
    LOCALVARIABLE l I L7 L5 5
    LOCALVARIABLE i1 I L8 L5 6
    LOCALVARIABLE this Lahb; L0 L12 0
    LOCALVARIABLE p_72972_1_ Lahn; L0 L12 1
    LOCALVARIABLE p_72972_2_ I L0 L12 2
    LOCALVARIABLE p_72972_3_ I L0 L12 3
    LOCALVARIABLE p_72972_4_ I L0 L12 4
    MAXSTACK = 6
    MAXLOCALS = 8

  // access flags 0x1
  public b(Lahn;IIII)V
   L0
    LINENUMBER 945 L0
    ILOAD 2
    LDC -30000000
    IF_ICMPLT L1
    ILOAD 4
    LDC -30000000
    IF_ICMPLT L1
    ILOAD 2
    LDC 30000000
    IF_ICMPGE L1
    ILOAD 4
    LDC 30000000
    IF_ICMPGE L1
   L2
    LINENUMBER 947 L2
    ILOAD 3
    IFLT L1
   L3
    LINENUMBER 949 L3
    ILOAD 3
    SIPUSH 256
    IF_ICMPGE L1
   L4
    LINENUMBER 951 L4
    ALOAD 0
    ILOAD 2
    ICONST_4
    ISHR
    ILOAD 4
    ICONST_4
    ISHR
    INVOKEVIRTUAL ahb.c (II)Z
    IFEQ L1
   L5
    LINENUMBER 953 L5
    ALOAD 0
    ILOAD 2
    ICONST_4
    ISHR
    ILOAD 4
    ICONST_4
    ISHR
    INVOKEVIRTUAL ahb.e (II)Lapx;
    ASTORE 6
   L6
    LINENUMBER 954 L6
    ALOAD 6
    ALOAD 1
    ILOAD 2
    BIPUSH 15
    IAND
    ILOAD 3
    ILOAD 4
    BIPUSH 15
    IAND
    ILOAD 5
    INVOKEVIRTUAL apx.a (Lahn;IIII)V
   L7
    LINENUMBER 956 L7
    ICONST_0
    ISTORE 7
   L8
   FRAME APPEND [apx I]
    ILOAD 7
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L1
   L9
    LINENUMBER 958 L9
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    ILOAD 7
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST ahh
    ILOAD 2
    ILOAD 3
    ILOAD 4
    INVOKEINTERFACE ahh.b (III)V
   L10
    LINENUMBER 956 L10
    IINC 7 1
    GOTO L8
   L1
    LINENUMBER 964 L1
   FRAME CHOP 2
    RETURN
   L11
    LOCALVARIABLE i1 I L8 L1 7
    LOCALVARIABLE chunk Lapx; L6 L1 6
    LOCALVARIABLE this Lahb; L0 L11 0
    LOCALVARIABLE p_72915_1_ Lahn; L0 L11 1
    LOCALVARIABLE p_72915_2_ I L0 L11 2
    LOCALVARIABLE p_72915_3_ I L0 L11 3
    LOCALVARIABLE p_72915_4_ I L0 L11 4
    LOCALVARIABLE p_72915_5_ I L0 L11 5
    MAXSTACK = 6
    MAXLOCALS = 8

  // access flags 0x1
  public m(III)V
   L0
    LINENUMBER 968 L0
    ICONST_0
    ISTORE 4
   L1
   FRAME APPEND [I]
    ILOAD 4
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L2
   L3
    LINENUMBER 970 L3
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    ILOAD 4
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST ahh
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEINTERFACE ahh.b (III)V
   L4
    LINENUMBER 968 L4
    IINC 4 1
    GOTO L1
   L2
    LINENUMBER 972 L2
   FRAME CHOP 1
    RETURN
   L5
    LOCALVARIABLE l I L1 L2 4
    LOCALVARIABLE this Lahb; L0 L5 0
    LOCALVARIABLE p_147479_1_ I L0 L5 1
    LOCALVARIABLE p_147479_2_ I L0 L5 2
    LOCALVARIABLE p_147479_3_ I L0 L5 3
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x1
  public c(IIII)I
  @Lcpw/mods/fml/relauncher/SideOnly;(value=Lcpw/mods/fml/relauncher/Side;.CLIENT)
   L0
    LINENUMBER 977 L0
    ALOAD 0
    GETSTATIC ahn.a : Lahn;
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.a (Lahn;III)I
    ISTORE 5
   L1
    LINENUMBER 978 L1
    ALOAD 0
    GETSTATIC ahn.b : Lahn;
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.a (Lahn;III)I
    ISTORE 6
   L2
    LINENUMBER 980 L2
    ILOAD 6
    ILOAD 4
    IF_ICMPGE L3
   L4
    LINENUMBER 982 L4
    ILOAD 4
    ISTORE 6
   L3
    LINENUMBER 985 L3
   FRAME APPEND [I I]
    ILOAD 5
    BIPUSH 20
    ISHL
    ILOAD 6
    ICONST_4
    ISHL
    IOR
    IRETURN
   L5
    LOCALVARIABLE this Lahb; L0 L5 0
    LOCALVARIABLE p_72802_1_ I L0 L5 1
    LOCALVARIABLE p_72802_2_ I L0 L5 2
    LOCALVARIABLE p_72802_3_ I L0 L5 3
    LOCALVARIABLE p_72802_4_ I L0 L5 4
    LOCALVARIABLE i1 I L1 L5 5
    LOCALVARIABLE j1 I L2 L5 6
    MAXSTACK = 5
    MAXLOCALS = 7

  // access flags 0x1
  public n(III)F
   L0
    LINENUMBER 990 L0
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    GETFIELD aqo.h : [F
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.k (III)I
    FALOAD
    FRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72801_1_ I L0 L1 1
    LOCALVARIABLE p_72801_2_ I L0 L1 2
    LOCALVARIABLE p_72801_3_ I L0 L1 3
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  public w()Z
   L0
    LINENUMBER 995 L0
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    INVOKEVIRTUAL aqo.isDaytime ()Z
    IRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public a(Lazw;Lazw;)Lazu;
   L0
    LINENUMBER 1000 L0
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ICONST_0
    ICONST_0
    ICONST_0
    INVOKEVIRTUAL ahb.a (Lazw;Lazw;ZZZ)Lazu;
    ARETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72933_1_ Lazw; L0 L1 1
    LOCALVARIABLE p_72933_2_ Lazw; L0 L1 2
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x1
  public a(Lazw;Lazw;Z)Lazu;
   L0
    LINENUMBER 1005 L0
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ILOAD 3
    ICONST_0
    ICONST_0
    INVOKEVIRTUAL ahb.a (Lazw;Lazw;ZZZ)Lazu;
    ARETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72901_1_ Lazw; L0 L1 1
    LOCALVARIABLE p_72901_2_ Lazw; L0 L1 2
    LOCALVARIABLE p_72901_3_ Z L0 L1 3
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x1
  public a(Lazw;Lazw;ZZZ)Lazu;
   L0
    LINENUMBER 1010 L0
    ALOAD 1
    GETFIELD azw.a : D
    INVOKESTATIC java/lang/Double.isNaN (D)Z
    IFNE L1
    ALOAD 1
    GETFIELD azw.b : D
    INVOKESTATIC java/lang/Double.isNaN (D)Z
    IFNE L1
    ALOAD 1
    GETFIELD azw.c : D
    INVOKESTATIC java/lang/Double.isNaN (D)Z
    IFNE L1
   L2
    LINENUMBER 1012 L2
    ALOAD 2
    GETFIELD azw.a : D
    INVOKESTATIC java/lang/Double.isNaN (D)Z
    IFNE L3
    ALOAD 2
    GETFIELD azw.b : D
    INVOKESTATIC java/lang/Double.isNaN (D)Z
    IFNE L3
    ALOAD 2
    GETFIELD azw.c : D
    INVOKESTATIC java/lang/Double.isNaN (D)Z
    IFNE L3
   L4
    LINENUMBER 1014 L4
    ALOAD 2
    GETFIELD azw.a : D
    INVOKESTATIC qh.c (D)I
    ISTORE 6
   L5
    LINENUMBER 1015 L5
    ALOAD 2
    GETFIELD azw.b : D
    INVOKESTATIC qh.c (D)I
    ISTORE 7
   L6
    LINENUMBER 1016 L6
    ALOAD 2
    GETFIELD azw.c : D
    INVOKESTATIC qh.c (D)I
    ISTORE 8
   L7
    LINENUMBER 1017 L7
    ALOAD 1
    GETFIELD azw.a : D
    INVOKESTATIC qh.c (D)I
    ISTORE 9
   L8
    LINENUMBER 1018 L8
    ALOAD 1
    GETFIELD azw.b : D
    INVOKESTATIC qh.c (D)I
    ISTORE 10
   L9
    LINENUMBER 1019 L9
    ALOAD 1
    GETFIELD azw.c : D
    INVOKESTATIC qh.c (D)I
    ISTORE 11
   L10
    LINENUMBER 1020 L10
    ALOAD 0
    ILOAD 9
    ILOAD 10
    ILOAD 11
    INVOKEVIRTUAL ahb.a (III)Laji;
    ASTORE 12
   L11
    LINENUMBER 1021 L11
    ALOAD 0
    ILOAD 9
    ILOAD 10
    ILOAD 11
    INVOKEVIRTUAL ahb.e (III)I
    ISTORE 13
   L12
    LINENUMBER 1023 L12
    ILOAD 4
    IFEQ L13
    ALOAD 12
    ALOAD 0
    ILOAD 9
    ILOAD 10
    ILOAD 11
    INVOKEVIRTUAL aji.a (Lahb;III)Lazt;
    IFNULL L14
   L13
   FRAME FULL [ahb azw azw I I I I I I I I I aji I] []
    ALOAD 12
    ILOAD 13
    ILOAD 3
    INVOKEVIRTUAL aji.a (IZ)Z
    IFEQ L14
   L15
    LINENUMBER 1025 L15
    ALOAD 12
    ALOAD 0
    ILOAD 9
    ILOAD 10
    ILOAD 11
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL aji.a (Lahb;IIILazw;Lazw;)Lazu;
    ASTORE 14
   L16
    LINENUMBER 1027 L16
    ALOAD 14
    IFNULL L14
   L17
    LINENUMBER 1029 L17
    ALOAD 14
    ARETURN
   L14
    LINENUMBER 1033 L14
   FRAME SAME
    ACONST_NULL
    ASTORE 14
   L18
    LINENUMBER 1034 L18
    SIPUSH 200
    ISTORE 13
   L19
    LINENUMBER 1036 L19
   FRAME APPEND [azu]
    ILOAD 13
    IINC 13 -1
    IFLT L20
   L21
    LINENUMBER 1038 L21
    ALOAD 1
    GETFIELD azw.a : D
    INVOKESTATIC java/lang/Double.isNaN (D)Z
    IFNE L22
    ALOAD 1
    GETFIELD azw.b : D
    INVOKESTATIC java/lang/Double.isNaN (D)Z
    IFNE L22
    ALOAD 1
    GETFIELD azw.c : D
    INVOKESTATIC java/lang/Double.isNaN (D)Z
    IFEQ L23
   L22
    LINENUMBER 1040 L22
   FRAME SAME
    ACONST_NULL
    ARETURN
   L23
    LINENUMBER 1043 L23
   FRAME SAME
    ILOAD 9
    ILOAD 6
    IF_ICMPNE L24
    ILOAD 10
    ILOAD 7
    IF_ICMPNE L24
    ILOAD 11
    ILOAD 8
    IF_ICMPNE L24
   L25
    LINENUMBER 1045 L25
    ILOAD 5
    IFEQ L26
    ALOAD 14
    GOTO L27
   L26
   FRAME SAME
    ACONST_NULL
   L27
   FRAME SAME1 azu
    ARETURN
   L24
    LINENUMBER 1048 L24
   FRAME SAME
    ICONST_1
    ISTORE 15
   L28
    LINENUMBER 1049 L28
    ICONST_1
    ISTORE 16
   L29
    LINENUMBER 1050 L29
    ICONST_1
    ISTORE 17
   L30
    LINENUMBER 1051 L30
    LDC 999.0
    DSTORE 18
   L31
    LINENUMBER 1052 L31
    LDC 999.0
    DSTORE 20
   L32
    LINENUMBER 1053 L32
    LDC 999.0
    DSTORE 22
   L33
    LINENUMBER 1055 L33
    ILOAD 6
    ILOAD 9
    IF_ICMPLE L34
   L35
    LINENUMBER 1057 L35
    ILOAD 9
    I2D
    DCONST_1
    DADD
    DSTORE 18
    GOTO L36
   L34
    LINENUMBER 1059 L34
   FRAME FULL [ahb azw azw I I I I I I I I I aji I azu I I I D D D] []
    ILOAD 6
    ILOAD 9
    IF_ICMPGE L37
   L38
    LINENUMBER 1061 L38
    ILOAD 9
    I2D
    DCONST_0
    DADD
    DSTORE 18
    GOTO L36
   L37
    LINENUMBER 1065 L37
   FRAME SAME
    ICONST_0
    ISTORE 15
   L36
    LINENUMBER 1068 L36
   FRAME SAME
    ILOAD 7
    ILOAD 10
    IF_ICMPLE L39
   L40
    LINENUMBER 1070 L40
    ILOAD 10
    I2D
    DCONST_1
    DADD
    DSTORE 20
    GOTO L41
   L39
    LINENUMBER 1072 L39
   FRAME SAME
    ILOAD 7
    ILOAD 10
    IF_ICMPGE L42
   L43
    LINENUMBER 1074 L43
    ILOAD 10
    I2D
    DCONST_0
    DADD
    DSTORE 20
    GOTO L41
   L42
    LINENUMBER 1078 L42
   FRAME SAME
    ICONST_0
    ISTORE 16
   L41
    LINENUMBER 1081 L41
   FRAME SAME
    ILOAD 8
    ILOAD 11
    IF_ICMPLE L44
   L45
    LINENUMBER 1083 L45
    ILOAD 11
    I2D
    DCONST_1
    DADD
    DSTORE 22
    GOTO L46
   L44
    LINENUMBER 1085 L44
   FRAME SAME
    ILOAD 8
    ILOAD 11
    IF_ICMPGE L47
   L48
    LINENUMBER 1087 L48
    ILOAD 11
    I2D
    DCONST_0
    DADD
    DSTORE 22
    GOTO L46
   L47
    LINENUMBER 1091 L47
   FRAME SAME
    ICONST_0
    ISTORE 17
   L46
    LINENUMBER 1094 L46
   FRAME SAME
    LDC 999.0
    DSTORE 24
   L49
    LINENUMBER 1095 L49
    LDC 999.0
    DSTORE 26
   L50
    LINENUMBER 1096 L50
    LDC 999.0
    DSTORE 28
   L51
    LINENUMBER 1097 L51
    ALOAD 2
    GETFIELD azw.a : D
    ALOAD 1
    GETFIELD azw.a : D
    DSUB
    DSTORE 30
   L52
    LINENUMBER 1098 L52
    ALOAD 2
    GETFIELD azw.b : D
    ALOAD 1
    GETFIELD azw.b : D
    DSUB
    DSTORE 32
   L53
    LINENUMBER 1099 L53
    ALOAD 2
    GETFIELD azw.c : D
    ALOAD 1
    GETFIELD azw.c : D
    DSUB
    DSTORE 34
   L54
    LINENUMBER 1101 L54
    ILOAD 15
    IFEQ L55
   L56
    LINENUMBER 1103 L56
    DLOAD 18
    ALOAD 1
    GETFIELD azw.a : D
    DSUB
    DLOAD 30
    DDIV
    DSTORE 24
   L55
    LINENUMBER 1106 L55
   FRAME FULL [ahb azw azw I I I I I I I I I aji I azu I I I D D D D D D D D D] []
    ILOAD 16
    IFEQ L57
   L58
    LINENUMBER 1108 L58
    DLOAD 20
    ALOAD 1
    GETFIELD azw.b : D
    DSUB
    DLOAD 32
    DDIV
    DSTORE 26
   L57
    LINENUMBER 1111 L57
   FRAME SAME
    ILOAD 17
    IFEQ L59
   L60
    LINENUMBER 1113 L60
    DLOAD 22
    ALOAD 1
    GETFIELD azw.c : D
    DSUB
    DLOAD 34
    DDIV
    DSTORE 28
   L59
    LINENUMBER 1116 L59
   FRAME SAME
    ICONST_0
    ISTORE 36
   L61
    LINENUMBER 1119 L61
    DLOAD 24
    DLOAD 26
    DCMPG
    IFGE L62
    DLOAD 24
    DLOAD 28
    DCMPG
    IFGE L62
   L63
    LINENUMBER 1121 L63
    ILOAD 6
    ILOAD 9
    IF_ICMPLE L64
   L65
    LINENUMBER 1123 L65
    ICONST_4
    ISTORE 37
   L66
    GOTO L67
   L64
    LINENUMBER 1127 L64
   FRAME APPEND [I]
    ICONST_5
    ISTORE 37
   L67
    LINENUMBER 1130 L67
   FRAME APPEND [I]
    ALOAD 1
    DLOAD 18
    PUTFIELD azw.a : D
   L68
    LINENUMBER 1131 L68
    ALOAD 1
    DUP
    GETFIELD azw.b : D
    DLOAD 32
    DLOAD 24
    DMUL
    DADD
    PUTFIELD azw.b : D
   L69
    LINENUMBER 1132 L69
    ALOAD 1
    DUP
    GETFIELD azw.c : D
    DLOAD 34
    DLOAD 24
    DMUL
    DADD
    PUTFIELD azw.c : D
    GOTO L70
   L62
    LINENUMBER 1134 L62
   FRAME CHOP 1
    DLOAD 26
    DLOAD 28
    DCMPG
    IFGE L71
   L72
    LINENUMBER 1136 L72
    ILOAD 7
    ILOAD 10
    IF_ICMPLE L73
   L74
    LINENUMBER 1138 L74
    ICONST_0
    ISTORE 37
   L75
    GOTO L76
   L73
    LINENUMBER 1142 L73
   FRAME SAME
    ICONST_1
    ISTORE 37
   L76
    LINENUMBER 1145 L76
   FRAME APPEND [I]
    ALOAD 1
    DUP
    GETFIELD azw.a : D
    DLOAD 30
    DLOAD 26
    DMUL
    DADD
    PUTFIELD azw.a : D
   L77
    LINENUMBER 1146 L77
    ALOAD 1
    DLOAD 20
    PUTFIELD azw.b : D
   L78
    LINENUMBER 1147 L78
    ALOAD 1
    DUP
    GETFIELD azw.c : D
    DLOAD 34
    DLOAD 26
    DMUL
    DADD
    PUTFIELD azw.c : D
    GOTO L70
   L71
    LINENUMBER 1151 L71
   FRAME CHOP 1
    ILOAD 8
    ILOAD 11
    IF_ICMPLE L79
   L80
    LINENUMBER 1153 L80
    ICONST_2
    ISTORE 37
   L81
    GOTO L82
   L79
    LINENUMBER 1157 L79
   FRAME SAME
    ICONST_3
    ISTORE 37
   L82
    LINENUMBER 1160 L82
   FRAME APPEND [I]
    ALOAD 1
    DUP
    GETFIELD azw.a : D
    DLOAD 30
    DLOAD 28
    DMUL
    DADD
    PUTFIELD azw.a : D
   L83
    LINENUMBER 1161 L83
    ALOAD 1
    DUP
    GETFIELD azw.b : D
    DLOAD 32
    DLOAD 28
    DMUL
    DADD
    PUTFIELD azw.b : D
   L84
    LINENUMBER 1162 L84
    ALOAD 1
    DLOAD 22
    PUTFIELD azw.c : D
   L70
    LINENUMBER 1165 L70
   FRAME SAME
    ALOAD 1
    GETFIELD azw.a : D
    ALOAD 1
    GETFIELD azw.b : D
    ALOAD 1
    GETFIELD azw.c : D
    INVOKESTATIC azw.a (DDD)Lazw;
    ASTORE 38
   L85
    LINENUMBER 1166 L85
    ALOAD 38
    ALOAD 1
    GETFIELD azw.a : D
    INVOKESTATIC qh.c (D)I
    I2D
    DUP2_X1
    PUTFIELD azw.a : D
    D2I
    ISTORE 9
   L86
    LINENUMBER 1168 L86
    ILOAD 37
    ICONST_5
    IF_ICMPNE L87
   L88
    LINENUMBER 1170 L88
    IINC 9 -1
   L89
    LINENUMBER 1171 L89
    ALOAD 38
    DUP
    GETFIELD azw.a : D
    DCONST_1
    DADD
    PUTFIELD azw.a : D
   L87
    LINENUMBER 1174 L87
   FRAME APPEND [azw]
    ALOAD 38
    ALOAD 1
    GETFIELD azw.b : D
    INVOKESTATIC qh.c (D)I
    I2D
    DUP2_X1
    PUTFIELD azw.b : D
    D2I
    ISTORE 10
   L90
    LINENUMBER 1176 L90
    ILOAD 37
    ICONST_1
    IF_ICMPNE L91
   L92
    LINENUMBER 1178 L92
    IINC 10 -1
   L93
    LINENUMBER 1179 L93
    ALOAD 38
    DUP
    GETFIELD azw.b : D
    DCONST_1
    DADD
    PUTFIELD azw.b : D
   L91
    LINENUMBER 1182 L91
   FRAME SAME
    ALOAD 38
    ALOAD 1
    GETFIELD azw.c : D
    INVOKESTATIC qh.c (D)I
    I2D
    DUP2_X1
    PUTFIELD azw.c : D
    D2I
    ISTORE 11
   L94
    LINENUMBER 1184 L94
    ILOAD 37
    ICONST_3
    IF_ICMPNE L95
   L96
    LINENUMBER 1186 L96
    IINC 11 -1
   L97
    LINENUMBER 1187 L97
    ALOAD 38
    DUP
    GETFIELD azw.c : D
    DCONST_1
    DADD
    PUTFIELD azw.c : D
   L95
    LINENUMBER 1190 L95
   FRAME SAME
    ALOAD 0
    ILOAD 9
    ILOAD 10
    ILOAD 11
    INVOKEVIRTUAL ahb.a (III)Laji;
    ASTORE 39
   L98
    LINENUMBER 1191 L98
    ALOAD 0
    ILOAD 9
    ILOAD 10
    ILOAD 11
    INVOKEVIRTUAL ahb.e (III)I
    ISTORE 40
   L99
    LINENUMBER 1193 L99
    ILOAD 4
    IFEQ L100
    ALOAD 39
    ALOAD 0
    ILOAD 9
    ILOAD 10
    ILOAD 11
    INVOKEVIRTUAL aji.a (Lahb;III)Lazt;
    IFNULL L101
   L100
    LINENUMBER 1195 L100
   FRAME APPEND [aji I]
    ALOAD 39
    ILOAD 40
    ILOAD 3
    INVOKEVIRTUAL aji.a (IZ)Z
    IFEQ L102
   L103
    LINENUMBER 1197 L103
    ALOAD 39
    ALOAD 0
    ILOAD 9
    ILOAD 10
    ILOAD 11
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL aji.a (Lahb;IIILazw;Lazw;)Lazu;
    ASTORE 41
   L104
    LINENUMBER 1199 L104
    ALOAD 41
    IFNULL L105
   L106
    LINENUMBER 1201 L106
    ALOAD 41
    ARETURN
   L105
    LINENUMBER 1203 L105
   FRAME SAME
    GOTO L101
   L102
    LINENUMBER 1206 L102
   FRAME SAME
    NEW azu
    DUP
    ILOAD 9
    ILOAD 10
    ILOAD 11
    ILOAD 37
    ALOAD 1
    ICONST_0
    INVOKESPECIAL azu.<init> (IIIILazw;Z)V
    ASTORE 14
   L101
    LINENUMBER 1209 L101
   FRAME FULL [ahb azw azw I I I I I I I I I aji I azu] []
    GOTO L19
   L20
    LINENUMBER 1211 L20
   FRAME SAME
    ILOAD 5
    IFEQ L107
    ALOAD 14
    GOTO L108
   L107
   FRAME SAME
    ACONST_NULL
   L108
   FRAME SAME1 azu
    ARETURN
   L3
    LINENUMBER 1215 L3
   FRAME FULL [ahb azw azw I I I] []
    ACONST_NULL
    ARETURN
   L1
    LINENUMBER 1220 L1
   FRAME SAME
    ACONST_NULL
    ARETURN
   L109
    LOCALVARIABLE movingobjectposition Lazu; L16 L14 14
    LOCALVARIABLE b0 B L66 L64 37
    LOCALVARIABLE b0 B L67 L62 37
    LOCALVARIABLE b0 B L75 L73 37
    LOCALVARIABLE b0 B L76 L71 37
    LOCALVARIABLE b0 B L81 L79 37
    LOCALVARIABLE movingobjectposition1 Lazu; L104 L105 41
    LOCALVARIABLE flag6 Z L28 L101 15
    LOCALVARIABLE flag3 Z L29 L101 16
    LOCALVARIABLE flag4 Z L30 L101 17
    LOCALVARIABLE d0 D L31 L101 18
    LOCALVARIABLE d1 D L32 L101 20
    LOCALVARIABLE d2 D L33 L101 22
    LOCALVARIABLE d3 D L49 L101 24
    LOCALVARIABLE d4 D L50 L101 26
    LOCALVARIABLE d5 D L51 L101 28
    LOCALVARIABLE d6 D L52 L101 30
    LOCALVARIABLE d7 D L53 L101 32
    LOCALVARIABLE d8 D L54 L101 34
    LOCALVARIABLE flag5 Z L61 L101 36
    LOCALVARIABLE b0 B L82 L101 37
    LOCALVARIABLE vec32 Lazw; L85 L101 38
    LOCALVARIABLE block1 Laji; L98 L101 39
    LOCALVARIABLE l1 I L99 L101 40
    LOCALVARIABLE i I L5 L3 6
    LOCALVARIABLE j I L6 L3 7
    LOCALVARIABLE k I L7 L3 8
    LOCALVARIABLE l I L8 L3 9
    LOCALVARIABLE i1 I L9 L3 10
    LOCALVARIABLE j1 I L10 L3 11
    LOCALVARIABLE block Laji; L11 L3 12
    LOCALVARIABLE k1 I L12 L3 13
    LOCALVARIABLE movingobjectposition2 Lazu; L18 L3 14
    LOCALVARIABLE this Lahb; L0 L109 0
    LOCALVARIABLE p_147447_1_ Lazw; L0 L109 1
    LOCALVARIABLE p_147447_2_ Lazw; L0 L109 2
    LOCALVARIABLE p_147447_3_ Z L0 L109 3
    LOCALVARIABLE p_147447_4_ Z L0 L109 4
    LOCALVARIABLE p_147447_5_ Z L0 L109 5
    MAXSTACK = 8
    MAXLOCALS = 42

  // access flags 0x1
  public a(Lsa;Ljava/lang/String;FF)V
   L0
    LINENUMBER 1226 L0
    NEW net/minecraftforge/event/entity/PlaySoundAtEntityEvent
    DUP
    ALOAD 1
    ALOAD 2
    FLOAD 3
    FLOAD 4
    INVOKESPECIAL net/minecraftforge/event/entity/PlaySoundAtEntityEvent.<init> (Lsa;Ljava/lang/String;FF)V
    ASTORE 5
   L1
    LINENUMBER 1227 L1
    GETSTATIC net/minecraftforge/common/MinecraftForge.EVENT_BUS : Lcpw/mods/fml/common/eventhandler/EventBus;
    ALOAD 5
    INVOKEVIRTUAL cpw/mods/fml/common/eventhandler/EventBus.post (Lcpw/mods/fml/common/eventhandler/Event;)Z
    IFEQ L2
   L3
    LINENUMBER 1229 L3
    RETURN
   L2
    LINENUMBER 1231 L2
   FRAME APPEND [net/minecraftforge/event/entity/PlaySoundAtEntityEvent]
    ALOAD 5
    GETFIELD net/minecraftforge/event/entity/PlaySoundAtEntityEvent.name : Ljava/lang/String;
    ASTORE 2
   L4
    LINENUMBER 1232 L4
    ICONST_0
    ISTORE 6
   L5
   FRAME APPEND [I]
    ILOAD 6
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L6
   L7
    LINENUMBER 1234 L7
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    ILOAD 6
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST ahh
    ALOAD 2
    ALOAD 1
    GETFIELD sa.s : D
    ALOAD 1
    GETFIELD sa.t : D
    ALOAD 1
    GETFIELD sa.L : F
    F2D
    DSUB
    ALOAD 1
    GETFIELD sa.u : D
    FLOAD 3
    FLOAD 4
    INVOKEINTERFACE ahh.a (Ljava/lang/String;DDDFF)V
   L8
    LINENUMBER 1232 L8
    IINC 6 1
    GOTO L5
   L6
    LINENUMBER 1236 L6
   FRAME CHOP 1
    RETURN
   L9
    LOCALVARIABLE i I L5 L6 6
    LOCALVARIABLE this Lahb; L0 L9 0
    LOCALVARIABLE p_72956_1_ Lsa; L0 L9 1
    LOCALVARIABLE p_72956_2_ Ljava/lang/String; L0 L9 2
    LOCALVARIABLE p_72956_3_ F L0 L9 3
    LOCALVARIABLE p_72956_4_ F L0 L9 4
    LOCALVARIABLE event Lnet/minecraftforge/event/entity/PlaySoundAtEntityEvent; L1 L9 5
    MAXSTACK = 10
    MAXLOCALS = 7

  // access flags 0x1
  public a(Lyz;Ljava/lang/String;FF)V
   L0
    LINENUMBER 1240 L0
    NEW net/minecraftforge/event/entity/PlaySoundAtEntityEvent
    DUP
    ALOAD 1
    ALOAD 2
    FLOAD 3
    FLOAD 4
    INVOKESPECIAL net/minecraftforge/event/entity/PlaySoundAtEntityEvent.<init> (Lsa;Ljava/lang/String;FF)V
    ASTORE 5
   L1
    LINENUMBER 1241 L1
    GETSTATIC net/minecraftforge/common/MinecraftForge.EVENT_BUS : Lcpw/mods/fml/common/eventhandler/EventBus;
    ALOAD 5
    INVOKEVIRTUAL cpw/mods/fml/common/eventhandler/EventBus.post (Lcpw/mods/fml/common/eventhandler/Event;)Z
    IFEQ L2
   L3
    LINENUMBER 1243 L3
    RETURN
   L2
    LINENUMBER 1245 L2
   FRAME APPEND [net/minecraftforge/event/entity/PlaySoundAtEntityEvent]
    ALOAD 5
    GETFIELD net/minecraftforge/event/entity/PlaySoundAtEntityEvent.name : Ljava/lang/String;
    ASTORE 2
   L4
    LINENUMBER 1246 L4
    ICONST_0
    ISTORE 6
   L5
   FRAME APPEND [I]
    ILOAD 6
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L6
   L7
    LINENUMBER 1248 L7
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    ILOAD 6
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST ahh
    ALOAD 1
    ALOAD 2
    ALOAD 1
    GETFIELD yz.s : D
    ALOAD 1
    GETFIELD yz.t : D
    ALOAD 1
    GETFIELD yz.L : F
    F2D
    DSUB
    ALOAD 1
    GETFIELD yz.u : D
    FLOAD 3
    FLOAD 4
    INVOKEINTERFACE ahh.a (Lyz;Ljava/lang/String;DDDFF)V
   L8
    LINENUMBER 1246 L8
    IINC 6 1
    GOTO L5
   L6
    LINENUMBER 1250 L6
   FRAME CHOP 1
    RETURN
   L9
    LOCALVARIABLE i I L5 L6 6
    LOCALVARIABLE this Lahb; L0 L9 0
    LOCALVARIABLE p_85173_1_ Lyz; L0 L9 1
    LOCALVARIABLE p_85173_2_ Ljava/lang/String; L0 L9 2
    LOCALVARIABLE p_85173_3_ F L0 L9 3
    LOCALVARIABLE p_85173_4_ F L0 L9 4
    LOCALVARIABLE event Lnet/minecraftforge/event/entity/PlaySoundAtEntityEvent; L1 L9 5
    MAXSTACK = 11
    MAXLOCALS = 7

  // access flags 0x1
  public a(DDDLjava/lang/String;FF)V
   L0
    LINENUMBER 1254 L0
    ICONST_0
    ISTORE 10
   L1
   FRAME APPEND [I]
    ILOAD 10
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L2
   L3
    LINENUMBER 1256 L3
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    ILOAD 10
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST ahh
    ALOAD 7
    DLOAD 1
    DLOAD 3
    DLOAD 5
    FLOAD 8
    FLOAD 9
    INVOKEINTERFACE ahh.a (Ljava/lang/String;DDDFF)V
   L4
    LINENUMBER 1254 L4
    IINC 10 1
    GOTO L1
   L2
    LINENUMBER 1258 L2
   FRAME CHOP 1
    RETURN
   L5
    LOCALVARIABLE i I L1 L2 10
    LOCALVARIABLE this Lahb; L0 L5 0
    LOCALVARIABLE p_72908_1_ D L0 L5 1
    LOCALVARIABLE p_72908_3_ D L0 L5 3
    LOCALVARIABLE p_72908_5_ D L0 L5 5
    LOCALVARIABLE p_72908_7_ Ljava/lang/String; L0 L5 7
    LOCALVARIABLE p_72908_8_ F L0 L5 8
    LOCALVARIABLE p_72908_9_ F L0 L5 9
    MAXSTACK = 10
    MAXLOCALS = 11

  // access flags 0x1
  public a(DDDLjava/lang/String;FFZ)V
   L0
    LINENUMBER 1260 L0
    RETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72980_1_ D L0 L1 1
    LOCALVARIABLE p_72980_3_ D L0 L1 3
    LOCALVARIABLE p_72980_5_ D L0 L1 5
    LOCALVARIABLE p_72980_7_ Ljava/lang/String; L0 L1 7
    LOCALVARIABLE p_72980_8_ F L0 L1 8
    LOCALVARIABLE p_72980_9_ F L0 L1 9
    LOCALVARIABLE p_72980_10_ Z L0 L1 10
    MAXSTACK = 0
    MAXLOCALS = 11

  // access flags 0x1
  public a(Ljava/lang/String;III)V
   L0
    LINENUMBER 1264 L0
    ICONST_0
    ISTORE 5
   L1
   FRAME APPEND [I]
    ILOAD 5
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L2
   L3
    LINENUMBER 1266 L3
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    ILOAD 5
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST ahh
    ALOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    INVOKEINTERFACE ahh.a (Ljava/lang/String;III)V
   L4
    LINENUMBER 1264 L4
    IINC 5 1
    GOTO L1
   L2
    LINENUMBER 1268 L2
   FRAME CHOP 1
    RETURN
   L5
    LOCALVARIABLE l I L1 L2 5
    LOCALVARIABLE this Lahb; L0 L5 0
    LOCALVARIABLE p_72934_1_ Ljava/lang/String; L0 L5 1
    LOCALVARIABLE p_72934_2_ I L0 L5 2
    LOCALVARIABLE p_72934_3_ I L0 L5 3
    LOCALVARIABLE p_72934_4_ I L0 L5 4
    MAXSTACK = 5
    MAXLOCALS = 6

  // access flags 0x1
  public a(Ljava/lang/String;DDDDDD)V
   L0
    LINENUMBER 1272 L0
    ICONST_0
    ISTORE 14
   L1
   FRAME APPEND [I]
    ILOAD 14
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L2
   L3
    LINENUMBER 1274 L3
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    ILOAD 14
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST ahh
    ALOAD 1
    DLOAD 2
    DLOAD 4
    DLOAD 6
    DLOAD 8
    DLOAD 10
    DLOAD 12
    INVOKEINTERFACE ahh.a (Ljava/lang/String;DDDDDD)V
   L4
    LINENUMBER 1272 L4
    IINC 14 1
    GOTO L1
   L2
    LINENUMBER 1276 L2
   FRAME CHOP 1
    RETURN
   L5
    LOCALVARIABLE i I L1 L2 14
    LOCALVARIABLE this Lahb; L0 L5 0
    LOCALVARIABLE p_72869_1_ Ljava/lang/String; L0 L5 1
    LOCALVARIABLE p_72869_2_ D L0 L5 2
    LOCALVARIABLE p_72869_4_ D L0 L5 4
    LOCALVARIABLE p_72869_6_ D L0 L5 6
    LOCALVARIABLE p_72869_8_ D L0 L5 8
    LOCALVARIABLE p_72869_10_ D L0 L5 10
    LOCALVARIABLE p_72869_12_ D L0 L5 12
    MAXSTACK = 14
    MAXLOCALS = 15

  // access flags 0x1
  public c(Lsa;)Z
   L0
    LINENUMBER 1280 L0
    ALOAD 0
    GETFIELD ahb.i : Ljava/util/List;
    ALOAD 1
    INVOKEINTERFACE java/util/List.add (Ljava/lang/Object;)Z
    POP
   L1
    LINENUMBER 1281 L1
    ICONST_1
    IRETURN
   L2
    LOCALVARIABLE this Lahb; L0 L2 0
    LOCALVARIABLE p_72942_1_ Lsa; L0 L2 1
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public d(Lsa;)Z
   L0
    LINENUMBER 1286 L0
    ALOAD 1
    GETFIELD sa.s : D
    LDC 16.0
    DDIV
    INVOKESTATIC qh.c (D)I
    ISTORE 2
   L1
    LINENUMBER 1287 L1
    ALOAD 1
    GETFIELD sa.u : D
    LDC 16.0
    DDIV
    INVOKESTATIC qh.c (D)I
    ISTORE 3
   L2
    LINENUMBER 1288 L2
    ALOAD 1
    GETFIELD sa.n : Z
    ISTORE 4
   L3
    LINENUMBER 1290 L3
    ALOAD 1
    INSTANCEOF yz
    IFEQ L4
   L5
    LINENUMBER 1292 L5
    ICONST_1
    ISTORE 4
   L4
    LINENUMBER 1295 L4
   FRAME APPEND [I I I]
    ILOAD 4
    IFNE L6
    ALOAD 0
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.c (II)Z
    IFNE L6
   L7
    LINENUMBER 1297 L7
    ICONST_0
    IRETURN
   L6
    LINENUMBER 1301 L6
   FRAME SAME
    ALOAD 1
    INSTANCEOF yz
    IFEQ L8
   L9
    LINENUMBER 1303 L9
    ALOAD 1
    CHECKCAST yz
    ASTORE 5
   L10
    LINENUMBER 1304 L10
    ALOAD 0
    GETFIELD ahb.h : Ljava/util/List;
    ALOAD 5
    INVOKEINTERFACE java/util/List.add (Ljava/lang/Object;)Z
    POP
   L11
    LINENUMBER 1305 L11
    ALOAD 0
    INVOKEVIRTUAL ahb.c ()V
   L8
    LINENUMBER 1307 L8
   FRAME SAME
    GETSTATIC net/minecraftforge/common/MinecraftForge.EVENT_BUS : Lcpw/mods/fml/common/eventhandler/EventBus;
    NEW net/minecraftforge/event/entity/EntityJoinWorldEvent
    DUP
    ALOAD 1
    ALOAD 0
    INVOKESPECIAL net/minecraftforge/event/entity/EntityJoinWorldEvent.<init> (Lsa;Lahb;)V
    INVOKEVIRTUAL cpw/mods/fml/common/eventhandler/EventBus.post (Lcpw/mods/fml/common/eventhandler/Event;)Z
    IFEQ L12
    ILOAD 4
    IFNE L12
    ICONST_0
    IRETURN
   L12
    LINENUMBER 1309 L12
   FRAME SAME
    ALOAD 0
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.e (II)Lapx;
    ALOAD 1
    INVOKEVIRTUAL apx.a (Lsa;)V
   L13
    LINENUMBER 1310 L13
    ALOAD 0
    GETFIELD ahb.e : Ljava/util/List;
    ALOAD 1
    INVOKEINTERFACE java/util/List.add (Ljava/lang/Object;)Z
    POP
   L14
    LINENUMBER 1311 L14
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL ahb.a (Lsa;)V
   L15
    LINENUMBER 1312 L15
    ICONST_1
    IRETURN
   L16
    LOCALVARIABLE entityplayer Lyz; L10 L8 5
    LOCALVARIABLE this Lahb; L0 L16 0
    LOCALVARIABLE p_72838_1_ Lsa; L0 L16 1
    LOCALVARIABLE i I L1 L16 2
    LOCALVARIABLE j I L2 L16 3
    LOCALVARIABLE flag Z L3 L16 4
    MAXSTACK = 5
    MAXLOCALS = 6

  // access flags 0x1
  public a(Lsa;)V
   L0
    LINENUMBER 1318 L0
    ICONST_0
    ISTORE 2
   L1
   FRAME APPEND [I]
    ILOAD 2
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L2
   L3
    LINENUMBER 1320 L3
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    ILOAD 2
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST ahh
    ALOAD 1
    INVOKEINTERFACE ahh.a (Lsa;)V
   L4
    LINENUMBER 1318 L4
    IINC 2 1
    GOTO L1
   L2
    LINENUMBER 1322 L2
   FRAME CHOP 1
    RETURN
   L5
    LOCALVARIABLE i I L1 L2 2
    LOCALVARIABLE this Lahb; L0 L5 0
    LOCALVARIABLE p_72923_1_ Lsa; L0 L5 1
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public b(Lsa;)V
   L0
    LINENUMBER 1326 L0
    ICONST_0
    ISTORE 2
   L1
   FRAME APPEND [I]
    ILOAD 2
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L2
   L3
    LINENUMBER 1328 L3
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    ILOAD 2
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST ahh
    ALOAD 1
    INVOKEINTERFACE ahh.b (Lsa;)V
   L4
    LINENUMBER 1326 L4
    IINC 2 1
    GOTO L1
   L2
    LINENUMBER 1330 L2
   FRAME CHOP 1
    RETURN
   L5
    LOCALVARIABLE i I L1 L2 2
    LOCALVARIABLE this Lahb; L0 L5 0
    LOCALVARIABLE p_72847_1_ Lsa; L0 L5 1
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public e(Lsa;)V
   L0
    LINENUMBER 1334 L0
    ALOAD 1
    GETFIELD sa.l : Lsa;
    IFNULL L1
   L2
    LINENUMBER 1336 L2
    ALOAD 1
    GETFIELD sa.l : Lsa;
    ACONST_NULL
    CHECKCAST sa
    INVOKEVIRTUAL sa.a (Lsa;)V
   L1
    LINENUMBER 1339 L1
   FRAME SAME
    ALOAD 1
    GETFIELD sa.m : Lsa;
    IFNULL L3
   L4
    LINENUMBER 1341 L4
    ALOAD 1
    ACONST_NULL
    CHECKCAST sa
    INVOKEVIRTUAL sa.a (Lsa;)V
   L3
    LINENUMBER 1344 L3
   FRAME SAME
    ALOAD 1
    INVOKEVIRTUAL sa.B ()V
   L5
    LINENUMBER 1346 L5
    ALOAD 1
    INSTANCEOF yz
    IFEQ L6
   L7
    LINENUMBER 1348 L7
    ALOAD 0
    GETFIELD ahb.h : Ljava/util/List;
    ALOAD 1
    INVOKEINTERFACE java/util/List.remove (Ljava/lang/Object;)Z
    POP
   L8
    LINENUMBER 1349 L8
    ALOAD 0
    INVOKEVIRTUAL ahb.c ()V
   L9
    LINENUMBER 1350 L9
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL ahb.b (Lsa;)V
   L6
    LINENUMBER 1352 L6
   FRAME SAME
    RETURN
   L10
    LOCALVARIABLE this Lahb; L0 L10 0
    LOCALVARIABLE p_72900_1_ Lsa; L0 L10 1
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public f(Lsa;)V
   L0
    LINENUMBER 1356 L0
    ALOAD 1
    INVOKEVIRTUAL sa.B ()V
   L1
    LINENUMBER 1358 L1
    ALOAD 1
    INSTANCEOF yz
    IFEQ L2
   L3
    LINENUMBER 1360 L3
    ALOAD 0
    GETFIELD ahb.h : Ljava/util/List;
    ALOAD 1
    INVOKEINTERFACE java/util/List.remove (Ljava/lang/Object;)Z
    POP
   L4
    LINENUMBER 1361 L4
    ALOAD 0
    INVOKEVIRTUAL ahb.c ()V
   L2
    LINENUMBER 1364 L2
   FRAME SAME
    ALOAD 1
    GETFIELD sa.ah : I
    ISTORE 2
   L5
    LINENUMBER 1365 L5
    ALOAD 1
    GETFIELD sa.aj : I
    ISTORE 3
   L6
    LINENUMBER 1367 L6
    ALOAD 1
    GETFIELD sa.ag : Z
    IFEQ L7
    ALOAD 0
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.c (II)Z
    IFEQ L7
   L8
    LINENUMBER 1369 L8
    ALOAD 0
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.e (II)Lapx;
    ALOAD 1
    INVOKEVIRTUAL apx.b (Lsa;)V
   L7
    LINENUMBER 1372 L7
   FRAME APPEND [I I]
    ALOAD 0
    GETFIELD ahb.e : Ljava/util/List;
    ALOAD 1
    INVOKEINTERFACE java/util/List.remove (Ljava/lang/Object;)Z
    POP
   L9
    LINENUMBER 1373 L9
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL ahb.b (Lsa;)V
   L10
    LINENUMBER 1374 L10
    RETURN
   L11
    LOCALVARIABLE this Lahb; L0 L11 0
    LOCALVARIABLE p_72973_1_ Lsa; L0 L11 1
    LOCALVARIABLE i I L5 L11 2
    LOCALVARIABLE j I L6 L11 3
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x1
  public a(Lahh;)V
   L0
    LINENUMBER 1378 L0
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    ALOAD 1
    INVOKEINTERFACE java/util/List.add (Ljava/lang/Object;)Z
    POP
   L1
    LINENUMBER 1379 L1
    RETURN
   L2
    LOCALVARIABLE this Lahb; L0 L2 0
    LOCALVARIABLE p_72954_1_ Lahh; L0 L2 1
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public a(Lsa;Lazt;)Ljava/util/List;
   L0
    LINENUMBER 1383 L0
    ALOAD 0
    GETFIELD ahb.L : Ljava/util/ArrayList;
    INVOKEVIRTUAL java/util/ArrayList.clear ()V
   L1
    LINENUMBER 1384 L1
    ALOAD 2
    GETFIELD azt.a : D
    INVOKESTATIC qh.c (D)I
    ISTORE 3
   L2
    LINENUMBER 1385 L2
    ALOAD 2
    GETFIELD azt.d : D
    DCONST_1
    DADD
    INVOKESTATIC qh.c (D)I
    ISTORE 4
   L3
    LINENUMBER 1386 L3
    ALOAD 2
    GETFIELD azt.b : D
    INVOKESTATIC qh.c (D)I
    ISTORE 5
   L4
    LINENUMBER 1387 L4
    ALOAD 2
    GETFIELD azt.e : D
    DCONST_1
    DADD
    INVOKESTATIC qh.c (D)I
    ISTORE 6
   L5
    LINENUMBER 1388 L5
    ALOAD 2
    GETFIELD azt.c : D
    INVOKESTATIC qh.c (D)I
    ISTORE 7
   L6
    LINENUMBER 1389 L6
    ALOAD 2
    GETFIELD azt.f : D
    DCONST_1
    DADD
    INVOKESTATIC qh.c (D)I
    ISTORE 8
   L7
    LINENUMBER 1391 L7
    ILOAD 3
    ISTORE 9
   L8
   FRAME FULL [ahb sa azt I I I I I I I] []
    ILOAD 9
    ILOAD 4
    IF_ICMPGE L9
   L10
    LINENUMBER 1393 L10
    ILOAD 7
    ISTORE 10
   L11
   FRAME APPEND [I]
    ILOAD 10
    ILOAD 8
    IF_ICMPGE L12
   L13
    LINENUMBER 1395 L13
    ALOAD 0
    ILOAD 9
    BIPUSH 64
    ILOAD 10
    INVOKEVIRTUAL ahb.d (III)Z
    IFEQ L14
   L15
    LINENUMBER 1397 L15
    ILOAD 5
    ICONST_1
    ISUB
    ISTORE 11
   L16
   FRAME APPEND [I]
    ILOAD 11
    ILOAD 6
    IF_ICMPGE L14
   L17
    LINENUMBER 1401 L17
    ILOAD 9
    LDC -30000000
    IF_ICMPLT L18
    ILOAD 9
    LDC 30000000
    IF_ICMPGE L18
    ILOAD 10
    LDC -30000000
    IF_ICMPLT L18
    ILOAD 10
    LDC 30000000
    IF_ICMPGE L18
   L19
    LINENUMBER 1403 L19
    ALOAD 0
    ILOAD 9
    ILOAD 11
    ILOAD 10
    INVOKEVIRTUAL ahb.a (III)Laji;
    ASTORE 12
   L20
    GOTO L21
   L18
    LINENUMBER 1407 L18
   FRAME SAME
    GETSTATIC ajn.b : Laji;
    ASTORE 12
   L21
    LINENUMBER 1410 L21
   FRAME APPEND [aji]
    ALOAD 12
    ALOAD 0
    ILOAD 9
    ILOAD 11
    ILOAD 10
    ALOAD 2
    ALOAD 0
    GETFIELD ahb.L : Ljava/util/ArrayList;
    ALOAD 1
    INVOKEVIRTUAL aji.a (Lahb;IIILazt;Ljava/util/List;Lsa;)V
   L22
    LINENUMBER 1397 L22
    IINC 11 1
    GOTO L16
   L14
    LINENUMBER 1393 L14
   FRAME CHOP 2
    IINC 10 1
    GOTO L11
   L12
    LINENUMBER 1391 L12
   FRAME CHOP 1
    IINC 9 1
    GOTO L8
   L9
    LINENUMBER 1416 L9
   FRAME CHOP 1
    LDC 0.25
    DSTORE 9
   L23
    LINENUMBER 1417 L23
    ALOAD 0
    ALOAD 1
    ALOAD 2
    DLOAD 9
    DLOAD 9
    DLOAD 9
    INVOKEVIRTUAL azt.b (DDD)Lazt;
    INVOKEVIRTUAL ahb.b (Lsa;Lazt;)Ljava/util/List;
    ASTORE 11
   L24
    LINENUMBER 1419 L24
    ICONST_0
    ISTORE 12
   L25
   FRAME APPEND [D java/util/List I]
    ILOAD 12
    ALOAD 11
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L26
   L27
    LINENUMBER 1421 L27
    ALOAD 11
    ILOAD 12
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST sa
    INVOKEVIRTUAL sa.J ()Lazt;
    ASTORE 13
   L28
    LINENUMBER 1423 L28
    ALOAD 13
    IFNULL L29
    ALOAD 13
    ALOAD 2
    INVOKEVIRTUAL azt.b (Lazt;)Z
    IFEQ L29
   L30
    LINENUMBER 1425 L30
    ALOAD 0
    GETFIELD ahb.L : Ljava/util/ArrayList;
    ALOAD 13
    INVOKEVIRTUAL java/util/ArrayList.add (Ljava/lang/Object;)Z
    POP
   L29
    LINENUMBER 1428 L29
   FRAME APPEND [azt]
    ALOAD 1
    ALOAD 11
    ILOAD 12
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST sa
    INVOKEVIRTUAL sa.h (Lsa;)Lazt;
    ASTORE 13
   L31
    LINENUMBER 1430 L31
    ALOAD 13
    IFNULL L32
    ALOAD 13
    ALOAD 2
    INVOKEVIRTUAL azt.b (Lazt;)Z
    IFEQ L32
   L33
    LINENUMBER 1432 L33
    ALOAD 0
    GETFIELD ahb.L : Ljava/util/ArrayList;
    ALOAD 13
    INVOKEVIRTUAL java/util/ArrayList.add (Ljava/lang/Object;)Z
    POP
   L32
    LINENUMBER 1419 L32
   FRAME CHOP 1
    IINC 12 1
    GOTO L25
   L26
    LINENUMBER 1436 L26
   FRAME CHOP 1
    ALOAD 0
    GETFIELD ahb.L : Ljava/util/ArrayList;
    ARETURN
   L34
    LOCALVARIABLE block Laji; L20 L18 12
    LOCALVARIABLE block Laji; L21 L22 12
    LOCALVARIABLE i2 I L16 L14 11
    LOCALVARIABLE l1 I L11 L12 10
    LOCALVARIABLE k1 I L8 L9 9
    LOCALVARIABLE axisalignedbb1 Lazt; L28 L32 13
    LOCALVARIABLE j2 I L25 L26 12
    LOCALVARIABLE this Lahb; L0 L34 0
    LOCALVARIABLE p_72945_1_ Lsa; L0 L34 1
    LOCALVARIABLE p_72945_2_ Lazt; L0 L34 2
    LOCALVARIABLE i I L2 L34 3
    LOCALVARIABLE j I L3 L34 4
    LOCALVARIABLE k I L4 L34 5
    LOCALVARIABLE l I L5 L34 6
    LOCALVARIABLE i1 I L6 L34 7
    LOCALVARIABLE j1 I L7 L34 8
    LOCALVARIABLE d0 D L23 L34 9
    LOCALVARIABLE list Ljava/util/List; L24 L34 11
    MAXSTACK = 9
    MAXLOCALS = 14

  // access flags 0x1
  public a(Lazt;)Ljava/util/List;
   L0
    LINENUMBER 1441 L0
    ALOAD 0
    GETFIELD ahb.L : Ljava/util/ArrayList;
    INVOKEVIRTUAL java/util/ArrayList.clear ()V
   L1
    LINENUMBER 1442 L1
    ALOAD 1
    GETFIELD azt.a : D
    INVOKESTATIC qh.c (D)I
    ISTORE 2
   L2
    LINENUMBER 1443 L2
    ALOAD 1
    GETFIELD azt.d : D
    DCONST_1
    DADD
    INVOKESTATIC qh.c (D)I
    ISTORE 3
   L3
    LINENUMBER 1444 L3
    ALOAD 1
    GETFIELD azt.b : D
    INVOKESTATIC qh.c (D)I
    ISTORE 4
   L4
    LINENUMBER 1445 L4
    ALOAD 1
    GETFIELD azt.e : D
    DCONST_1
    DADD
    INVOKESTATIC qh.c (D)I
    ISTORE 5
   L5
    LINENUMBER 1446 L5
    ALOAD 1
    GETFIELD azt.c : D
    INVOKESTATIC qh.c (D)I
    ISTORE 6
   L6
    LINENUMBER 1447 L6
    ALOAD 1
    GETFIELD azt.f : D
    DCONST_1
    DADD
    INVOKESTATIC qh.c (D)I
    ISTORE 7
   L7
    LINENUMBER 1449 L7
    ILOAD 2
    ISTORE 8
   L8
   FRAME FULL [ahb azt I I I I I I I] []
    ILOAD 8
    ILOAD 3
    IF_ICMPGE L9
   L10
    LINENUMBER 1451 L10
    ILOAD 6
    ISTORE 9
   L11
   FRAME APPEND [I]
    ILOAD 9
    ILOAD 7
    IF_ICMPGE L12
   L13
    LINENUMBER 1453 L13
    ALOAD 0
    ILOAD 8
    BIPUSH 64
    ILOAD 9
    INVOKEVIRTUAL ahb.d (III)Z
    IFEQ L14
   L15
    LINENUMBER 1455 L15
    ILOAD 4
    ICONST_1
    ISUB
    ISTORE 10
   L16
   FRAME APPEND [I]
    ILOAD 10
    ILOAD 5
    IF_ICMPGE L14
   L17
    LINENUMBER 1459 L17
    ILOAD 8
    LDC -30000000
    IF_ICMPLT L18
    ILOAD 8
    LDC 30000000
    IF_ICMPGE L18
    ILOAD 9
    LDC -30000000
    IF_ICMPLT L18
    ILOAD 9
    LDC 30000000
    IF_ICMPGE L18
   L19
    LINENUMBER 1461 L19
    ALOAD 0
    ILOAD 8
    ILOAD 10
    ILOAD 9
    INVOKEVIRTUAL ahb.a (III)Laji;
    ASTORE 11
   L20
    GOTO L21
   L18
    LINENUMBER 1465 L18
   FRAME SAME
    GETSTATIC ajn.h : Laji;
    ASTORE 11
   L21
    LINENUMBER 1468 L21
   FRAME APPEND [aji]
    ALOAD 11
    ALOAD 0
    ILOAD 8
    ILOAD 10
    ILOAD 9
    ALOAD 1
    ALOAD 0
    GETFIELD ahb.L : Ljava/util/ArrayList;
    ACONST_NULL
    CHECKCAST sa
    INVOKEVIRTUAL aji.a (Lahb;IIILazt;Ljava/util/List;Lsa;)V
   L22
    LINENUMBER 1455 L22
    IINC 10 1
    GOTO L16
   L14
    LINENUMBER 1451 L14
   FRAME CHOP 2
    IINC 9 1
    GOTO L11
   L12
    LINENUMBER 1449 L12
   FRAME CHOP 1
    IINC 8 1
    GOTO L8
   L9
    LINENUMBER 1474 L9
   FRAME CHOP 1
    ALOAD 0
    GETFIELD ahb.L : Ljava/util/ArrayList;
    ARETURN
   L23
    LOCALVARIABLE block Laji; L20 L18 11
    LOCALVARIABLE block Laji; L21 L22 11
    LOCALVARIABLE i2 I L16 L14 10
    LOCALVARIABLE l1 I L11 L12 9
    LOCALVARIABLE k1 I L8 L9 8
    LOCALVARIABLE this Lahb; L0 L23 0
    LOCALVARIABLE p_147461_1_ Lazt; L0 L23 1
    LOCALVARIABLE i I L2 L23 2
    LOCALVARIABLE j I L3 L23 3
    LOCALVARIABLE k I L4 L23 4
    LOCALVARIABLE l I L5 L23 5
    LOCALVARIABLE i1 I L6 L23 6
    LOCALVARIABLE j1 I L7 L23 7
    MAXSTACK = 8
    MAXLOCALS = 12

  // access flags 0x1
  public a(F)I
   L0
    LINENUMBER 1479 L0
    ALOAD 0
    FLOAD 1
    INVOKEVIRTUAL ahb.c (F)F
    FSTORE 2
   L1
    LINENUMBER 1480 L1
    FCONST_1
    FLOAD 2
    LDC 3.1415927
    FMUL
    FCONST_2
    FMUL
    INVOKESTATIC qh.b (F)F
    FCONST_2
    FMUL
    LDC 0.5
    FADD
    FSUB
    FSTORE 3
   L2
    LINENUMBER 1482 L2
    FLOAD 3
    FCONST_0
    FCMPG
    IFGE L3
   L4
    LINENUMBER 1484 L4
    FCONST_0
    FSTORE 3
   L3
    LINENUMBER 1487 L3
   FRAME APPEND [F F]
    FLOAD 3
    FCONST_1
    FCMPL
    IFLE L5
   L6
    LINENUMBER 1489 L6
    FCONST_1
    FSTORE 3
   L5
    LINENUMBER 1492 L5
   FRAME SAME
    FCONST_1
    FLOAD 3
    FSUB
    FSTORE 3
   L7
    LINENUMBER 1493 L7
    FLOAD 3
    F2D
    DCONST_1
    ALOAD 0
    FLOAD 1
    INVOKEVIRTUAL ahb.j (F)F
    LDC 5.0
    FMUL
    F2D
    LDC 16.0
    DDIV
    DSUB
    DMUL
    D2F
    FSTORE 3
   L8
    LINENUMBER 1494 L8
    FLOAD 3
    F2D
    DCONST_1
    ALOAD 0
    FLOAD 1
    INVOKEVIRTUAL ahb.h (F)F
    LDC 5.0
    FMUL
    F2D
    LDC 16.0
    DDIV
    DSUB
    DMUL
    D2F
    FSTORE 3
   L9
    LINENUMBER 1495 L9
    FCONST_1
    FLOAD 3
    FSUB
    FSTORE 3
   L10
    LINENUMBER 1496 L10
    FLOAD 3
    LDC 11.0
    FMUL
    F2I
    IRETURN
   L11
    LOCALVARIABLE this Lahb; L0 L11 0
    LOCALVARIABLE p_72967_1_ F L0 L11 1
    LOCALVARIABLE f1 F L1 L11 2
    LOCALVARIABLE f2 F L2 L11 3
    MAXSTACK = 8
    MAXLOCALS = 4

  // access flags 0x1
  public b(Lahh;)V
   L0
    LINENUMBER 1501 L0
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    ALOAD 1
    INVOKEINTERFACE java/util/List.remove (Ljava/lang/Object;)Z
    POP
   L1
    LINENUMBER 1502 L1
    RETURN
   L2
    LOCALVARIABLE this Lahb; L0 L2 0
    LOCALVARIABLE p_72848_1_ Lahh; L0 L2 1
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public b(F)F
  @Lcpw/mods/fml/relauncher/SideOnly;(value=Lcpw/mods/fml/relauncher/Side;.CLIENT)
   L0
    LINENUMBER 1507 L0
    ALOAD 0
    FLOAD 1
    INVOKEVIRTUAL ahb.c (F)F
    FSTORE 2
   L1
    LINENUMBER 1508 L1
    FCONST_1
    FLOAD 2
    LDC 3.1415927
    FMUL
    FCONST_2
    FMUL
    INVOKESTATIC qh.b (F)F
    FCONST_2
    FMUL
    LDC 0.2
    FADD
    FSUB
    FSTORE 3
   L2
    LINENUMBER 1510 L2
    FLOAD 3
    FCONST_0
    FCMPG
    IFGE L3
   L4
    LINENUMBER 1512 L4
    FCONST_0
    FSTORE 3
   L3
    LINENUMBER 1515 L3
   FRAME APPEND [F F]
    FLOAD 3
    FCONST_1
    FCMPL
    IFLE L5
   L6
    LINENUMBER 1517 L6
    FCONST_1
    FSTORE 3
   L5
    LINENUMBER 1520 L5
   FRAME SAME
    FCONST_1
    FLOAD 3
    FSUB
    FSTORE 3
   L7
    LINENUMBER 1521 L7
    FLOAD 3
    F2D
    DCONST_1
    ALOAD 0
    FLOAD 1
    INVOKEVIRTUAL ahb.j (F)F
    LDC 5.0
    FMUL
    F2D
    LDC 16.0
    DDIV
    DSUB
    DMUL
    D2F
    FSTORE 3
   L8
    LINENUMBER 1522 L8
    FLOAD 3
    F2D
    DCONST_1
    ALOAD 0
    FLOAD 1
    INVOKEVIRTUAL ahb.h (F)F
    LDC 5.0
    FMUL
    F2D
    LDC 16.0
    DDIV
    DSUB
    DMUL
    D2F
    FSTORE 3
   L9
    LINENUMBER 1523 L9
    FLOAD 3
    LDC 0.8
    FMUL
    LDC 0.2
    FADD
    FRETURN
   L10
    LOCALVARIABLE this Lahb; L0 L10 0
    LOCALVARIABLE p_72971_1_ F L0 L10 1
    LOCALVARIABLE f1 F L1 L10 2
    LOCALVARIABLE f2 F L2 L10 3
    MAXSTACK = 8
    MAXLOCALS = 4

  // access flags 0x1
  public a(Lsa;F)Lazw;
  @Lcpw/mods/fml/relauncher/SideOnly;(value=Lcpw/mods/fml/relauncher/Side;.CLIENT)
   L0
    LINENUMBER 1529 L0
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    ALOAD 1
    FLOAD 2
    INVOKEVIRTUAL aqo.getSkyColor (Lsa;F)Lazw;
    ARETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72833_1_ Lsa; L0 L1 1
    LOCALVARIABLE p_72833_2_ F L0 L1 2
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public getSkyColorBody(Lsa;F)Lazw;
  @Lcpw/mods/fml/relauncher/SideOnly;(value=Lcpw/mods/fml/relauncher/Side;.CLIENT)
   L0
    LINENUMBER 1535 L0
    ALOAD 0
    FLOAD 2
    INVOKEVIRTUAL ahb.c (F)F
    FSTORE 3
   L1
    LINENUMBER 1536 L1
    FLOAD 3
    LDC 3.1415927
    FMUL
    FCONST_2
    FMUL
    INVOKESTATIC qh.b (F)F
    FCONST_2
    FMUL
    LDC 0.5
    FADD
    FSTORE 4
   L2
    LINENUMBER 1538 L2
    FLOAD 4
    FCONST_0
    FCMPG
    IFGE L3
   L4
    LINENUMBER 1540 L4
    FCONST_0
    FSTORE 4
   L3
    LINENUMBER 1543 L3
   FRAME APPEND [F F]
    FLOAD 4
    FCONST_1
    FCMPL
    IFLE L5
   L6
    LINENUMBER 1545 L6
    FCONST_1
    FSTORE 4
   L5
    LINENUMBER 1548 L5
   FRAME SAME
    ALOAD 1
    GETFIELD sa.s : D
    INVOKESTATIC qh.c (D)I
    ISTORE 5
   L7
    LINENUMBER 1549 L7
    ALOAD 1
    GETFIELD sa.t : D
    INVOKESTATIC qh.c (D)I
    ISTORE 6
   L8
    LINENUMBER 1550 L8
    ALOAD 1
    GETFIELD sa.u : D
    INVOKESTATIC qh.c (D)I
    ISTORE 7
   L9
    LINENUMBER 1551 L9
    ALOAD 0
    ILOAD 5
    ILOAD 6
    ILOAD 7
    INVOKESTATIC net/minecraftforge/client/ForgeHooksClient.getSkyBlendColour (Lahb;III)I
    ISTORE 8
   L10
    LINENUMBER 1552 L10
    ILOAD 8
    BIPUSH 16
    ISHR
    SIPUSH 255
    IAND
    I2F
    LDC 255.0
    FDIV
    FSTORE 9
   L11
    LINENUMBER 1553 L11
    ILOAD 8
    BIPUSH 8
    ISHR
    SIPUSH 255
    IAND
    I2F
    LDC 255.0
    FDIV
    FSTORE 10
   L12
    LINENUMBER 1554 L12
    ILOAD 8
    SIPUSH 255
    IAND
    I2F
    LDC 255.0
    FDIV
    FSTORE 11
   L13
    LINENUMBER 1555 L13
    FLOAD 9
    FLOAD 4
    FMUL
    FSTORE 9
   L14
    LINENUMBER 1556 L14
    FLOAD 10
    FLOAD 4
    FMUL
    FSTORE 10
   L15
    LINENUMBER 1557 L15
    FLOAD 11
    FLOAD 4
    FMUL
    FSTORE 11
   L16
    LINENUMBER 1558 L16
    ALOAD 0
    FLOAD 2
    INVOKEVIRTUAL ahb.j (F)F
    FSTORE 12
   L17
    LINENUMBER 1562 L17
    FLOAD 12
    FCONST_0
    FCMPL
    IFLE L18
   L19
    LINENUMBER 1564 L19
    FLOAD 9
    LDC 0.3
    FMUL
    FLOAD 10
    LDC 0.59
    FMUL
    FADD
    FLOAD 11
    LDC 0.11
    FMUL
    FADD
    LDC 0.6
    FMUL
    FSTORE 13
   L20
    LINENUMBER 1565 L20
    FCONST_1
    FLOAD 12
    LDC 0.75
    FMUL
    FSUB
    FSTORE 14
   L21
    LINENUMBER 1566 L21
    FLOAD 9
    FLOAD 14
    FMUL
    FLOAD 13
    FCONST_1
    FLOAD 14
    FSUB
    FMUL
    FADD
    FSTORE 9
   L22
    LINENUMBER 1567 L22
    FLOAD 10
    FLOAD 14
    FMUL
    FLOAD 13
    FCONST_1
    FLOAD 14
    FSUB
    FMUL
    FADD
    FSTORE 10
   L23
    LINENUMBER 1568 L23
    FLOAD 11
    FLOAD 14
    FMUL
    FLOAD 13
    FCONST_1
    FLOAD 14
    FSUB
    FMUL
    FADD
    FSTORE 11
   L18
    LINENUMBER 1571 L18
   FRAME FULL [ahb sa F F F I I I I F F F F] []
    ALOAD 0
    FLOAD 2
    INVOKEVIRTUAL ahb.h (F)F
    FSTORE 13
   L24
    LINENUMBER 1573 L24
    FLOAD 13
    FCONST_0
    FCMPL
    IFLE L25
   L26
    LINENUMBER 1575 L26
    FLOAD 9
    LDC 0.3
    FMUL
    FLOAD 10
    LDC 0.59
    FMUL
    FADD
    FLOAD 11
    LDC 0.11
    FMUL
    FADD
    LDC 0.2
    FMUL
    FSTORE 14
   L27
    LINENUMBER 1576 L27
    FCONST_1
    FLOAD 13
    LDC 0.75
    FMUL
    FSUB
    FSTORE 15
   L28
    LINENUMBER 1577 L28
    FLOAD 9
    FLOAD 15
    FMUL
    FLOAD 14
    FCONST_1
    FLOAD 15
    FSUB
    FMUL
    FADD
    FSTORE 9
   L29
    LINENUMBER 1578 L29
    FLOAD 10
    FLOAD 15
    FMUL
    FLOAD 14
    FCONST_1
    FLOAD 15
    FSUB
    FMUL
    FADD
    FSTORE 10
   L30
    LINENUMBER 1579 L30
    FLOAD 11
    FLOAD 15
    FMUL
    FLOAD 14
    FCONST_1
    FLOAD 15
    FSUB
    FMUL
    FADD
    FSTORE 11
   L25
    LINENUMBER 1582 L25
   FRAME APPEND [F]
    ALOAD 0
    GETFIELD ahb.q : I
    IFLE L31
   L32
    LINENUMBER 1584 L32
    ALOAD 0
    GETFIELD ahb.q : I
    I2F
    FLOAD 2
    FSUB
    FSTORE 14
   L33
    LINENUMBER 1586 L33
    FLOAD 14
    FCONST_1
    FCMPL
    IFLE L34
   L35
    LINENUMBER 1588 L35
    FCONST_1
    FSTORE 14
   L34
    LINENUMBER 1591 L34
   FRAME APPEND [F]
    FLOAD 14
    LDC 0.45
    FMUL
    FSTORE 14
   L36
    LINENUMBER 1592 L36
    FLOAD 9
    FCONST_1
    FLOAD 14
    FSUB
    FMUL
    LDC 0.8
    FLOAD 14
    FMUL
    FADD
    FSTORE 9
   L37
    LINENUMBER 1593 L37
    FLOAD 10
    FCONST_1
    FLOAD 14
    FSUB
    FMUL
    LDC 0.8
    FLOAD 14
    FMUL
    FADD
    FSTORE 10
   L38
    LINENUMBER 1594 L38
    FLOAD 11
    FCONST_1
    FLOAD 14
    FSUB
    FMUL
    FCONST_1
    FLOAD 14
    FMUL
    FADD
    FSTORE 11
   L31
    LINENUMBER 1597 L31
   FRAME CHOP 1
    FLOAD 9
    F2D
    FLOAD 10
    F2D
    FLOAD 11
    F2D
    INVOKESTATIC azw.a (DDD)Lazw;
    ARETURN
   L39
    LOCALVARIABLE f8 F L20 L18 13
    LOCALVARIABLE f9 F L21 L18 14
    LOCALVARIABLE f10 F L28 L25 15
    LOCALVARIABLE f9 F L27 L25 14
    LOCALVARIABLE f9 F L33 L31 14
    LOCALVARIABLE this Lahb; L0 L39 0
    LOCALVARIABLE p_72833_1_ Lsa; L0 L39 1
    LOCALVARIABLE p_72833_2_ F L0 L39 2
    LOCALVARIABLE f1 F L1 L39 3
    LOCALVARIABLE f2 F L2 L39 4
    LOCALVARIABLE i I L7 L39 5
    LOCALVARIABLE j I L8 L39 6
    LOCALVARIABLE k I L9 L39 7
    LOCALVARIABLE l I L10 L39 8
    LOCALVARIABLE f4 F L11 L39 9
    LOCALVARIABLE f5 F L12 L39 10
    LOCALVARIABLE f6 F L13 L39 11
    LOCALVARIABLE f7 F L17 L39 12
    LOCALVARIABLE f8 F L24 L39 13
    MAXSTACK = 6
    MAXLOCALS = 16

  // access flags 0x1
  public c(F)F
   L0
    LINENUMBER 1602 L0
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    ALOAD 0
    GETFIELD ahb.x : Lays;
    INVOKEVIRTUAL ays.g ()J
    FLOAD 1
    INVOKEVIRTUAL aqo.a (JF)F
    FRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72826_1_ F L0 L1 1
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public x()I
  @Lcpw/mods/fml/relauncher/SideOnly;(value=Lcpw/mods/fml/relauncher/Side;.CLIENT)
   L0
    LINENUMBER 1608 L0
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    ALOAD 0
    GETFIELD ahb.x : Lays;
    INVOKEVIRTUAL ays.g ()J
    INVOKEVIRTUAL aqo.a (J)I
    IRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public y()F
   L0
    LINENUMBER 1613 L0
    GETSTATIC aqo.a : [F
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    ALOAD 0
    GETFIELD ahb.x : Lays;
    INVOKEVIRTUAL ays.g ()J
    INVOKEVIRTUAL aqo.a (J)I
    FALOAD
    FRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1
  public d(F)F
   L0
    LINENUMBER 1618 L0
    ALOAD 0
    FLOAD 1
    INVOKEVIRTUAL ahb.c (F)F
    FSTORE 2
   L1
    LINENUMBER 1619 L1
    FLOAD 2
    LDC 3.1415927
    FMUL
    FCONST_2
    FMUL
    FRETURN
   L2
    LOCALVARIABLE this Lahb; L0 L2 0
    LOCALVARIABLE p_72929_1_ F L0 L2 1
    LOCALVARIABLE f1 F L1 L2 2
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public e(F)Lazw;
  @Lcpw/mods/fml/relauncher/SideOnly;(value=Lcpw/mods/fml/relauncher/Side;.CLIENT)
   L0
    LINENUMBER 1625 L0
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    FLOAD 1
    INVOKEVIRTUAL aqo.drawClouds (F)Lazw;
    ARETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72824_1_ F L0 L1 1
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public drawCloudsBody(F)Lazw;
  @Lcpw/mods/fml/relauncher/SideOnly;(value=Lcpw/mods/fml/relauncher/Side;.CLIENT)
   L0
    LINENUMBER 1631 L0
    ALOAD 0
    FLOAD 1
    INVOKEVIRTUAL ahb.c (F)F
    FSTORE 2
   L1
    LINENUMBER 1632 L1
    FLOAD 2
    LDC 3.1415927
    FMUL
    FCONST_2
    FMUL
    INVOKESTATIC qh.b (F)F
    FCONST_2
    FMUL
    LDC 0.5
    FADD
    FSTORE 3
   L2
    LINENUMBER 1634 L2
    FLOAD 3
    FCONST_0
    FCMPG
    IFGE L3
   L4
    LINENUMBER 1636 L4
    FCONST_0
    FSTORE 3
   L3
    LINENUMBER 1639 L3
   FRAME APPEND [F F]
    FLOAD 3
    FCONST_1
    FCMPL
    IFLE L5
   L6
    LINENUMBER 1641 L6
    FCONST_1
    FSTORE 3
   L5
    LINENUMBER 1644 L5
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.c : J
    BIPUSH 16
    LSHR
    LDC 255
    LAND
    L2F
    LDC 255.0
    FDIV
    FSTORE 4
   L7
    LINENUMBER 1645 L7
    ALOAD 0
    GETFIELD ahb.c : J
    BIPUSH 8
    LSHR
    LDC 255
    LAND
    L2F
    LDC 255.0
    FDIV
    FSTORE 5
   L8
    LINENUMBER 1646 L8
    ALOAD 0
    GETFIELD ahb.c : J
    LDC 255
    LAND
    L2F
    LDC 255.0
    FDIV
    FSTORE 6
   L9
    LINENUMBER 1647 L9
    ALOAD 0
    FLOAD 1
    INVOKEVIRTUAL ahb.j (F)F
    FSTORE 7
   L10
    LINENUMBER 1651 L10
    FLOAD 7
    FCONST_0
    FCMPL
    IFLE L11
   L12
    LINENUMBER 1653 L12
    FLOAD 4
    LDC 0.3
    FMUL
    FLOAD 5
    LDC 0.59
    FMUL
    FADD
    FLOAD 6
    LDC 0.11
    FMUL
    FADD
    LDC 0.6
    FMUL
    FSTORE 8
   L13
    LINENUMBER 1654 L13
    FCONST_1
    FLOAD 7
    LDC 0.95
    FMUL
    FSUB
    FSTORE 9
   L14
    LINENUMBER 1655 L14
    FLOAD 4
    FLOAD 9
    FMUL
    FLOAD 8
    FCONST_1
    FLOAD 9
    FSUB
    FMUL
    FADD
    FSTORE 4
   L15
    LINENUMBER 1656 L15
    FLOAD 5
    FLOAD 9
    FMUL
    FLOAD 8
    FCONST_1
    FLOAD 9
    FSUB
    FMUL
    FADD
    FSTORE 5
   L16
    LINENUMBER 1657 L16
    FLOAD 6
    FLOAD 9
    FMUL
    FLOAD 8
    FCONST_1
    FLOAD 9
    FSUB
    FMUL
    FADD
    FSTORE 6
   L11
    LINENUMBER 1660 L11
   FRAME FULL [ahb F F F F F F F] []
    FLOAD 4
    FLOAD 3
    LDC 0.9
    FMUL
    LDC 0.1
    FADD
    FMUL
    FSTORE 4
   L17
    LINENUMBER 1661 L17
    FLOAD 5
    FLOAD 3
    LDC 0.9
    FMUL
    LDC 0.1
    FADD
    FMUL
    FSTORE 5
   L18
    LINENUMBER 1662 L18
    FLOAD 6
    FLOAD 3
    LDC 0.85
    FMUL
    LDC 0.15
    FADD
    FMUL
    FSTORE 6
   L19
    LINENUMBER 1663 L19
    ALOAD 0
    FLOAD 1
    INVOKEVIRTUAL ahb.h (F)F
    FSTORE 8
   L20
    LINENUMBER 1665 L20
    FLOAD 8
    FCONST_0
    FCMPL
    IFLE L21
   L22
    LINENUMBER 1667 L22
    FLOAD 4
    LDC 0.3
    FMUL
    FLOAD 5
    LDC 0.59
    FMUL
    FADD
    FLOAD 6
    LDC 0.11
    FMUL
    FADD
    LDC 0.2
    FMUL
    FSTORE 9
   L23
    LINENUMBER 1668 L23
    FCONST_1
    FLOAD 8
    LDC 0.95
    FMUL
    FSUB
    FSTORE 10
   L24
    LINENUMBER 1669 L24
    FLOAD 4
    FLOAD 10
    FMUL
    FLOAD 9
    FCONST_1
    FLOAD 10
    FSUB
    FMUL
    FADD
    FSTORE 4
   L25
    LINENUMBER 1670 L25
    FLOAD 5
    FLOAD 10
    FMUL
    FLOAD 9
    FCONST_1
    FLOAD 10
    FSUB
    FMUL
    FADD
    FSTORE 5
   L26
    LINENUMBER 1671 L26
    FLOAD 6
    FLOAD 10
    FMUL
    FLOAD 9
    FCONST_1
    FLOAD 10
    FSUB
    FMUL
    FADD
    FSTORE 6
   L21
    LINENUMBER 1674 L21
   FRAME APPEND [F]
    FLOAD 4
    F2D
    FLOAD 5
    F2D
    FLOAD 6
    F2D
    INVOKESTATIC azw.a (DDD)Lazw;
    ARETURN
   L27
    LOCALVARIABLE f7 F L13 L11 8
    LOCALVARIABLE f8 F L14 L11 9
    LOCALVARIABLE f9 F L24 L21 10
    LOCALVARIABLE f8 F L23 L21 9
    LOCALVARIABLE this Lahb; L0 L27 0
    LOCALVARIABLE p_72824_1_ F L0 L27 1
    LOCALVARIABLE f1 F L1 L27 2
    LOCALVARIABLE f2 F L2 L27 3
    LOCALVARIABLE f3 F L7 L27 4
    LOCALVARIABLE f4 F L8 L27 5
    LOCALVARIABLE f5 F L9 L27 6
    LOCALVARIABLE f6 F L10 L27 7
    LOCALVARIABLE f7 F L20 L27 8
    MAXSTACK = 6
    MAXLOCALS = 11

  // access flags 0x1
  public f(F)Lazw;
  @Lcpw/mods/fml/relauncher/SideOnly;(value=Lcpw/mods/fml/relauncher/Side;.CLIENT)
   L0
    LINENUMBER 1680 L0
    ALOAD 0
    FLOAD 1
    INVOKEVIRTUAL ahb.c (F)F
    FSTORE 2
   L1
    LINENUMBER 1681 L1
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    FLOAD 2
    FLOAD 1
    INVOKEVIRTUAL aqo.b (FF)Lazw;
    ARETURN
   L2
    LOCALVARIABLE this Lahb; L0 L2 0
    LOCALVARIABLE p_72948_1_ F L0 L2 1
    LOCALVARIABLE f1 F L1 L2 2
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public h(II)I
   L0
    LINENUMBER 1686 L0
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL ahb.d (II)Lapx;
    ILOAD 1
    BIPUSH 15
    IAND
    ILOAD 2
    BIPUSH 15
    IAND
    INVOKEVIRTUAL apx.d (II)I
    IRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72874_1_ I L0 L1 1
    LOCALVARIABLE p_72874_2_ I L0 L1 2
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public i(II)I
   L0
    LINENUMBER 1691 L0
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL ahb.d (II)Lapx;
    ASTORE 3
   L1
    LINENUMBER 1692 L1
    ILOAD 1
    ISTORE 4
   L2
    LINENUMBER 1693 L2
    ILOAD 2
    ISTORE 5
   L3
    LINENUMBER 1694 L3
    ALOAD 3
    INVOKEVIRTUAL apx.h ()I
    BIPUSH 15
    IADD
    ISTORE 6
   L4
    LINENUMBER 1695 L4
    ILOAD 1
    BIPUSH 15
    IAND
    ISTORE 1
   L5
    LINENUMBER 1697 L5
    ILOAD 2
    BIPUSH 15
    IAND
    ISTORE 2
   L6
   FRAME FULL [ahb I I apx I I I] []
    ILOAD 6
    IFLE L7
   L8
    LINENUMBER 1699 L8
    ALOAD 3
    ILOAD 1
    ILOAD 6
    ILOAD 2
    INVOKEVIRTUAL apx.a (III)Laji;
    ASTORE 7
   L9
    LINENUMBER 1701 L9
    ALOAD 7
    INVOKEVIRTUAL aji.o ()Lawt;
    INVOKEVIRTUAL awt.c ()Z
    IFEQ L10
    ALOAD 7
    INVOKEVIRTUAL aji.o ()Lawt;
    GETSTATIC awt.j : Lawt;
    IF_ACMPEQ L10
    ALOAD 7
    ALOAD 0
    ILOAD 4
    ILOAD 6
    ILOAD 5
    INVOKEVIRTUAL aji.isFoliage (Lahl;III)Z
    IFNE L10
   L11
    LINENUMBER 1703 L11
    ILOAD 6
    ICONST_1
    IADD
    IRETURN
   L10
    LINENUMBER 1697 L10
   FRAME SAME
    IINC 6 -1
    GOTO L6
   L7
    LINENUMBER 1707 L7
   FRAME SAME
    ICONST_M1
    IRETURN
   L12
    LOCALVARIABLE block Laji; L9 L10 7
    LOCALVARIABLE this Lahb; L0 L12 0
    LOCALVARIABLE p_72825_1_ I L0 L12 1
    LOCALVARIABLE p_72825_2_ I L0 L12 2
    LOCALVARIABLE chunk Lapx; L1 L12 3
    LOCALVARIABLE x I L2 L12 4
    LOCALVARIABLE z I L3 L12 5
    LOCALVARIABLE k I L4 L12 6
    MAXSTACK = 5
    MAXLOCALS = 8

  // access flags 0x1
  public g(F)F
  @Lcpw/mods/fml/relauncher/SideOnly;(value=Lcpw/mods/fml/relauncher/Side;.CLIENT)
   L0
    LINENUMBER 1713 L0
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    FLOAD 1
    INVOKEVIRTUAL aqo.getStarBrightness (F)F
    FRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72880_1_ F L0 L1 1
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public getStarBrightnessBody(F)F
  @Lcpw/mods/fml/relauncher/SideOnly;(value=Lcpw/mods/fml/relauncher/Side;.CLIENT)
   L0
    LINENUMBER 1719 L0
    ALOAD 0
    FLOAD 1
    INVOKEVIRTUAL ahb.c (F)F
    FSTORE 2
   L1
    LINENUMBER 1720 L1
    FCONST_1
    FLOAD 2
    LDC 3.1415927
    FMUL
    FCONST_2
    FMUL
    INVOKESTATIC qh.b (F)F
    FCONST_2
    FMUL
    LDC 0.25
    FADD
    FSUB
    FSTORE 3
   L2
    LINENUMBER 1722 L2
    FLOAD 3
    FCONST_0
    FCMPG
    IFGE L3
   L4
    LINENUMBER 1724 L4
    FCONST_0
    FSTORE 3
   L3
    LINENUMBER 1727 L3
   FRAME APPEND [F F]
    FLOAD 3
    FCONST_1
    FCMPL
    IFLE L5
   L6
    LINENUMBER 1729 L6
    FCONST_1
    FSTORE 3
   L5
    LINENUMBER 1732 L5
   FRAME SAME
    FLOAD 3
    FLOAD 3
    FMUL
    LDC 0.5
    FMUL
    FRETURN
   L7
    LOCALVARIABLE this Lahb; L0 L7 0
    LOCALVARIABLE par1 F L0 L7 1
    LOCALVARIABLE f1 F L1 L7 2
    LOCALVARIABLE f2 F L2 L7 3
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x1
  public a(IIILaji;I)V
   L0
    LINENUMBER 1735 L0
    RETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_147464_1_ I L0 L1 1
    LOCALVARIABLE p_147464_2_ I L0 L1 2
    LOCALVARIABLE p_147464_3_ I L0 L1 3
    LOCALVARIABLE p_147464_4_ Laji; L0 L1 4
    LOCALVARIABLE p_147464_5_ I L0 L1 5
    MAXSTACK = 0
    MAXLOCALS = 6

  // access flags 0x1
  public a(IIILaji;II)V
   L0
    LINENUMBER 1737 L0
    RETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_147454_1_ I L0 L1 1
    LOCALVARIABLE p_147454_2_ I L0 L1 2
    LOCALVARIABLE p_147454_3_ I L0 L1 3
    LOCALVARIABLE p_147454_4_ Laji; L0 L1 4
    LOCALVARIABLE p_147454_5_ I L0 L1 5
    LOCALVARIABLE p_147454_6_ I L0 L1 6
    MAXSTACK = 0
    MAXLOCALS = 7

  // access flags 0x1
  public b(IIILaji;II)V
   L0
    LINENUMBER 1739 L0
    RETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_147446_1_ I L0 L1 1
    LOCALVARIABLE p_147446_2_ I L0 L1 2
    LOCALVARIABLE p_147446_3_ I L0 L1 3
    LOCALVARIABLE p_147446_4_ Laji; L0 L1 4
    LOCALVARIABLE p_147446_5_ I L0 L1 5
    LOCALVARIABLE p_147446_6_ I L0 L1 6
    MAXSTACK = 0
    MAXLOCALS = 7

  // access flags 0x1
  public h()V
    TRYCATCHBLOCK L0 L1 L2 java/lang/Throwable
    TRYCATCHBLOCK L3 L4 L5 java/lang/Throwable
    TRYCATCHBLOCK L6 L7 L8 java/lang/Throwable
   L9
    LINENUMBER 1743 L9
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    LDC "entities"
    INVOKEVIRTUAL qi.a (Ljava/lang/String;)V
   L10
    LINENUMBER 1744 L10
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    LDC "global"
    INVOKEVIRTUAL qi.a (Ljava/lang/String;)V
   L11
    LINENUMBER 1750 L11
    ICONST_0
    ISTORE 1
   L12
   FRAME APPEND [I]
    ILOAD 1
    ALOAD 0
    GETFIELD ahb.i : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L13
   L14
    LINENUMBER 1752 L14
    ALOAD 0
    GETFIELD ahb.i : Ljava/util/List;
    ILOAD 1
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST sa
    ASTORE 2
   L0
    LINENUMBER 1756 L0
    ALOAD 2
    DUP
    GETFIELD sa.aa : I
    ICONST_1
    IADD
    PUTFIELD sa.aa : I
   L15
    LINENUMBER 1757 L15
    ALOAD 2
    INVOKEVIRTUAL sa.h ()V
   L1
    LINENUMBER 1782 L1
    GOTO L16
   L2
    LINENUMBER 1759 L2
   FRAME FULL [ahb I sa] [java/lang/Throwable]
    ASTORE 5
   L17
    LINENUMBER 1761 L17
    ALOAD 5
    LDC "Ticking entity"
    INVOKESTATIC b.a (Ljava/lang/Throwable;Ljava/lang/String;)Lb;
    ASTORE 3
   L18
    LINENUMBER 1762 L18
    ALOAD 3
    LDC "Entity being ticked"
    INVOKEVIRTUAL b.a (Ljava/lang/String;)Lk;
    ASTORE 4
   L19
    LINENUMBER 1764 L19
    ALOAD 2
    IFNONNULL L20
   L21
    LINENUMBER 1766 L21
    ALOAD 4
    LDC "Entity"
    LDC "~~NULL~~"
    INVOKEVIRTUAL k.a (Ljava/lang/String;Ljava/lang/Object;)V
    GOTO L22
   L20
    LINENUMBER 1770 L20
   FRAME APPEND [b k java/lang/Throwable]
    ALOAD 2
    ALOAD 4
    INVOKEVIRTUAL sa.a (Lk;)V
   L22
    LINENUMBER 1773 L22
   FRAME SAME
    GETSTATIC net/minecraftforge/common/ForgeModContainer.removeErroringEntities : Z
    IFEQ L23
   L24
    LINENUMBER 1775 L24
    ALOAD 3
    INVOKEVIRTUAL b.e ()Ljava/lang/String;
    ICONST_0
    ANEWARRAY java/lang/Object
    INVOKESTATIC cpw/mods/fml/common/FMLLog.severe (Ljava/lang/String;[Ljava/lang/Object;)V
   L25
    LINENUMBER 1776 L25
    ALOAD 0
    ALOAD 2
    INVOKEVIRTUAL ahb.e (Lsa;)V
    GOTO L16
   L23
    LINENUMBER 1780 L23
   FRAME SAME
    NEW s
    DUP
    ALOAD 3
    INVOKESPECIAL s.<init> (Lb;)V
    ATHROW
   L16
    LINENUMBER 1784 L16
   FRAME CHOP 3
    ALOAD 2
    GETFIELD sa.K : Z
    IFEQ L26
   L27
    LINENUMBER 1786 L27
    ALOAD 0
    GETFIELD ahb.i : Ljava/util/List;
    ILOAD 1
    IINC 1 -1
    INVOKEINTERFACE java/util/List.remove (I)Ljava/lang/Object;
    POP
   L26
    LINENUMBER 1750 L26
   FRAME SAME
    IINC 1 1
    GOTO L12
   L13
    LINENUMBER 1790 L13
   FRAME CHOP 1
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    LDC "remove"
    INVOKEVIRTUAL qi.c (Ljava/lang/String;)V
   L28
    LINENUMBER 1791 L28
    ALOAD 0
    GETFIELD ahb.e : Ljava/util/List;
    ALOAD 0
    GETFIELD ahb.f : Ljava/util/List;
    INVOKEINTERFACE java/util/List.removeAll (Ljava/util/Collection;)Z
    POP
   L29
    LINENUMBER 1795 L29
    ICONST_0
    ISTORE 1
   L30
   FRAME SAME
    ILOAD 1
    ALOAD 0
    GETFIELD ahb.f : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L31
   L32
    LINENUMBER 1797 L32
    ALOAD 0
    GETFIELD ahb.f : Ljava/util/List;
    ILOAD 1
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST sa
    ASTORE 2
   L33
    LINENUMBER 1798 L33
    ALOAD 2
    GETFIELD sa.ah : I
    ISTORE 5
   L34
    LINENUMBER 1799 L34
    ALOAD 2
    GETFIELD sa.aj : I
    ISTORE 6
   L35
    LINENUMBER 1801 L35
    ALOAD 2
    GETFIELD sa.ag : Z
    IFEQ L36
    ALOAD 0
    ILOAD 5
    ILOAD 6
    INVOKEVIRTUAL ahb.c (II)Z
    IFEQ L36
   L37
    LINENUMBER 1803 L37
    ALOAD 0
    ILOAD 5
    ILOAD 6
    INVOKEVIRTUAL ahb.e (II)Lapx;
    ALOAD 2
    INVOKEVIRTUAL apx.b (Lsa;)V
   L36
    LINENUMBER 1795 L36
   FRAME FULL [ahb I sa T T I I] []
    IINC 1 1
    GOTO L30
   L31
    LINENUMBER 1807 L31
   FRAME FULL [ahb I] []
    ICONST_0
    ISTORE 1
   L38
   FRAME SAME
    ILOAD 1
    ALOAD 0
    GETFIELD ahb.f : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L39
   L40
    LINENUMBER 1809 L40
    ALOAD 0
    ALOAD 0
    GETFIELD ahb.f : Ljava/util/List;
    ILOAD 1
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST sa
    INVOKEVIRTUAL ahb.b (Lsa;)V
   L41
    LINENUMBER 1807 L41
    IINC 1 1
    GOTO L38
   L39
    LINENUMBER 1812 L39
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.f : Ljava/util/List;
    INVOKEINTERFACE java/util/List.clear ()V
   L42
    LINENUMBER 1813 L42
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    LDC "regular"
    INVOKEVIRTUAL qi.c (Ljava/lang/String;)V
   L43
    LINENUMBER 1815 L43
    ICONST_0
    ISTORE 1
   L44
   FRAME SAME
    ILOAD 1
    ALOAD 0
    GETFIELD ahb.e : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L45
   L46
    LINENUMBER 1817 L46
    ALOAD 0
    GETFIELD ahb.e : Ljava/util/List;
    ILOAD 1
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST sa
    ASTORE 2
   L47
    LINENUMBER 1819 L47
    ALOAD 2
    GETFIELD sa.m : Lsa;
    IFNULL L48
   L49
    LINENUMBER 1821 L49
    ALOAD 2
    GETFIELD sa.m : Lsa;
    GETFIELD sa.K : Z
    IFNE L50
    ALOAD 2
    GETFIELD sa.m : Lsa;
    GETFIELD sa.l : Lsa;
    ALOAD 2
    IF_ACMPNE L50
   L51
    LINENUMBER 1823 L51
    GOTO L52
   L50
    LINENUMBER 1826 L50
   FRAME APPEND [sa]
    ALOAD 2
    GETFIELD sa.m : Lsa;
    ACONST_NULL
    PUTFIELD sa.l : Lsa;
   L53
    LINENUMBER 1827 L53
    ALOAD 2
    ACONST_NULL
    PUTFIELD sa.m : Lsa;
   L48
    LINENUMBER 1830 L48
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    LDC "tick"
    INVOKEVIRTUAL qi.a (Ljava/lang/String;)V
   L54
    LINENUMBER 1832 L54
    ALOAD 2
    GETFIELD sa.K : Z
    IFNE L55
   L3
    LINENUMBER 1836 L3
    ALOAD 0
    ALOAD 2
    INVOKEVIRTUAL ahb.g (Lsa;)V
   L4
    LINENUMBER 1853 L4
    GOTO L55
   L5
    LINENUMBER 1838 L5
   FRAME SAME1 java/lang/Throwable
    ASTORE 7
   L56
    LINENUMBER 1840 L56
    ALOAD 7
    LDC "Ticking entity"
    INVOKESTATIC b.a (Ljava/lang/Throwable;Ljava/lang/String;)Lb;
    ASTORE 3
   L57
    LINENUMBER 1841 L57
    ALOAD 3
    LDC "Entity being ticked"
    INVOKEVIRTUAL b.a (Ljava/lang/String;)Lk;
    ASTORE 4
   L58
    LINENUMBER 1842 L58
    ALOAD 2
    ALOAD 4
    INVOKEVIRTUAL sa.a (Lk;)V
   L59
    LINENUMBER 1844 L59
    GETSTATIC net/minecraftforge/common/ForgeModContainer.removeErroringEntities : Z
    IFEQ L60
   L61
    LINENUMBER 1846 L61
    ALOAD 3
    INVOKEVIRTUAL b.e ()Ljava/lang/String;
    ICONST_0
    ANEWARRAY java/lang/Object
    INVOKESTATIC cpw/mods/fml/common/FMLLog.severe (Ljava/lang/String;[Ljava/lang/Object;)V
   L62
    LINENUMBER 1847 L62
    ALOAD 0
    ALOAD 2
    INVOKEVIRTUAL ahb.e (Lsa;)V
    GOTO L55
   L60
    LINENUMBER 1851 L60
   FRAME FULL [ahb I sa b k T T java/lang/Throwable] []
    NEW s
    DUP
    ALOAD 3
    INVOKESPECIAL s.<init> (Lb;)V
    ATHROW
   L55
    LINENUMBER 1856 L55
   FRAME FULL [ahb I sa] []
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    INVOKEVIRTUAL qi.b ()V
   L63
    LINENUMBER 1857 L63
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    LDC "remove"
    INVOKEVIRTUAL qi.a (Ljava/lang/String;)V
   L64
    LINENUMBER 1859 L64
    ALOAD 2
    GETFIELD sa.K : Z
    IFEQ L65
   L66
    LINENUMBER 1861 L66
    ALOAD 2
    GETFIELD sa.ah : I
    ISTORE 5
   L67
    LINENUMBER 1862 L67
    ALOAD 2
    GETFIELD sa.aj : I
    ISTORE 6
   L68
    LINENUMBER 1864 L68
    ALOAD 2
    GETFIELD sa.ag : Z
    IFEQ L69
    ALOAD 0
    ILOAD 5
    ILOAD 6
    INVOKEVIRTUAL ahb.c (II)Z
    IFEQ L69
   L70
    LINENUMBER 1866 L70
    ALOAD 0
    ILOAD 5
    ILOAD 6
    INVOKEVIRTUAL ahb.e (II)Lapx;
    ALOAD 2
    INVOKEVIRTUAL apx.b (Lsa;)V
   L69
    LINENUMBER 1869 L69
   FRAME FULL [ahb I sa T T I I] []
    ALOAD 0
    GETFIELD ahb.e : Ljava/util/List;
    ILOAD 1
    IINC 1 -1
    INVOKEINTERFACE java/util/List.remove (I)Ljava/lang/Object;
    POP
   L71
    LINENUMBER 1870 L71
    ALOAD 0
    ALOAD 2
    INVOKEVIRTUAL ahb.b (Lsa;)V
   L65
    LINENUMBER 1873 L65
   FRAME FULL [ahb I sa] []
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    INVOKEVIRTUAL qi.b ()V
   L52
    LINENUMBER 1815 L52
   FRAME SAME
    IINC 1 1
    GOTO L44
   L45
    LINENUMBER 1876 L45
   FRAME CHOP 1
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    LDC "blockEntities"
    INVOKEVIRTUAL qi.c (Ljava/lang/String;)V
   L72
    LINENUMBER 1877 L72
    ALOAD 0
    ICONST_1
    PUTFIELD ahb.M : Z
   L73
    LINENUMBER 1878 L73
    ALOAD 0
    GETFIELD ahb.g : Ljava/util/List;
    INVOKEINTERFACE java/util/List.iterator ()Ljava/util/Iterator;
    ASTORE 7
   L74
    LINENUMBER 1880 L74
   FRAME FULL [ahb I T T T T T java/util/Iterator] []
    ALOAD 7
    INVOKEINTERFACE java/util/Iterator.hasNext ()Z
    IFEQ L75
   L76
    LINENUMBER 1882 L76
    ALOAD 7
    INVOKEINTERFACE java/util/Iterator.next ()Ljava/lang/Object;
    CHECKCAST aor
    ASTORE 8
   L77
    LINENUMBER 1884 L77
    ALOAD 8
    INVOKEVIRTUAL aor.r ()Z
    IFNE L78
    ALOAD 8
    INVOKEVIRTUAL aor.o ()Z
    IFEQ L78
    ALOAD 0
    ALOAD 8
    GETFIELD aor.c : I
    ALOAD 8
    GETFIELD aor.d : I
    ALOAD 8
    GETFIELD aor.e : I
    INVOKEVIRTUAL ahb.d (III)Z
    IFEQ L78
   L6
    LINENUMBER 1888 L6
    ALOAD 8
    INVOKEVIRTUAL aor.h ()V
   L7
    LINENUMBER 1905 L7
    GOTO L78
   L8
    LINENUMBER 1890 L8
   FRAME FULL [ahb I T T T T T java/util/Iterator aor] [java/lang/Throwable]
    ASTORE 9
   L79
    LINENUMBER 1892 L79
    ALOAD 9
    LDC "Ticking block entity"
    INVOKESTATIC b.a (Ljava/lang/Throwable;Ljava/lang/String;)Lb;
    ASTORE 3
   L80
    LINENUMBER 1893 L80
    ALOAD 3
    LDC "Block entity being ticked"
    INVOKEVIRTUAL b.a (Ljava/lang/String;)Lk;
    ASTORE 4
   L81
    LINENUMBER 1894 L81
    ALOAD 8
    ALOAD 4
    INVOKEVIRTUAL aor.a (Lk;)V
   L82
    LINENUMBER 1895 L82
    GETSTATIC net/minecraftforge/common/ForgeModContainer.removeErroringTileEntities : Z
    IFEQ L83
   L84
    LINENUMBER 1897 L84
    ALOAD 3
    INVOKEVIRTUAL b.e ()Ljava/lang/String;
    ICONST_0
    ANEWARRAY java/lang/Object
    INVOKESTATIC cpw/mods/fml/common/FMLLog.severe (Ljava/lang/String;[Ljava/lang/Object;)V
   L85
    LINENUMBER 1898 L85
    ALOAD 8
    INVOKEVIRTUAL aor.s ()V
   L86
    LINENUMBER 1899 L86
    ALOAD 0
    ALOAD 8
    GETFIELD aor.c : I
    ALOAD 8
    GETFIELD aor.d : I
    ALOAD 8
    GETFIELD aor.e : I
    INVOKEVIRTUAL ahb.f (III)Z
    POP
    GOTO L78
   L83
    LINENUMBER 1903 L83
   FRAME FULL [ahb I T b k T T java/util/Iterator aor java/lang/Throwable] []
    NEW s
    DUP
    ALOAD 3
    INVOKESPECIAL s.<init> (Lb;)V
    ATHROW
   L78
    LINENUMBER 1908 L78
   FRAME FULL [ahb I T T T T T java/util/Iterator aor] []
    ALOAD 8
    INVOKEVIRTUAL aor.r ()Z
    IFEQ L87
   L88
    LINENUMBER 1910 L88
    ALOAD 7
    INVOKEINTERFACE java/util/Iterator.remove ()V
   L89
    LINENUMBER 1912 L89
    ALOAD 0
    ALOAD 8
    GETFIELD aor.c : I
    ICONST_4
    ISHR
    ALOAD 8
    GETFIELD aor.e : I
    ICONST_4
    ISHR
    INVOKEVIRTUAL ahb.c (II)Z
    IFEQ L87
   L90
    LINENUMBER 1914 L90
    ALOAD 0
    ALOAD 8
    GETFIELD aor.c : I
    ICONST_4
    ISHR
    ALOAD 8
    GETFIELD aor.e : I
    ICONST_4
    ISHR
    INVOKEVIRTUAL ahb.e (II)Lapx;
    ASTORE 9
   L91
    LINENUMBER 1916 L91
    ALOAD 9
    IFNULL L87
   L92
    LINENUMBER 1918 L92
    ALOAD 9
    ALOAD 8
    GETFIELD aor.c : I
    BIPUSH 15
    IAND
    ALOAD 8
    GETFIELD aor.d : I
    ALOAD 8
    GETFIELD aor.e : I
    BIPUSH 15
    IAND
    INVOKEVIRTUAL apx.removeInvalidTileEntity (III)V
   L87
    LINENUMBER 1922 L87
   FRAME CHOP 1
    GOTO L74
   L75
    LINENUMBER 1924 L75
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.b : Ljava/util/List;
    INVOKEINTERFACE java/util/List.isEmpty ()Z
    IFNE L93
   L94
    LINENUMBER 1926 L94
    ALOAD 0
    GETFIELD ahb.b : Ljava/util/List;
    INVOKEINTERFACE java/util/List.iterator ()Ljava/util/Iterator;
    ASTORE 8
   L95
   FRAME APPEND [java/util/Iterator]
    ALOAD 8
    INVOKEINTERFACE java/util/Iterator.hasNext ()Z
    IFEQ L96
    ALOAD 8
    INVOKEINTERFACE java/util/Iterator.next ()Ljava/lang/Object;
    ASTORE 9
   L97
    LINENUMBER 1928 L97
    ALOAD 9
    CHECKCAST aor
    INVOKEVIRTUAL aor.onChunkUnload ()V
   L98
    LINENUMBER 1929 L98
    GOTO L95
   L96
    LINENUMBER 1930 L96
   FRAME CHOP 1
    ALOAD 0
    GETFIELD ahb.g : Ljava/util/List;
    ALOAD 0
    GETFIELD ahb.b : Ljava/util/List;
    INVOKEINTERFACE java/util/List.removeAll (Ljava/util/Collection;)Z
    POP
   L99
    LINENUMBER 1931 L99
    ALOAD 0
    GETFIELD ahb.b : Ljava/util/List;
    INVOKEINTERFACE java/util/List.clear ()V
   L93
    LINENUMBER 1934 L93
   FRAME SAME
    ALOAD 0
    ICONST_0
    PUTFIELD ahb.M : Z
   L100
    LINENUMBER 1936 L100
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    LDC "pendingBlockEntities"
    INVOKEVIRTUAL qi.c (Ljava/lang/String;)V
   L101
    LINENUMBER 1938 L101
    ALOAD 0
    GETFIELD ahb.a : Ljava/util/List;
    INVOKEINTERFACE java/util/List.isEmpty ()Z
    IFNE L102
   L103
    LINENUMBER 1940 L103
    ICONST_0
    ISTORE 8
   L104
   FRAME APPEND [I]
    ILOAD 8
    ALOAD 0
    GETFIELD ahb.a : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L105
   L106
    LINENUMBER 1942 L106
    ALOAD 0
    GETFIELD ahb.a : Ljava/util/List;
    ILOAD 8
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST aor
    ASTORE 9
   L107
    LINENUMBER 1944 L107
    ALOAD 9
    INVOKEVIRTUAL aor.r ()Z
    IFNE L108
   L109
    LINENUMBER 1946 L109
    ALOAD 0
    GETFIELD ahb.g : Ljava/util/List;
    ALOAD 9
    INVOKEINTERFACE java/util/List.contains (Ljava/lang/Object;)Z
    IFNE L110
   L111
    LINENUMBER 1948 L111
    ALOAD 0
    GETFIELD ahb.g : Ljava/util/List;
    ALOAD 9
    INVOKEINTERFACE java/util/List.add (Ljava/lang/Object;)Z
    POP
    GOTO L110
   L108
    LINENUMBER 1953 L108
   FRAME APPEND [aor]
    ALOAD 0
    ALOAD 9
    GETFIELD aor.c : I
    ICONST_4
    ISHR
    ALOAD 9
    GETFIELD aor.e : I
    ICONST_4
    ISHR
    INVOKEVIRTUAL ahb.c (II)Z
    IFEQ L110
   L112
    LINENUMBER 1955 L112
    ALOAD 0
    ALOAD 9
    GETFIELD aor.c : I
    ICONST_4
    ISHR
    ALOAD 9
    GETFIELD aor.e : I
    ICONST_4
    ISHR
    INVOKEVIRTUAL ahb.e (II)Lapx;
    ASTORE 10
   L113
    LINENUMBER 1957 L113
    ALOAD 10
    IFNULL L110
   L114
    LINENUMBER 1959 L114
    ALOAD 10
    ALOAD 9
    GETFIELD aor.c : I
    BIPUSH 15
    IAND
    ALOAD 9
    GETFIELD aor.d : I
    ALOAD 9
    GETFIELD aor.e : I
    BIPUSH 15
    IAND
    INVOKEVIRTUAL apx.removeInvalidTileEntity (III)V
   L110
    LINENUMBER 1940 L110
   FRAME CHOP 1
    IINC 8 1
    GOTO L104
   L105
    LINENUMBER 1965 L105
   FRAME CHOP 1
    ALOAD 0
    GETFIELD ahb.a : Ljava/util/List;
    INVOKEINTERFACE java/util/List.clear ()V
   L102
    LINENUMBER 1968 L102
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    INVOKEVIRTUAL qi.b ()V
   L115
    LINENUMBER 1969 L115
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    INVOKEVIRTUAL qi.b ()V
   L116
    LINENUMBER 1970 L116
    RETURN
   L117
    LOCALVARIABLE throwable2 Ljava/lang/Throwable; L17 L16 5
    LOCALVARIABLE crashreport Lb; L18 L16 3
    LOCALVARIABLE crashreportcategory Lk; L19 L16 4
    LOCALVARIABLE entity Lsa; L0 L13 2
    LOCALVARIABLE entity Lsa; L33 L31 2
    LOCALVARIABLE j I L34 L31 5
    LOCALVARIABLE l I L35 L31 6
    LOCALVARIABLE throwable1 Ljava/lang/Throwable; L56 L55 7
    LOCALVARIABLE crashreport Lb; L57 L55 3
    LOCALVARIABLE crashreportcategory Lk; L58 L55 4
    LOCALVARIABLE j I L67 L65 5
    LOCALVARIABLE l I L68 L65 6
    LOCALVARIABLE entity Lsa; L47 L45 2
    LOCALVARIABLE throwable Ljava/lang/Throwable; L79 L78 9
    LOCALVARIABLE crashreport Lb; L80 L78 3
    LOCALVARIABLE crashreportcategory Lk; L81 L78 4
    LOCALVARIABLE chunk Lapx; L91 L87 9
    LOCALVARIABLE tileentity Laor; L77 L87 8
    LOCALVARIABLE tile Ljava/lang/Object; L97 L98 9
    LOCALVARIABLE i$ Ljava/util/Iterator; L95 L96 8
    LOCALVARIABLE chunk1 Lapx; L113 L110 10
    LOCALVARIABLE tileentity1 Laor; L107 L110 9
    LOCALVARIABLE k I L104 L105 8
    LOCALVARIABLE this Lahb; L9 L117 0
    LOCALVARIABLE i I L12 L117 1
    LOCALVARIABLE iterator Ljava/util/Iterator; L74 L117 7
    MAXSTACK = 5
    MAXLOCALS = 11

  // access flags 0x1
  public a(Ljava/util/Collection;)V
   L0
    LINENUMBER 1974 L0
    ALOAD 0
    GETFIELD ahb.M : Z
    IFEQ L1
    ALOAD 0
    GETFIELD ahb.a : Ljava/util/List;
    GOTO L2
   L1
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.g : Ljava/util/List;
   L2
   FRAME SAME1 java/util/List
    ASTORE 2
   L3
    LINENUMBER 1975 L3
    ALOAD 1
    INVOKEINTERFACE java/util/Collection.iterator ()Ljava/util/Iterator;
    ASTORE 3
   L4
   FRAME APPEND [java/util/List java/util/Iterator]
    ALOAD 3
    INVOKEINTERFACE java/util/Iterator.hasNext ()Z
    IFEQ L5
    ALOAD 3
    INVOKEINTERFACE java/util/Iterator.next ()Ljava/lang/Object;
    CHECKCAST aor
    ASTORE 4
   L6
    LINENUMBER 1977 L6
    ALOAD 4
    INVOKEVIRTUAL aor.canUpdate ()Z
    IFEQ L7
    ALOAD 2
    ALOAD 4
    INVOKEINTERFACE java/util/List.add (Ljava/lang/Object;)Z
    POP
   L7
    LINENUMBER 1978 L7
   FRAME SAME
    GOTO L4
   L5
    LINENUMBER 1979 L5
   FRAME CHOP 1
    RETURN
   L8
    LOCALVARIABLE entity Laor; L6 L7 4
    LOCALVARIABLE i$ Ljava/util/Iterator; L4 L5 3
    LOCALVARIABLE this Lahb; L0 L8 0
    LOCALVARIABLE p_147448_1_ Ljava/util/Collection; L0 L8 1
    LOCALVARIABLE dest Ljava/util/List; L3 L8 2
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x1
  public g(Lsa;)V
   L0
    LINENUMBER 1983 L0
    ALOAD 0
    ALOAD 1
    ICONST_1
    INVOKEVIRTUAL ahb.a (Lsa;Z)V
   L1
    LINENUMBER 1984 L1
    RETURN
   L2
    LOCALVARIABLE this Lahb; L0 L2 0
    LOCALVARIABLE p_72870_1_ Lsa; L0 L2 1
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public a(Lsa;Z)V
   L0
    LINENUMBER 1988 L0
    ALOAD 1
    GETFIELD sa.s : D
    INVOKESTATIC qh.c (D)I
    ISTORE 3
   L1
    LINENUMBER 1989 L1
    ALOAD 1
    GETFIELD sa.u : D
    INVOKESTATIC qh.c (D)I
    ISTORE 4
   L2
    LINENUMBER 1990 L2
    ALOAD 0
    INVOKEVIRTUAL ahb.getPersistentChunks ()Lcom/google/common/collect/ImmutableSetMultimap;
    NEW agu
    DUP
    ILOAD 3
    ICONST_4
    ISHR
    ILOAD 4
    ICONST_4
    ISHR
    INVOKESPECIAL agu.<init> (II)V
    INVOKEVIRTUAL com/google/common/collect/ImmutableSetMultimap.containsKey (Ljava/lang/Object;)Z
    ISTORE 5
   L3
    LINENUMBER 1991 L3
    ILOAD 5
    IFEQ L4
    ICONST_0
    GOTO L5
   L4
   FRAME APPEND [I I I]
    BIPUSH 32
   L5
   FRAME SAME1 I
    ISTORE 6
   L6
    LINENUMBER 1992 L6
    ILOAD 2
    IFEQ L7
    ALOAD 0
    ILOAD 3
    ILOAD 6
    ISUB
    ICONST_0
    ILOAD 4
    ILOAD 6
    ISUB
    ILOAD 3
    ILOAD 6
    IADD
    ICONST_0
    ILOAD 4
    ILOAD 6
    IADD
    INVOKEVIRTUAL ahb.b (IIIIII)Z
    IFEQ L8
   L7
   FRAME APPEND [I]
    ICONST_1
    GOTO L9
   L8
   FRAME SAME
    ICONST_0
   L9
   FRAME SAME1 I
    ISTORE 7
   L10
    LINENUMBER 1994 L10
    ILOAD 7
    IFNE L11
   L12
    LINENUMBER 1996 L12
    NEW net/minecraftforge/event/entity/EntityEvent$CanUpdate
    DUP
    ALOAD 1
    INVOKESPECIAL net/minecraftforge/event/entity/EntityEvent$CanUpdate.<init> (Lsa;)V
    ASTORE 8
   L13
    LINENUMBER 1997 L13
    GETSTATIC net/minecraftforge/common/MinecraftForge.EVENT_BUS : Lcpw/mods/fml/common/eventhandler/EventBus;
    ALOAD 8
    INVOKEVIRTUAL cpw/mods/fml/common/eventhandler/EventBus.post (Lcpw/mods/fml/common/eventhandler/Event;)Z
    POP
   L14
    LINENUMBER 1998 L14
    ALOAD 8
    GETFIELD net/minecraftforge/event/entity/EntityEvent$CanUpdate.canUpdate : Z
    ISTORE 7
   L11
    LINENUMBER 2001 L11
   FRAME APPEND [I]
    ILOAD 7
    IFEQ L15
   L16
    LINENUMBER 2003 L16
    ALOAD 1
    ALOAD 1
    GETFIELD sa.s : D
    PUTFIELD sa.S : D
   L17
    LINENUMBER 2004 L17
    ALOAD 1
    ALOAD 1
    GETFIELD sa.t : D
    PUTFIELD sa.T : D
   L18
    LINENUMBER 2005 L18
    ALOAD 1
    ALOAD 1
    GETFIELD sa.u : D
    PUTFIELD sa.U : D
   L19
    LINENUMBER 2006 L19
    ALOAD 1
    ALOAD 1
    GETFIELD sa.y : F
    PUTFIELD sa.A : F
   L20
    LINENUMBER 2007 L20
    ALOAD 1
    ALOAD 1
    GETFIELD sa.z : F
    PUTFIELD sa.B : F
   L21
    LINENUMBER 2009 L21
    ILOAD 2
    IFEQ L22
    ALOAD 1
    GETFIELD sa.ag : Z
    IFEQ L22
   L23
    LINENUMBER 2011 L23
    ALOAD 1
    DUP
    GETFIELD sa.aa : I
    ICONST_1
    IADD
    PUTFIELD sa.aa : I
   L24
    LINENUMBER 2013 L24
    ALOAD 1
    GETFIELD sa.m : Lsa;
    IFNULL L25
   L26
    LINENUMBER 2015 L26
    ALOAD 1
    INVOKEVIRTUAL sa.ab ()V
    GOTO L22
   L25
    LINENUMBER 2019 L25
   FRAME SAME
    ALOAD 1
    INVOKEVIRTUAL sa.h ()V
   L22
    LINENUMBER 2023 L22
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    LDC "chunkCheck"
    INVOKEVIRTUAL qi.a (Ljava/lang/String;)V
   L27
    LINENUMBER 2025 L27
    ALOAD 1
    GETFIELD sa.s : D
    INVOKESTATIC java/lang/Double.isNaN (D)Z
    IFNE L28
    ALOAD 1
    GETFIELD sa.s : D
    INVOKESTATIC java/lang/Double.isInfinite (D)Z
    IFEQ L29
   L28
    LINENUMBER 2027 L28
   FRAME SAME
    ALOAD 1
    ALOAD 1
    GETFIELD sa.S : D
    PUTFIELD sa.s : D
   L29
    LINENUMBER 2030 L29
   FRAME SAME
    ALOAD 1
    GETFIELD sa.t : D
    INVOKESTATIC java/lang/Double.isNaN (D)Z
    IFNE L30
    ALOAD 1
    GETFIELD sa.t : D
    INVOKESTATIC java/lang/Double.isInfinite (D)Z
    IFEQ L31
   L30
    LINENUMBER 2032 L30
   FRAME SAME
    ALOAD 1
    ALOAD 1
    GETFIELD sa.T : D
    PUTFIELD sa.t : D
   L31
    LINENUMBER 2035 L31
   FRAME SAME
    ALOAD 1
    GETFIELD sa.u : D
    INVOKESTATIC java/lang/Double.isNaN (D)Z
    IFNE L32
    ALOAD 1
    GETFIELD sa.u : D
    INVOKESTATIC java/lang/Double.isInfinite (D)Z
    IFEQ L33
   L32
    LINENUMBER 2037 L32
   FRAME SAME
    ALOAD 1
    ALOAD 1
    GETFIELD sa.U : D
    PUTFIELD sa.u : D
   L33
    LINENUMBER 2040 L33
   FRAME SAME
    ALOAD 1
    GETFIELD sa.z : F
    F2D
    INVOKESTATIC java/lang/Double.isNaN (D)Z
    IFNE L34
    ALOAD 1
    GETFIELD sa.z : F
    F2D
    INVOKESTATIC java/lang/Double.isInfinite (D)Z
    IFEQ L35
   L34
    LINENUMBER 2042 L34
   FRAME SAME
    ALOAD 1
    ALOAD 1
    GETFIELD sa.B : F
    PUTFIELD sa.z : F
   L35
    LINENUMBER 2045 L35
   FRAME SAME
    ALOAD 1
    GETFIELD sa.y : F
    F2D
    INVOKESTATIC java/lang/Double.isNaN (D)Z
    IFNE L36
    ALOAD 1
    GETFIELD sa.y : F
    F2D
    INVOKESTATIC java/lang/Double.isInfinite (D)Z
    IFEQ L37
   L36
    LINENUMBER 2047 L36
   FRAME SAME
    ALOAD 1
    ALOAD 1
    GETFIELD sa.A : F
    PUTFIELD sa.y : F
   L37
    LINENUMBER 2050 L37
   FRAME SAME
    ALOAD 1
    GETFIELD sa.s : D
    LDC 16.0
    DDIV
    INVOKESTATIC qh.c (D)I
    ISTORE 8
   L38
    LINENUMBER 2051 L38
    ALOAD 1
    GETFIELD sa.t : D
    LDC 16.0
    DDIV
    INVOKESTATIC qh.c (D)I
    ISTORE 9
   L39
    LINENUMBER 2052 L39
    ALOAD 1
    GETFIELD sa.u : D
    LDC 16.0
    DDIV
    INVOKESTATIC qh.c (D)I
    ISTORE 10
   L40
    LINENUMBER 2054 L40
    ALOAD 1
    GETFIELD sa.ag : Z
    IFEQ L41
    ALOAD 1
    GETFIELD sa.ah : I
    ILOAD 8
    IF_ICMPNE L41
    ALOAD 1
    GETFIELD sa.ai : I
    ILOAD 9
    IF_ICMPNE L41
    ALOAD 1
    GETFIELD sa.aj : I
    ILOAD 10
    IF_ICMPEQ L42
   L41
    LINENUMBER 2056 L41
   FRAME APPEND [I I I]
    ALOAD 1
    GETFIELD sa.ag : Z
    IFEQ L43
    ALOAD 0
    ALOAD 1
    GETFIELD sa.ah : I
    ALOAD 1
    GETFIELD sa.aj : I
    INVOKEVIRTUAL ahb.c (II)Z
    IFEQ L43
   L44
    LINENUMBER 2058 L44
    ALOAD 0
    ALOAD 1
    GETFIELD sa.ah : I
    ALOAD 1
    GETFIELD sa.aj : I
    INVOKEVIRTUAL ahb.e (II)Lapx;
    ALOAD 1
    ALOAD 1
    GETFIELD sa.ai : I
    INVOKEVIRTUAL apx.a (Lsa;I)V
   L43
    LINENUMBER 2061 L43
   FRAME SAME
    ALOAD 0
    ILOAD 8
    ILOAD 10
    INVOKEVIRTUAL ahb.c (II)Z
    IFEQ L45
   L46
    LINENUMBER 2063 L46
    ALOAD 1
    ICONST_1
    PUTFIELD sa.ag : Z
   L47
    LINENUMBER 2064 L47
    ALOAD 0
    ILOAD 8
    ILOAD 10
    INVOKEVIRTUAL ahb.e (II)Lapx;
    ALOAD 1
    INVOKEVIRTUAL apx.a (Lsa;)V
    GOTO L42
   L45
    LINENUMBER 2068 L45
   FRAME SAME
    ALOAD 1
    ICONST_0
    PUTFIELD sa.ag : Z
   L42
    LINENUMBER 2072 L42
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    INVOKEVIRTUAL qi.b ()V
   L48
    LINENUMBER 2074 L48
    ILOAD 2
    IFEQ L15
    ALOAD 1
    GETFIELD sa.ag : Z
    IFEQ L15
    ALOAD 1
    GETFIELD sa.l : Lsa;
    IFNULL L15
   L49
    LINENUMBER 2076 L49
    ALOAD 1
    GETFIELD sa.l : Lsa;
    GETFIELD sa.K : Z
    IFNE L50
    ALOAD 1
    GETFIELD sa.l : Lsa;
    GETFIELD sa.m : Lsa;
    ALOAD 1
    IF_ACMPNE L50
   L51
    LINENUMBER 2078 L51
    ALOAD 0
    ALOAD 1
    GETFIELD sa.l : Lsa;
    INVOKEVIRTUAL ahb.g (Lsa;)V
    GOTO L15
   L50
    LINENUMBER 2082 L50
   FRAME SAME
    ALOAD 1
    GETFIELD sa.l : Lsa;
    ACONST_NULL
    PUTFIELD sa.m : Lsa;
   L52
    LINENUMBER 2083 L52
    ALOAD 1
    ACONST_NULL
    PUTFIELD sa.l : Lsa;
   L15
    LINENUMBER 2087 L15
   FRAME CHOP 3
    RETURN
   L53
    LOCALVARIABLE event Lnet/minecraftforge/event/entity/EntityEvent$CanUpdate; L13 L11 8
    LOCALVARIABLE k I L38 L15 8
    LOCALVARIABLE l I L39 L15 9
    LOCALVARIABLE i1 I L40 L15 10
    LOCALVARIABLE this Lahb; L0 L53 0
    LOCALVARIABLE p_72866_1_ Lsa; L0 L53 1
    LOCALVARIABLE p_72866_2_ Z L0 L53 2
    LOCALVARIABLE i I L1 L53 3
    LOCALVARIABLE j I L2 L53 4
    LOCALVARIABLE isForced Z L3 L53 5
    LOCALVARIABLE b0 B L6 L53 6
    LOCALVARIABLE canUpdate Z L10 L53 7
    MAXSTACK = 8
    MAXLOCALS = 11

  // access flags 0x1
  public b(Lazt;)Z
   L0
    LINENUMBER 2091 L0
    ALOAD 0
    ALOAD 1
    ACONST_NULL
    CHECKCAST sa
    INVOKEVIRTUAL ahb.a (Lazt;Lsa;)Z
    IRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72855_1_ Lazt; L0 L1 1
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public a(Lazt;Lsa;)Z
   L0
    LINENUMBER 2096 L0
    ALOAD 0
    ACONST_NULL
    CHECKCAST sa
    ALOAD 1
    INVOKEVIRTUAL ahb.b (Lsa;Lazt;)Ljava/util/List;
    ASTORE 3
   L1
    LINENUMBER 2098 L1
    ICONST_0
    ISTORE 4
   L2
   FRAME APPEND [java/util/List I]
    ILOAD 4
    ALOAD 3
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L3
   L4
    LINENUMBER 2100 L4
    ALOAD 3
    ILOAD 4
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST sa
    ASTORE 5
   L5
    LINENUMBER 2102 L5
    ALOAD 5
    GETFIELD sa.K : Z
    IFNE L6
    ALOAD 5
    GETFIELD sa.k : Z
    IFEQ L6
    ALOAD 5
    ALOAD 2
    IF_ACMPEQ L6
   L7
    LINENUMBER 2104 L7
    ICONST_0
    IRETURN
   L6
    LINENUMBER 2098 L6
   FRAME SAME
    IINC 4 1
    GOTO L2
   L3
    LINENUMBER 2108 L3
   FRAME CHOP 1
    ICONST_1
    IRETURN
   L8
    LOCALVARIABLE entity1 Lsa; L5 L6 5
    LOCALVARIABLE i I L2 L3 4
    LOCALVARIABLE this Lahb; L0 L8 0
    LOCALVARIABLE p_72917_1_ Lazt; L0 L8 1
    LOCALVARIABLE p_72917_2_ Lsa; L0 L8 2
    LOCALVARIABLE list Ljava/util/List; L1 L8 3
    MAXSTACK = 3
    MAXLOCALS = 6

  // access flags 0x1
  public c(Lazt;)Z
   L0
    LINENUMBER 2113 L0
    ALOAD 1
    GETFIELD azt.a : D
    INVOKESTATIC qh.c (D)I
    ISTORE 2
   L1
    LINENUMBER 2114 L1
    ALOAD 1
    GETFIELD azt.d : D
    DCONST_1
    DADD
    INVOKESTATIC qh.c (D)I
    ISTORE 3
   L2
    LINENUMBER 2115 L2
    ALOAD 1
    GETFIELD azt.b : D
    INVOKESTATIC qh.c (D)I
    ISTORE 4
   L3
    LINENUMBER 2116 L3
    ALOAD 1
    GETFIELD azt.e : D
    DCONST_1
    DADD
    INVOKESTATIC qh.c (D)I
    ISTORE 5
   L4
    LINENUMBER 2117 L4
    ALOAD 1
    GETFIELD azt.c : D
    INVOKESTATIC qh.c (D)I
    ISTORE 6
   L5
    LINENUMBER 2118 L5
    ALOAD 1
    GETFIELD azt.f : D
    DCONST_1
    DADD
    INVOKESTATIC qh.c (D)I
    ISTORE 7
   L6
    LINENUMBER 2120 L6
    ALOAD 1
    GETFIELD azt.a : D
    DCONST_0
    DCMPG
    IFGE L7
   L8
    LINENUMBER 2122 L8
    IINC 2 -1
   L7
    LINENUMBER 2125 L7
   FRAME FULL [ahb azt I I I I I I] []
    ALOAD 1
    GETFIELD azt.b : D
    DCONST_0
    DCMPG
    IFGE L9
   L10
    LINENUMBER 2127 L10
    IINC 4 -1
   L9
    LINENUMBER 2130 L9
   FRAME SAME
    ALOAD 1
    GETFIELD azt.c : D
    DCONST_0
    DCMPG
    IFGE L11
   L12
    LINENUMBER 2132 L12
    IINC 6 -1
   L11
    LINENUMBER 2135 L11
   FRAME SAME
    ILOAD 2
    ISTORE 8
   L13
   FRAME APPEND [I]
    ILOAD 8
    ILOAD 3
    IF_ICMPGE L14
   L15
    LINENUMBER 2137 L15
    ILOAD 4
    ISTORE 9
   L16
   FRAME APPEND [I]
    ILOAD 9
    ILOAD 5
    IF_ICMPGE L17
   L18
    LINENUMBER 2139 L18
    ILOAD 6
    ISTORE 10
   L19
   FRAME APPEND [I]
    ILOAD 10
    ILOAD 7
    IF_ICMPGE L20
   L21
    LINENUMBER 2141 L21
    ALOAD 0
    ILOAD 8
    ILOAD 9
    ILOAD 10
    INVOKEVIRTUAL ahb.a (III)Laji;
    ASTORE 11
   L22
    LINENUMBER 2143 L22
    ALOAD 11
    INVOKEVIRTUAL aji.o ()Lawt;
    GETSTATIC awt.a : Lawt;
    IF_ACMPEQ L23
   L24
    LINENUMBER 2145 L24
    ICONST_1
    IRETURN
   L23
    LINENUMBER 2139 L23
   FRAME SAME
    IINC 10 1
    GOTO L19
   L20
    LINENUMBER 2137 L20
   FRAME CHOP 1
    IINC 9 1
    GOTO L16
   L17
    LINENUMBER 2135 L17
   FRAME CHOP 1
    IINC 8 1
    GOTO L13
   L14
    LINENUMBER 2151 L14
   FRAME CHOP 1
    ICONST_0
    IRETURN
   L25
    LOCALVARIABLE block Laji; L22 L23 11
    LOCALVARIABLE i2 I L19 L20 10
    LOCALVARIABLE l1 I L16 L17 9
    LOCALVARIABLE k1 I L13 L14 8
    LOCALVARIABLE this Lahb; L0 L25 0
    LOCALVARIABLE p_72829_1_ Lazt; L0 L25 1
    LOCALVARIABLE i I L1 L25 2
    LOCALVARIABLE j I L2 L25 3
    LOCALVARIABLE k I L3 L25 4
    LOCALVARIABLE l I L4 L25 5
    LOCALVARIABLE i1 I L5 L25 6
    LOCALVARIABLE j1 I L6 L25 7
    MAXSTACK = 4
    MAXLOCALS = 12

  // access flags 0x1
  public d(Lazt;)Z
   L0
    LINENUMBER 2156 L0
    ALOAD 1
    GETFIELD azt.a : D
    INVOKESTATIC qh.c (D)I
    ISTORE 2
   L1
    LINENUMBER 2157 L1
    ALOAD 1
    GETFIELD azt.d : D
    DCONST_1
    DADD
    INVOKESTATIC qh.c (D)I
    ISTORE 3
   L2
    LINENUMBER 2158 L2
    ALOAD 1
    GETFIELD azt.b : D
    INVOKESTATIC qh.c (D)I
    ISTORE 4
   L3
    LINENUMBER 2159 L3
    ALOAD 1
    GETFIELD azt.e : D
    DCONST_1
    DADD
    INVOKESTATIC qh.c (D)I
    ISTORE 5
   L4
    LINENUMBER 2160 L4
    ALOAD 1
    GETFIELD azt.c : D
    INVOKESTATIC qh.c (D)I
    ISTORE 6
   L5
    LINENUMBER 2161 L5
    ALOAD 1
    GETFIELD azt.f : D
    DCONST_1
    DADD
    INVOKESTATIC qh.c (D)I
    ISTORE 7
   L6
    LINENUMBER 2163 L6
    ALOAD 1
    GETFIELD azt.a : D
    DCONST_0
    DCMPG
    IFGE L7
   L8
    LINENUMBER 2165 L8
    IINC 2 -1
   L7
    LINENUMBER 2168 L7
   FRAME FULL [ahb azt I I I I I I] []
    ALOAD 1
    GETFIELD azt.b : D
    DCONST_0
    DCMPG
    IFGE L9
   L10
    LINENUMBER 2170 L10
    IINC 4 -1
   L9
    LINENUMBER 2173 L9
   FRAME SAME
    ALOAD 1
    GETFIELD azt.c : D
    DCONST_0
    DCMPG
    IFGE L11
   L12
    LINENUMBER 2175 L12
    IINC 6 -1
   L11
    LINENUMBER 2178 L11
   FRAME SAME
    ILOAD 2
    ISTORE 8
   L13
   FRAME APPEND [I]
    ILOAD 8
    ILOAD 3
    IF_ICMPGE L14
   L15
    LINENUMBER 2180 L15
    ILOAD 4
    ISTORE 9
   L16
   FRAME APPEND [I]
    ILOAD 9
    ILOAD 5
    IF_ICMPGE L17
   L18
    LINENUMBER 2182 L18
    ILOAD 6
    ISTORE 10
   L19
   FRAME APPEND [I]
    ILOAD 10
    ILOAD 7
    IF_ICMPGE L20
   L21
    LINENUMBER 2184 L21
    ALOAD 0
    ILOAD 8
    ILOAD 9
    ILOAD 10
    INVOKEVIRTUAL ahb.a (III)Laji;
    ASTORE 11
   L22
    LINENUMBER 2186 L22
    ALOAD 11
    INVOKEVIRTUAL aji.o ()Lawt;
    INVOKEVIRTUAL awt.d ()Z
    IFEQ L23
   L24
    LINENUMBER 2188 L24
    ICONST_1
    IRETURN
   L23
    LINENUMBER 2182 L23
   FRAME SAME
    IINC 10 1
    GOTO L19
   L20
    LINENUMBER 2180 L20
   FRAME CHOP 1
    IINC 9 1
    GOTO L16
   L17
    LINENUMBER 2178 L17
   FRAME CHOP 1
    IINC 8 1
    GOTO L13
   L14
    LINENUMBER 2194 L14
   FRAME CHOP 1
    ICONST_0
    IRETURN
   L25
    LOCALVARIABLE block Laji; L22 L23 11
    LOCALVARIABLE i2 I L19 L20 10
    LOCALVARIABLE l1 I L16 L17 9
    LOCALVARIABLE k1 I L13 L14 8
    LOCALVARIABLE this Lahb; L0 L25 0
    LOCALVARIABLE p_72953_1_ Lazt; L0 L25 1
    LOCALVARIABLE i I L1 L25 2
    LOCALVARIABLE j I L2 L25 3
    LOCALVARIABLE k I L3 L25 4
    LOCALVARIABLE l I L4 L25 5
    LOCALVARIABLE i1 I L5 L25 6
    LOCALVARIABLE j1 I L6 L25 7
    MAXSTACK = 4
    MAXLOCALS = 12

  // access flags 0x1
  public e(Lazt;)Z
   L0
    LINENUMBER 2199 L0
    ALOAD 1
    GETFIELD azt.a : D
    INVOKESTATIC qh.c (D)I
    ISTORE 2
   L1
    LINENUMBER 2200 L1
    ALOAD 1
    GETFIELD azt.d : D
    DCONST_1
    DADD
    INVOKESTATIC qh.c (D)I
    ISTORE 3
   L2
    LINENUMBER 2201 L2
    ALOAD 1
    GETFIELD azt.b : D
    INVOKESTATIC qh.c (D)I
    ISTORE 4
   L3
    LINENUMBER 2202 L3
    ALOAD 1
    GETFIELD azt.e : D
    DCONST_1
    DADD
    INVOKESTATIC qh.c (D)I
    ISTORE 5
   L4
    LINENUMBER 2203 L4
    ALOAD 1
    GETFIELD azt.c : D
    INVOKESTATIC qh.c (D)I
    ISTORE 6
   L5
    LINENUMBER 2204 L5
    ALOAD 1
    GETFIELD azt.f : D
    DCONST_1
    DADD
    INVOKESTATIC qh.c (D)I
    ISTORE 7
   L6
    LINENUMBER 2206 L6
    ALOAD 0
    ILOAD 2
    ILOAD 4
    ILOAD 6
    ILOAD 3
    ILOAD 5
    ILOAD 7
    INVOKEVIRTUAL ahb.b (IIIIII)Z
    IFEQ L7
   L8
    LINENUMBER 2208 L8
    ILOAD 2
    ISTORE 8
   L9
   FRAME FULL [ahb azt I I I I I I I] []
    ILOAD 8
    ILOAD 3
    IF_ICMPGE L7
   L10
    LINENUMBER 2210 L10
    ILOAD 4
    ISTORE 9
   L11
   FRAME APPEND [I]
    ILOAD 9
    ILOAD 5
    IF_ICMPGE L12
   L13
    LINENUMBER 2212 L13
    ILOAD 6
    ISTORE 10
   L14
   FRAME APPEND [I]
    ILOAD 10
    ILOAD 7
    IF_ICMPGE L15
   L16
    LINENUMBER 2214 L16
    ALOAD 0
    ILOAD 8
    ILOAD 9
    ILOAD 10
    INVOKEVIRTUAL ahb.a (III)Laji;
    ASTORE 11
   L17
    LINENUMBER 2216 L17
    ALOAD 11
    GETSTATIC ajn.ab : Lalb;
    IF_ACMPEQ L18
    ALOAD 11
    GETSTATIC ajn.k : Lalw;
    IF_ACMPEQ L18
    ALOAD 11
    GETSTATIC ajn.l : Laji;
    IF_ACMPNE L19
   L18
    LINENUMBER 2218 L18
   FRAME APPEND [aji]
    ICONST_1
    IRETURN
   L19
    LINENUMBER 2222 L19
   FRAME SAME
    ALOAD 11
    ALOAD 0
    ILOAD 8
    ILOAD 9
    ILOAD 10
    INVOKEVIRTUAL aji.isBurning (Lahl;III)Z
    IFEQ L20
    ICONST_1
    IRETURN
   L20
    LINENUMBER 2212 L20
   FRAME CHOP 1
    IINC 10 1
    GOTO L14
   L15
    LINENUMBER 2210 L15
   FRAME CHOP 1
    IINC 9 1
    GOTO L11
   L12
    LINENUMBER 2208 L12
   FRAME CHOP 1
    IINC 8 1
    GOTO L9
   L7
    LINENUMBER 2229 L7
   FRAME CHOP 1
    ICONST_0
    IRETURN
   L21
    LOCALVARIABLE block Laji; L17 L20 11
    LOCALVARIABLE i2 I L14 L15 10
    LOCALVARIABLE l1 I L11 L12 9
    LOCALVARIABLE k1 I L9 L7 8
    LOCALVARIABLE this Lahb; L0 L21 0
    LOCALVARIABLE p_147470_1_ Lazt; L0 L21 1
    LOCALVARIABLE i I L1 L21 2
    LOCALVARIABLE j I L2 L21 3
    LOCALVARIABLE k I L3 L21 4
    LOCALVARIABLE l I L4 L21 5
    LOCALVARIABLE i1 I L5 L21 6
    LOCALVARIABLE j1 I L6 L21 7
    MAXSTACK = 7
    MAXLOCALS = 12

  // access flags 0x1
  public a(Lazt;Lawt;Lsa;)Z
   L0
    LINENUMBER 2234 L0
    ALOAD 1
    GETFIELD azt.a : D
    INVOKESTATIC qh.c (D)I
    ISTORE 4
   L1
    LINENUMBER 2235 L1
    ALOAD 1
    GETFIELD azt.d : D
    DCONST_1
    DADD
    INVOKESTATIC qh.c (D)I
    ISTORE 5
   L2
    LINENUMBER 2236 L2
    ALOAD 1
    GETFIELD azt.b : D
    INVOKESTATIC qh.c (D)I
    ISTORE 6
   L3
    LINENUMBER 2237 L3
    ALOAD 1
    GETFIELD azt.e : D
    DCONST_1
    DADD
    INVOKESTATIC qh.c (D)I
    ISTORE 7
   L4
    LINENUMBER 2238 L4
    ALOAD 1
    GETFIELD azt.c : D
    INVOKESTATIC qh.c (D)I
    ISTORE 8
   L5
    LINENUMBER 2239 L5
    ALOAD 1
    GETFIELD azt.f : D
    DCONST_1
    DADD
    INVOKESTATIC qh.c (D)I
    ISTORE 9
   L6
    LINENUMBER 2241 L6
    ALOAD 0
    ILOAD 4
    ILOAD 6
    ILOAD 8
    ILOAD 5
    ILOAD 7
    ILOAD 9
    INVOKEVIRTUAL ahb.b (IIIIII)Z
    IFNE L7
   L8
    LINENUMBER 2243 L8
    ICONST_0
    IRETURN
   L7
    LINENUMBER 2247 L7
   FRAME FULL [ahb azt awt sa I I I I I I] []
    ICONST_0
    ISTORE 10
   L9
    LINENUMBER 2248 L9
    DCONST_0
    DCONST_0
    DCONST_0
    INVOKESTATIC azw.a (DDD)Lazw;
    ASTORE 11
   L10
    LINENUMBER 2250 L10
    ILOAD 4
    ISTORE 12
   L11
   FRAME APPEND [I azw I]
    ILOAD 12
    ILOAD 5
    IF_ICMPGE L12
   L13
    LINENUMBER 2252 L13
    ILOAD 6
    ISTORE 13
   L14
   FRAME APPEND [I]
    ILOAD 13
    ILOAD 7
    IF_ICMPGE L15
   L16
    LINENUMBER 2254 L16
    ILOAD 8
    ISTORE 14
   L17
   FRAME APPEND [I]
    ILOAD 14
    ILOAD 9
    IF_ICMPGE L18
   L19
    LINENUMBER 2256 L19
    ALOAD 0
    ILOAD 12
    ILOAD 13
    ILOAD 14
    INVOKEVIRTUAL ahb.a (III)Laji;
    ASTORE 15
   L20
    LINENUMBER 2258 L20
    ALOAD 15
    INVOKEVIRTUAL aji.o ()Lawt;
    ALOAD 2
    IF_ACMPNE L21
   L22
    LINENUMBER 2260 L22
    ILOAD 13
    ICONST_1
    IADD
    I2F
    ALOAD 0
    ILOAD 12
    ILOAD 13
    ILOAD 14
    INVOKEVIRTUAL ahb.e (III)I
    INVOKESTATIC alw.b (I)F
    FSUB
    F2D
    DSTORE 16
   L23
    LINENUMBER 2262 L23
    ILOAD 7
    I2D
    DLOAD 16
    DCMPL
    IFLT L21
   L24
    LINENUMBER 2264 L24
    ICONST_1
    ISTORE 10
   L25
    LINENUMBER 2265 L25
    ALOAD 15
    ALOAD 0
    ILOAD 12
    ILOAD 13
    ILOAD 14
    ALOAD 3
    ALOAD 11
    INVOKEVIRTUAL aji.a (Lahb;IIILsa;Lazw;)V
   L21
    LINENUMBER 2254 L21
   FRAME SAME
    IINC 14 1
    GOTO L17
   L18
    LINENUMBER 2252 L18
   FRAME CHOP 1
    IINC 13 1
    GOTO L14
   L15
    LINENUMBER 2250 L15
   FRAME CHOP 1
    IINC 12 1
    GOTO L11
   L12
    LINENUMBER 2272 L12
   FRAME CHOP 1
    ALOAD 11
    INVOKEVIRTUAL azw.b ()D
    DCONST_0
    DCMPL
    IFLE L26
    ALOAD 3
    INVOKEVIRTUAL sa.aC ()Z
    IFEQ L26
   L27
    LINENUMBER 2274 L27
    ALOAD 11
    INVOKEVIRTUAL azw.a ()Lazw;
    ASTORE 11
   L28
    LINENUMBER 2275 L28
    LDC 0.014
    DSTORE 12
   L29
    LINENUMBER 2276 L29
    ALOAD 3
    DUP
    GETFIELD sa.v : D
    ALOAD 11
    GETFIELD azw.a : D
    DLOAD 12
    DMUL
    DADD
    PUTFIELD sa.v : D
   L30
    LINENUMBER 2277 L30
    ALOAD 3
    DUP
    GETFIELD sa.w : D
    ALOAD 11
    GETFIELD azw.b : D
    DLOAD 12
    DMUL
    DADD
    PUTFIELD sa.w : D
   L31
    LINENUMBER 2278 L31
    ALOAD 3
    DUP
    GETFIELD sa.x : D
    ALOAD 11
    GETFIELD azw.c : D
    DLOAD 12
    DMUL
    DADD
    PUTFIELD sa.x : D
   L26
    LINENUMBER 2281 L26
   FRAME SAME
    ILOAD 10
    IRETURN
   L32
    LOCALVARIABLE d0 D L23 L21 16
    LOCALVARIABLE block Laji; L20 L21 15
    LOCALVARIABLE i2 I L17 L18 14
    LOCALVARIABLE l1 I L14 L15 13
    LOCALVARIABLE k1 I L11 L12 12
    LOCALVARIABLE d1 D L29 L26 12
    LOCALVARIABLE flag Z L9 L32 10
    LOCALVARIABLE vec3 Lazw; L10 L32 11
    LOCALVARIABLE this Lahb; L0 L32 0
    LOCALVARIABLE p_72918_1_ Lazt; L0 L32 1
    LOCALVARIABLE p_72918_2_ Lawt; L0 L32 2
    LOCALVARIABLE p_72918_3_ Lsa; L0 L32 3
    LOCALVARIABLE i I L1 L32 4
    LOCALVARIABLE j I L2 L32 5
    LOCALVARIABLE k I L3 L32 6
    LOCALVARIABLE l I L4 L32 7
    LOCALVARIABLE i1 I L5 L32 8
    LOCALVARIABLE j1 I L6 L32 9
    MAXSTACK = 7
    MAXLOCALS = 18

  // access flags 0x1
  public a(Lazt;Lawt;)Z
   L0
    LINENUMBER 2287 L0
    ALOAD 1
    GETFIELD azt.a : D
    INVOKESTATIC qh.c (D)I
    ISTORE 3
   L1
    LINENUMBER 2288 L1
    ALOAD 1
    GETFIELD azt.d : D
    DCONST_1
    DADD
    INVOKESTATIC qh.c (D)I
    ISTORE 4
   L2
    LINENUMBER 2289 L2
    ALOAD 1
    GETFIELD azt.b : D
    INVOKESTATIC qh.c (D)I
    ISTORE 5
   L3
    LINENUMBER 2290 L3
    ALOAD 1
    GETFIELD azt.e : D
    DCONST_1
    DADD
    INVOKESTATIC qh.c (D)I
    ISTORE 6
   L4
    LINENUMBER 2291 L4
    ALOAD 1
    GETFIELD azt.c : D
    INVOKESTATIC qh.c (D)I
    ISTORE 7
   L5
    LINENUMBER 2292 L5
    ALOAD 1
    GETFIELD azt.f : D
    DCONST_1
    DADD
    INVOKESTATIC qh.c (D)I
    ISTORE 8
   L6
    LINENUMBER 2294 L6
    ILOAD 3
    ISTORE 9
   L7
   FRAME FULL [ahb azt awt I I I I I I I] []
    ILOAD 9
    ILOAD 4
    IF_ICMPGE L8
   L9
    LINENUMBER 2296 L9
    ILOAD 5
    ISTORE 10
   L10
   FRAME APPEND [I]
    ILOAD 10
    ILOAD 6
    IF_ICMPGE L11
   L12
    LINENUMBER 2298 L12
    ILOAD 7
    ISTORE 11
   L13
   FRAME APPEND [I]
    ILOAD 11
    ILOAD 8
    IF_ICMPGE L14
   L15
    LINENUMBER 2300 L15
    ALOAD 0
    ILOAD 9
    ILOAD 10
    ILOAD 11
    INVOKEVIRTUAL ahb.a (III)Laji;
    INVOKEVIRTUAL aji.o ()Lawt;
    ALOAD 2
    IF_ACMPNE L16
   L17
    LINENUMBER 2302 L17
    ICONST_1
    IRETURN
   L16
    LINENUMBER 2298 L16
   FRAME SAME
    IINC 11 1
    GOTO L13
   L14
    LINENUMBER 2296 L14
   FRAME CHOP 1
    IINC 10 1
    GOTO L10
   L11
    LINENUMBER 2294 L11
   FRAME CHOP 1
    IINC 9 1
    GOTO L7
   L8
    LINENUMBER 2308 L8
   FRAME CHOP 1
    ICONST_0
    IRETURN
   L18
    LOCALVARIABLE i2 I L13 L14 11
    LOCALVARIABLE l1 I L10 L11 10
    LOCALVARIABLE k1 I L7 L8 9
    LOCALVARIABLE this Lahb; L0 L18 0
    LOCALVARIABLE p_72875_1_ Lazt; L0 L18 1
    LOCALVARIABLE p_72875_2_ Lawt; L0 L18 2
    LOCALVARIABLE i I L1 L18 3
    LOCALVARIABLE j I L2 L18 4
    LOCALVARIABLE k I L3 L18 5
    LOCALVARIABLE l I L4 L18 6
    LOCALVARIABLE i1 I L5 L18 7
    LOCALVARIABLE j1 I L6 L18 8
    MAXSTACK = 4
    MAXLOCALS = 12

  // access flags 0x1
  public b(Lazt;Lawt;)Z
   L0
    LINENUMBER 2313 L0
    ALOAD 1
    GETFIELD azt.a : D
    INVOKESTATIC qh.c (D)I
    ISTORE 3
   L1
    LINENUMBER 2314 L1
    ALOAD 1
    GETFIELD azt.d : D
    DCONST_1
    DADD
    INVOKESTATIC qh.c (D)I
    ISTORE 4
   L2
    LINENUMBER 2315 L2
    ALOAD 1
    GETFIELD azt.b : D
    INVOKESTATIC qh.c (D)I
    ISTORE 5
   L3
    LINENUMBER 2316 L3
    ALOAD 1
    GETFIELD azt.e : D
    DCONST_1
    DADD
    INVOKESTATIC qh.c (D)I
    ISTORE 6
   L4
    LINENUMBER 2317 L4
    ALOAD 1
    GETFIELD azt.c : D
    INVOKESTATIC qh.c (D)I
    ISTORE 7
   L5
    LINENUMBER 2318 L5
    ALOAD 1
    GETFIELD azt.f : D
    DCONST_1
    DADD
    INVOKESTATIC qh.c (D)I
    ISTORE 8
   L6
    LINENUMBER 2320 L6
    ILOAD 3
    ISTORE 9
   L7
   FRAME FULL [ahb azt awt I I I I I I I] []
    ILOAD 9
    ILOAD 4
    IF_ICMPGE L8
   L9
    LINENUMBER 2322 L9
    ILOAD 5
    ISTORE 10
   L10
   FRAME APPEND [I]
    ILOAD 10
    ILOAD 6
    IF_ICMPGE L11
   L12
    LINENUMBER 2324 L12
    ILOAD 7
    ISTORE 11
   L13
   FRAME APPEND [I]
    ILOAD 11
    ILOAD 8
    IF_ICMPGE L14
   L15
    LINENUMBER 2326 L15
    ALOAD 0
    ILOAD 9
    ILOAD 10
    ILOAD 11
    INVOKEVIRTUAL ahb.a (III)Laji;
    ASTORE 12
   L16
    LINENUMBER 2328 L16
    ALOAD 12
    INVOKEVIRTUAL aji.o ()Lawt;
    ALOAD 2
    IF_ACMPNE L17
   L18
    LINENUMBER 2330 L18
    ALOAD 0
    ILOAD 9
    ILOAD 10
    ILOAD 11
    INVOKEVIRTUAL ahb.e (III)I
    ISTORE 13
   L19
    LINENUMBER 2331 L19
    ILOAD 10
    ICONST_1
    IADD
    I2D
    DSTORE 14
   L20
    LINENUMBER 2333 L20
    ILOAD 13
    BIPUSH 8
    IF_ICMPGE L21
   L22
    LINENUMBER 2335 L22
    ILOAD 10
    ICONST_1
    IADD
    I2D
    ILOAD 13
    I2D
    LDC 8.0
    DDIV
    DSUB
    DSTORE 14
   L21
    LINENUMBER 2338 L21
   FRAME APPEND [aji I D]
    DLOAD 14
    ALOAD 1
    GETFIELD azt.b : D
    DCMPL
    IFLT L17
   L23
    LINENUMBER 2340 L23
    ICONST_1
    IRETURN
   L17
    LINENUMBER 2324 L17
   FRAME CHOP 3
    IINC 11 1
    GOTO L13
   L14
    LINENUMBER 2322 L14
   FRAME CHOP 1
    IINC 10 1
    GOTO L10
   L11
    LINENUMBER 2320 L11
   FRAME CHOP 1
    IINC 9 1
    GOTO L7
   L8
    LINENUMBER 2347 L8
   FRAME CHOP 1
    ICONST_0
    IRETURN
   L24
    LOCALVARIABLE j2 I L19 L17 13
    LOCALVARIABLE d0 D L20 L17 14
    LOCALVARIABLE block Laji; L16 L17 12
    LOCALVARIABLE i2 I L13 L14 11
    LOCALVARIABLE l1 I L10 L11 10
    LOCALVARIABLE k1 I L7 L8 9
    LOCALVARIABLE this Lahb; L0 L24 0
    LOCALVARIABLE p_72830_1_ Lazt; L0 L24 1
    LOCALVARIABLE p_72830_2_ Lawt; L0 L24 2
    LOCALVARIABLE i I L1 L24 3
    LOCALVARIABLE j I L2 L24 4
    LOCALVARIABLE k I L3 L24 5
    LOCALVARIABLE l I L4 L24 6
    LOCALVARIABLE i1 I L5 L24 7
    LOCALVARIABLE j1 I L6 L24 8
    MAXSTACK = 6
    MAXLOCALS = 16

  // access flags 0x1
  public a(Lsa;DDDFZ)Lagw;
   L0
    LINENUMBER 2352 L0
    ALOAD 0
    ALOAD 1
    DLOAD 2
    DLOAD 4
    DLOAD 6
    FLOAD 8
    ICONST_0
    ILOAD 9
    INVOKEVIRTUAL ahb.a (Lsa;DDDFZZ)Lagw;
    ARETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72876_1_ Lsa; L0 L1 1
    LOCALVARIABLE p_72876_2_ D L0 L1 2
    LOCALVARIABLE p_72876_4_ D L0 L1 4
    LOCALVARIABLE p_72876_6_ D L0 L1 6
    LOCALVARIABLE p_72876_8_ F L0 L1 8
    LOCALVARIABLE p_72876_9_ Z L0 L1 9
    MAXSTACK = 11
    MAXLOCALS = 10

  // access flags 0x1
  public a(Lsa;DDDFZZ)Lagw;
   L0
    LINENUMBER 2357 L0
    NEW agw
    DUP
    ALOAD 0
    ALOAD 1
    DLOAD 2
    DLOAD 4
    DLOAD 6
    FLOAD 8
    INVOKESPECIAL agw.<init> (Lahb;Lsa;DDDF)V
    ASTORE 11
   L1
    LINENUMBER 2358 L1
    ALOAD 11
    ILOAD 9
    PUTFIELD agw.a : Z
   L2
    LINENUMBER 2359 L2
    ALOAD 11
    ILOAD 10
    PUTFIELD agw.b : Z
   L3
    LINENUMBER 2360 L3
    ALOAD 11
    INVOKEVIRTUAL agw.a ()V
   L4
    LINENUMBER 2361 L4
    ALOAD 11
    ICONST_1
    INVOKEVIRTUAL agw.a (Z)V
   L5
    LINENUMBER 2362 L5
    ALOAD 11
    ARETURN
   L6
    LOCALVARIABLE this Lahb; L0 L6 0
    LOCALVARIABLE p_72885_1_ Lsa; L0 L6 1
    LOCALVARIABLE p_72885_2_ D L0 L6 2
    LOCALVARIABLE p_72885_4_ D L0 L6 4
    LOCALVARIABLE p_72885_6_ D L0 L6 6
    LOCALVARIABLE p_72885_8_ F L0 L6 8
    LOCALVARIABLE p_72885_9_ Z L0 L6 9
    LOCALVARIABLE p_72885_10_ Z L0 L6 10
    LOCALVARIABLE explosion Lagw; L1 L6 11
    MAXSTACK = 11
    MAXLOCALS = 12

  // access flags 0x1
  public a(Lazw;Lazt;)F
   L0
    LINENUMBER 2367 L0
    DCONST_1
    ALOAD 2
    GETFIELD azt.d : D
    ALOAD 2
    GETFIELD azt.a : D
    DSUB
    LDC 2.0
    DMUL
    DCONST_1
    DADD
    DDIV
    DSTORE 3
   L1
    LINENUMBER 2368 L1
    DCONST_1
    ALOAD 2
    GETFIELD azt.e : D
    ALOAD 2
    GETFIELD azt.b : D
    DSUB
    LDC 2.0
    DMUL
    DCONST_1
    DADD
    DDIV
    DSTORE 5
   L2
    LINENUMBER 2369 L2
    DCONST_1
    ALOAD 2
    GETFIELD azt.f : D
    ALOAD 2
    GETFIELD azt.c : D
    DSUB
    LDC 2.0
    DMUL
    DCONST_1
    DADD
    DDIV
    DSTORE 7
   L3
    LINENUMBER 2371 L3
    DLOAD 3
    DCONST_0
    DCMPL
    IFLT L4
    DLOAD 5
    DCONST_0
    DCMPL
    IFLT L4
    DLOAD 7
    DCONST_0
    DCMPL
    IFLT L4
   L5
    LINENUMBER 2373 L5
    ICONST_0
    ISTORE 9
   L6
    LINENUMBER 2374 L6
    ICONST_0
    ISTORE 10
   L7
    LINENUMBER 2376 L7
    FCONST_0
    FSTORE 11
   L8
   FRAME FULL [ahb azw azt D D D I I F] []
    FLOAD 11
    FCONST_1
    FCMPG
    IFGT L9
   L10
    LINENUMBER 2378 L10
    FCONST_0
    FSTORE 12
   L11
   FRAME APPEND [F]
    FLOAD 12
    FCONST_1
    FCMPG
    IFGT L12
   L13
    LINENUMBER 2380 L13
    FCONST_0
    FSTORE 13
   L14
   FRAME APPEND [F]
    FLOAD 13
    FCONST_1
    FCMPG
    IFGT L15
   L16
    LINENUMBER 2382 L16
    ALOAD 2
    GETFIELD azt.a : D
    ALOAD 2
    GETFIELD azt.d : D
    ALOAD 2
    GETFIELD azt.a : D
    DSUB
    FLOAD 11
    F2D
    DMUL
    DADD
    DSTORE 14
   L17
    LINENUMBER 2383 L17
    ALOAD 2
    GETFIELD azt.b : D
    ALOAD 2
    GETFIELD azt.e : D
    ALOAD 2
    GETFIELD azt.b : D
    DSUB
    FLOAD 12
    F2D
    DMUL
    DADD
    DSTORE 16
   L18
    LINENUMBER 2384 L18
    ALOAD 2
    GETFIELD azt.c : D
    ALOAD 2
    GETFIELD azt.f : D
    ALOAD 2
    GETFIELD azt.c : D
    DSUB
    FLOAD 13
    F2D
    DMUL
    DADD
    DSTORE 18
   L19
    LINENUMBER 2386 L19
    ALOAD 0
    DLOAD 14
    DLOAD 16
    DLOAD 18
    INVOKESTATIC azw.a (DDD)Lazw;
    ALOAD 1
    INVOKEVIRTUAL ahb.a (Lazw;Lazw;)Lazu;
    IFNONNULL L20
   L21
    LINENUMBER 2388 L21
    IINC 9 1
   L20
    LINENUMBER 2391 L20
   FRAME APPEND [D D D]
    IINC 10 1
   L22
    LINENUMBER 2380 L22
    FLOAD 13
    F2D
    DLOAD 7
    DADD
    D2F
    FSTORE 13
    GOTO L14
   L15
    LINENUMBER 2378 L15
   FRAME FULL [ahb azw azt D D D I I F F] []
    FLOAD 12
    F2D
    DLOAD 5
    DADD
    D2F
    FSTORE 12
    GOTO L11
   L12
    LINENUMBER 2376 L12
   FRAME CHOP 1
    FLOAD 11
    F2D
    DLOAD 3
    DADD
    D2F
    FSTORE 11
    GOTO L8
   L9
    LINENUMBER 2396 L9
   FRAME CHOP 1
    ILOAD 9
    I2F
    ILOAD 10
    I2F
    FDIV
    FRETURN
   L4
    LINENUMBER 2400 L4
   FRAME CHOP 2
    FCONST_0
    FRETURN
   L23
    LOCALVARIABLE d3 D L17 L22 14
    LOCALVARIABLE d4 D L18 L22 16
    LOCALVARIABLE d5 D L19 L22 18
    LOCALVARIABLE f2 F L14 L15 13
    LOCALVARIABLE f1 F L11 L12 12
    LOCALVARIABLE f F L8 L9 11
    LOCALVARIABLE i I L6 L4 9
    LOCALVARIABLE j I L7 L4 10
    LOCALVARIABLE this Lahb; L0 L23 0
    LOCALVARIABLE p_72842_1_ Lazw; L0 L23 1
    LOCALVARIABLE p_72842_2_ Lazt; L0 L23 2
    LOCALVARIABLE d0 D L1 L23 3
    LOCALVARIABLE d1 D L2 L23 5
    LOCALVARIABLE d2 D L3 L23 7
    MAXSTACK = 7
    MAXLOCALS = 20

  // access flags 0x1
  public a(Lyz;IIII)Z
   L0
    LINENUMBER 2406 L0
    ILOAD 5
    IFNE L1
   L2
    LINENUMBER 2408 L2
    IINC 3 -1
   L1
    LINENUMBER 2411 L1
   FRAME SAME
    ILOAD 5
    ICONST_1
    IF_ICMPNE L3
   L4
    LINENUMBER 2413 L4
    IINC 3 1
   L3
    LINENUMBER 2416 L3
   FRAME SAME
    ILOAD 5
    ICONST_2
    IF_ICMPNE L5
   L6
    LINENUMBER 2418 L6
    IINC 4 -1
   L5
    LINENUMBER 2421 L5
   FRAME SAME
    ILOAD 5
    ICONST_3
    IF_ICMPNE L7
   L8
    LINENUMBER 2423 L8
    IINC 4 1
   L7
    LINENUMBER 2426 L7
   FRAME SAME
    ILOAD 5
    ICONST_4
    IF_ICMPNE L9
   L10
    LINENUMBER 2428 L10
    IINC 2 -1
   L9
    LINENUMBER 2431 L9
   FRAME SAME
    ILOAD 5
    ICONST_5
    IF_ICMPNE L11
   L12
    LINENUMBER 2433 L12
    IINC 2 1
   L11
    LINENUMBER 2436 L11
   FRAME SAME
    ALOAD 0
    ILOAD 2
    ILOAD 3
    ILOAD 4
    INVOKEVIRTUAL ahb.a (III)Laji;
    GETSTATIC ajn.ab : Lalb;
    IF_ACMPNE L13
   L14
    LINENUMBER 2438 L14
    ALOAD 0
    ALOAD 1
    SIPUSH 1004
    ILOAD 2
    ILOAD 3
    ILOAD 4
    ICONST_0
    INVOKEVIRTUAL ahb.a (Lyz;IIIII)V
   L15
    LINENUMBER 2439 L15
    ALOAD 0
    ILOAD 2
    ILOAD 3
    ILOAD 4
    INVOKEVIRTUAL ahb.f (III)Z
    POP
   L16
    LINENUMBER 2440 L16
    ICONST_1
    IRETURN
   L13
    LINENUMBER 2444 L13
   FRAME SAME
    ICONST_0
    IRETURN
   L17
    LOCALVARIABLE this Lahb; L0 L17 0
    LOCALVARIABLE p_72886_1_ Lyz; L0 L17 1
    LOCALVARIABLE p_72886_2_ I L0 L17 2
    LOCALVARIABLE p_72886_3_ I L0 L17 3
    LOCALVARIABLE p_72886_4_ I L0 L17 4
    LOCALVARIABLE p_72886_5_ I L0 L17 5
    MAXSTACK = 7
    MAXLOCALS = 6

  // access flags 0x1
  public z()Ljava/lang/String;
  @Lcpw/mods/fml/relauncher/SideOnly;(value=Lcpw/mods/fml/relauncher/Side;.CLIENT)
   L0
    LINENUMBER 2451 L0
    NEW java/lang/StringBuilder
    DUP
    INVOKESPECIAL java/lang/StringBuilder.<init> ()V
    LDC "All: "
    INVOKEVIRTUAL java/lang/StringBuilder.append (Ljava/lang/String;)Ljava/lang/StringBuilder;
    ALOAD 0
    GETFIELD ahb.e : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    INVOKEVIRTUAL java/lang/StringBuilder.append (I)Ljava/lang/StringBuilder;
    INVOKEVIRTUAL java/lang/StringBuilder.toString ()Ljava/lang/String;
    ARETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public A()Ljava/lang/String;
  @Lcpw/mods/fml/relauncher/SideOnly;(value=Lcpw/mods/fml/relauncher/Side;.CLIENT)
   L0
    LINENUMBER 2457 L0
    ALOAD 0
    GETFIELD ahb.v : Lapu;
    INVOKEINTERFACE apu.f ()Ljava/lang/String;
    ARETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public o(III)Laor;
   L0
    LINENUMBER 2462 L0
    ILOAD 2
    IFLT L1
    ILOAD 2
    SIPUSH 256
    IF_ICMPGE L1
   L2
    LINENUMBER 2464 L2
    ACONST_NULL
    ASTORE 4
   L3
    LINENUMBER 2468 L3
    ALOAD 0
    GETFIELD ahb.M : Z
    IFEQ L4
   L5
    LINENUMBER 2470 L5
    ICONST_0
    ISTORE 5
   L6
   FRAME APPEND [aor I]
    ILOAD 5
    ALOAD 0
    GETFIELD ahb.a : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L4
   L7
    LINENUMBER 2472 L7
    ALOAD 0
    GETFIELD ahb.a : Ljava/util/List;
    ILOAD 5
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST aor
    ASTORE 6
   L8
    LINENUMBER 2474 L8
    ALOAD 6
    INVOKEVIRTUAL aor.r ()Z
    IFNE L9
    ALOAD 6
    GETFIELD aor.c : I
    ILOAD 1
    IF_ICMPNE L9
    ALOAD 6
    GETFIELD aor.d : I
    ILOAD 2
    IF_ICMPNE L9
    ALOAD 6
    GETFIELD aor.e : I
    ILOAD 3
    IF_ICMPNE L9
   L10
    LINENUMBER 2476 L10
    ALOAD 6
    ASTORE 4
   L11
    LINENUMBER 2477 L11
    GOTO L4
   L9
    LINENUMBER 2470 L9
   FRAME APPEND [aor]
    IINC 5 1
    GOTO L6
   L4
    LINENUMBER 2482 L4
   FRAME CHOP 2
    ALOAD 4
    IFNONNULL L12
   L13
    LINENUMBER 2484 L13
    ALOAD 0
    ILOAD 1
    ICONST_4
    ISHR
    ILOAD 3
    ICONST_4
    ISHR
    INVOKEVIRTUAL ahb.e (II)Lapx;
    ASTORE 7
   L14
    LINENUMBER 2486 L14
    ALOAD 7
    IFNULL L12
   L15
    LINENUMBER 2488 L15
    ALOAD 7
    ILOAD 1
    BIPUSH 15
    IAND
    ILOAD 2
    ILOAD 3
    BIPUSH 15
    IAND
    INVOKEVIRTUAL apx.e (III)Laor;
    ASTORE 4
   L12
    LINENUMBER 2492 L12
   FRAME SAME
    ALOAD 4
    IFNONNULL L16
   L17
    LINENUMBER 2494 L17
    ICONST_0
    ISTORE 5
   L18
   FRAME APPEND [I]
    ILOAD 5
    ALOAD 0
    GETFIELD ahb.a : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L16
   L19
    LINENUMBER 2496 L19
    ALOAD 0
    GETFIELD ahb.a : Ljava/util/List;
    ILOAD 5
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST aor
    ASTORE 6
   L20
    LINENUMBER 2498 L20
    ALOAD 6
    INVOKEVIRTUAL aor.r ()Z
    IFNE L21
    ALOAD 6
    GETFIELD aor.c : I
    ILOAD 1
    IF_ICMPNE L21
    ALOAD 6
    GETFIELD aor.d : I
    ILOAD 2
    IF_ICMPNE L21
    ALOAD 6
    GETFIELD aor.e : I
    ILOAD 3
    IF_ICMPNE L21
   L22
    LINENUMBER 2500 L22
    ALOAD 6
    ASTORE 4
   L23
    LINENUMBER 2501 L23
    GOTO L16
   L21
    LINENUMBER 2494 L21
   FRAME APPEND [aor]
    IINC 5 1
    GOTO L18
   L16
    LINENUMBER 2506 L16
   FRAME CHOP 2
    ALOAD 4
    ARETURN
   L1
    LINENUMBER 2510 L1
   FRAME CHOP 1
    ACONST_NULL
    ARETURN
   L24
    LOCALVARIABLE l I L6 L4 5
    LOCALVARIABLE tileentity1 Laor; L8 L4 6
    LOCALVARIABLE chunk Lapx; L14 L12 7
    LOCALVARIABLE l I L18 L16 5
    LOCALVARIABLE tileentity1 Laor; L20 L16 6
    LOCALVARIABLE tileentity Laor; L3 L1 4
    LOCALVARIABLE this Lahb; L0 L24 0
    LOCALVARIABLE p_147438_1_ I L0 L24 1
    LOCALVARIABLE p_147438_2_ I L0 L24 2
    LOCALVARIABLE p_147438_3_ I L0 L24 3
    MAXSTACK = 5
    MAXLOCALS = 8

  // access flags 0x1
  public a(IIILaor;)V
   L0
    LINENUMBER 2516 L0
    ALOAD 4
    IFNULL L1
    ALOAD 4
    INVOKEVIRTUAL aor.r ()Z
    IFEQ L2
   L1
    LINENUMBER 2518 L1
   FRAME SAME
    RETURN
   L2
    LINENUMBER 2521 L2
   FRAME SAME
    ALOAD 4
    INVOKEVIRTUAL aor.canUpdate ()Z
    IFEQ L3
   L4
    LINENUMBER 2523 L4
    ALOAD 0
    GETFIELD ahb.M : Z
    IFEQ L5
   L6
    LINENUMBER 2525 L6
    ALOAD 0
    GETFIELD ahb.a : Ljava/util/List;
    INVOKEINTERFACE java/util/List.iterator ()Ljava/util/Iterator;
    ASTORE 5
   L7
    LINENUMBER 2527 L7
   FRAME APPEND [java/util/Iterator]
    ALOAD 5
    INVOKEINTERFACE java/util/Iterator.hasNext ()Z
    IFEQ L8
   L9
    LINENUMBER 2529 L9
    ALOAD 5
    INVOKEINTERFACE java/util/Iterator.next ()Ljava/lang/Object;
    CHECKCAST aor
    ASTORE 6
   L10
    LINENUMBER 2531 L10
    ALOAD 6
    GETFIELD aor.c : I
    ILOAD 1
    IF_ICMPNE L11
    ALOAD 6
    GETFIELD aor.d : I
    ILOAD 2
    IF_ICMPNE L11
    ALOAD 6
    GETFIELD aor.e : I
    ILOAD 3
    IF_ICMPNE L11
   L12
    LINENUMBER 2533 L12
    ALOAD 6
    INVOKEVIRTUAL aor.s ()V
   L13
    LINENUMBER 2534 L13
    ALOAD 5
    INVOKEINTERFACE java/util/Iterator.remove ()V
   L11
    LINENUMBER 2536 L11
   FRAME SAME
    GOTO L7
   L8
    LINENUMBER 2538 L8
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.a : Ljava/util/List;
    ALOAD 4
    INVOKEINTERFACE java/util/List.add (Ljava/lang/Object;)Z
    POP
   L14
    LINENUMBER 2539 L14
    GOTO L3
   L5
    LINENUMBER 2542 L5
   FRAME CHOP 1
    ALOAD 0
    GETFIELD ahb.g : Ljava/util/List;
    ALOAD 4
    INVOKEINTERFACE java/util/List.add (Ljava/lang/Object;)Z
    POP
   L3
    LINENUMBER 2545 L3
   FRAME SAME
    ALOAD 0
    ILOAD 1
    ICONST_4
    ISHR
    ILOAD 3
    ICONST_4
    ISHR
    INVOKEVIRTUAL ahb.e (II)Lapx;
    ASTORE 5
   L15
    LINENUMBER 2546 L15
    ALOAD 5
    IFNULL L16
   L17
    LINENUMBER 2548 L17
    ALOAD 5
    ILOAD 1
    BIPUSH 15
    IAND
    ILOAD 2
    ILOAD 3
    BIPUSH 15
    IAND
    ALOAD 4
    INVOKEVIRTUAL apx.a (IIILaor;)V
   L16
    LINENUMBER 2551 L16
   FRAME APPEND [apx]
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.a (III)Laji;
    INVOKEVIRTUAL ahb.f (IIILaji;)V
   L18
    LINENUMBER 2552 L18
    RETURN
   L19
    LOCALVARIABLE tileentity1 Laor; L10 L11 6
    LOCALVARIABLE iterator Ljava/util/Iterator; L7 L14 5
    LOCALVARIABLE this Lahb; L0 L19 0
    LOCALVARIABLE p_147455_1_ I L0 L19 1
    LOCALVARIABLE p_147455_2_ I L0 L19 2
    LOCALVARIABLE p_147455_3_ I L0 L19 3
    LOCALVARIABLE p_147455_4_ Laor; L0 L19 4
    LOCALVARIABLE chunk Lapx; L15 L19 5
    MAXSTACK = 8
    MAXLOCALS = 7

  // access flags 0x1
  public p(III)V
   L0
    LINENUMBER 2556 L0
    ALOAD 0
    ILOAD 1
    ICONST_4
    ISHR
    ILOAD 3
    ICONST_4
    ISHR
    INVOKEVIRTUAL ahb.e (II)Lapx;
    ASTORE 4
   L1
    LINENUMBER 2557 L1
    ALOAD 4
    IFNULL L2
    ALOAD 4
    ILOAD 1
    BIPUSH 15
    IAND
    ILOAD 2
    ILOAD 3
    BIPUSH 15
    IAND
    INVOKEVIRTUAL apx.f (III)V
   L2
    LINENUMBER 2558 L2
   FRAME APPEND [apx]
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.a (III)Laji;
    INVOKEVIRTUAL ahb.f (IIILaji;)V
   L3
    LINENUMBER 2559 L3
    RETURN
   L4
    LOCALVARIABLE this Lahb; L0 L4 0
    LOCALVARIABLE p_147475_1_ I L0 L4 1
    LOCALVARIABLE p_147475_2_ I L0 L4 2
    LOCALVARIABLE p_147475_3_ I L0 L4 3
    LOCALVARIABLE chunk Lapx; L1 L4 4
    MAXSTACK = 8
    MAXLOCALS = 5

  // access flags 0x1
  public a(Laor;)V
   L0
    LINENUMBER 2563 L0
    ALOAD 0
    GETFIELD ahb.b : Ljava/util/List;
    ALOAD 1
    INVOKEINTERFACE java/util/List.add (Ljava/lang/Object;)Z
    POP
   L1
    LINENUMBER 2564 L1
    RETURN
   L2
    LOCALVARIABLE this Lahb; L0 L2 0
    LOCALVARIABLE p_147457_1_ Laor; L0 L2 1
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public q(III)Z
   L0
    LINENUMBER 2568 L0
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.a (III)Laji;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL aji.a (Lahb;III)Lazt;
    ASTORE 4
   L1
    LINENUMBER 2569 L1
    ALOAD 4
    IFNULL L2
    ALOAD 4
    INVOKEVIRTUAL azt.a ()D
    DCONST_1
    DCMPL
    IFLT L2
    ICONST_1
    GOTO L3
   L2
   FRAME APPEND [azt]
    ICONST_0
   L3
   FRAME SAME1 I
    IRETURN
   L4
    LOCALVARIABLE this Lahb; L0 L4 0
    LOCALVARIABLE p_147469_1_ I L0 L4 1
    LOCALVARIABLE p_147469_2_ I L0 L4 2
    LOCALVARIABLE p_147469_3_ I L0 L4 3
    LOCALVARIABLE axisalignedbb Lazt; L1 L4 4
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x9
  public static a(Lahl;III)Z
   L0
    LINENUMBER 2574 L0
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEINTERFACE ahl.a (III)Laji;
    ASTORE 4
   L1
    LINENUMBER 2575 L1
    ALOAD 4
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    GETSTATIC net/minecraftforge/common/util/ForgeDirection.UP : Lnet/minecraftforge/common/util/ForgeDirection;
    INVOKEVIRTUAL aji.isSideSolid (Lahl;IIILnet/minecraftforge/common/util/ForgeDirection;)Z
    IRETURN
   L2
    LOCALVARIABLE p_147466_0_ Lahl; L0 L2 0
    LOCALVARIABLE p_147466_1_ I L0 L2 1
    LOCALVARIABLE p_147466_2_ I L0 L2 2
    LOCALVARIABLE p_147466_3_ I L0 L2 3
    LOCALVARIABLE block Laji; L1 L2 4
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x1
  public c(IIIZ)Z
   L0
    LINENUMBER 2580 L0
    ILOAD 1
    LDC -30000000
    IF_ICMPLT L1
    ILOAD 3
    LDC -30000000
    IF_ICMPLT L1
    ILOAD 1
    LDC 30000000
    IF_ICMPGE L1
    ILOAD 3
    LDC 30000000
    IF_ICMPGE L1
   L2
    LINENUMBER 2582 L2
    ALOAD 0
    GETFIELD ahb.v : Lapu;
    ILOAD 1
    ICONST_4
    ISHR
    ILOAD 3
    ICONST_4
    ISHR
    INVOKEINTERFACE apu.d (II)Lapx;
    ASTORE 5
   L3
    LINENUMBER 2584 L3
    ALOAD 5
    IFNULL L4
    ALOAD 5
    INVOKEVIRTUAL apx.g ()Z
    IFNE L4
   L5
    LINENUMBER 2586 L5
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.a (III)Laji;
    ASTORE 6
   L6
    LINENUMBER 2587 L6
    ALOAD 6
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL aji.isNormalCube (Lahl;III)Z
    IRETURN
   L4
    LINENUMBER 2591 L4
   FRAME APPEND [apx]
    ILOAD 4
    IRETURN
   L1
    LINENUMBER 2596 L1
   FRAME CHOP 1
    ILOAD 4
    IRETURN
   L7
    LOCALVARIABLE block Laji; L6 L4 6
    LOCALVARIABLE chunk Lapx; L3 L1 5
    LOCALVARIABLE this Lahb; L0 L7 0
    LOCALVARIABLE p_147445_1_ I L0 L7 1
    LOCALVARIABLE p_147445_2_ I L0 L7 2
    LOCALVARIABLE p_147445_3_ I L0 L7 3
    LOCALVARIABLE p_147445_4_ Z L0 L7 4
    MAXSTACK = 5
    MAXLOCALS = 7

  // access flags 0x1
  public B()V
   L0
    LINENUMBER 2602 L0
    ALOAD 0
    FCONST_1
    INVOKEVIRTUAL ahb.a (F)I
    ISTORE 1
   L1
    LINENUMBER 2604 L1
    ILOAD 1
    ALOAD 0
    GETFIELD ahb.j : I
    IF_ICMPEQ L2
   L3
    LINENUMBER 2606 L3
    ALOAD 0
    ILOAD 1
    PUTFIELD ahb.j : I
   L2
    LINENUMBER 2608 L2
   FRAME APPEND [I]
    RETURN
   L4
    LOCALVARIABLE this Lahb; L0 L4 0
    LOCALVARIABLE i I L1 L4 1
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public a(ZZ)V
   L0
    LINENUMBER 2612 L0
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL aqo.setAllowedSpawnTypes (ZZ)V
   L1
    LINENUMBER 2613 L1
    RETURN
   L2
    LOCALVARIABLE this Lahb; L0 L2 0
    LOCALVARIABLE p_72891_1_ Z L0 L2 1
    LOCALVARIABLE p_72891_2_ Z L0 L2 2
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public b()V
   L0
    LINENUMBER 2617 L0
    ALOAD 0
    INVOKEVIRTUAL ahb.o ()V
   L1
    LINENUMBER 2618 L1
    RETURN
   L2
    LOCALVARIABLE this Lahb; L0 L2 0
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private a()V
   L0
    LINENUMBER 2622 L0
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    INVOKEVIRTUAL aqo.calculateInitialWeather ()V
   L1
    LINENUMBER 2623 L1
    RETURN
   L2
    LOCALVARIABLE this Lahb; L0 L2 0
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public calculateInitialWeatherBody()V
   L0
    LINENUMBER 2627 L0
    ALOAD 0
    GETFIELD ahb.x : Lays;
    INVOKEVIRTUAL ays.p ()Z
    IFEQ L1
   L2
    LINENUMBER 2629 L2
    ALOAD 0
    FCONST_1
    PUTFIELD ahb.n : F
   L3
    LINENUMBER 2631 L3
    ALOAD 0
    GETFIELD ahb.x : Lays;
    INVOKEVIRTUAL ays.n ()Z
    IFEQ L1
   L4
    LINENUMBER 2633 L4
    ALOAD 0
    FCONST_1
    PUTFIELD ahb.p : F
   L1
    LINENUMBER 2636 L1
   FRAME SAME
    RETURN
   L5
    LOCALVARIABLE this Lahb; L0 L5 0
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x4
  protected o()V
   L0
    LINENUMBER 2640 L0
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    INVOKEVIRTUAL aqo.updateWeather ()V
   L1
    LINENUMBER 2641 L1
    RETURN
   L2
    LOCALVARIABLE this Lahb; L0 L2 0
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public updateWeatherBody()V
   L0
    LINENUMBER 2645 L0
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    GETFIELD aqo.g : Z
    IFNE L1
   L2
    LINENUMBER 2647 L2
    ALOAD 0
    GETFIELD ahb.E : Z
    IFNE L1
   L3
    LINENUMBER 2649 L3
    ALOAD 0
    GETFIELD ahb.x : Lays;
    INVOKEVIRTUAL ays.o ()I
    ISTORE 1
   L4
    LINENUMBER 2651 L4
    ILOAD 1
    IFGT L5
   L6
    LINENUMBER 2653 L6
    ALOAD 0
    GETFIELD ahb.x : Lays;
    INVOKEVIRTUAL ays.n ()Z
    IFEQ L7
   L8
    LINENUMBER 2655 L8
    ALOAD 0
    GETFIELD ahb.x : Lays;
    ALOAD 0
    GETFIELD ahb.s : Ljava/util/Random;
    SIPUSH 12000
    INVOKEVIRTUAL java/util/Random.nextInt (I)I
    SIPUSH 3600
    IADD
    INVOKEVIRTUAL ays.f (I)V
    GOTO L9
   L7
    LINENUMBER 2659 L7
   FRAME APPEND [I]
    ALOAD 0
    GETFIELD ahb.x : Lays;
    ALOAD 0
    GETFIELD ahb.s : Ljava/util/Random;
    LDC 168000
    INVOKEVIRTUAL java/util/Random.nextInt (I)I
    SIPUSH 12000
    IADD
    INVOKEVIRTUAL ays.f (I)V
    GOTO L9
   L5
    LINENUMBER 2664 L5
   FRAME SAME
    IINC 1 -1
   L10
    LINENUMBER 2665 L10
    ALOAD 0
    GETFIELD ahb.x : Lays;
    ILOAD 1
    INVOKEVIRTUAL ays.f (I)V
   L11
    LINENUMBER 2667 L11
    ILOAD 1
    IFGT L9
   L12
    LINENUMBER 2669 L12
    ALOAD 0
    GETFIELD ahb.x : Lays;
    ALOAD 0
    GETFIELD ahb.x : Lays;
    INVOKEVIRTUAL ays.n ()Z
    IFNE L13
    ICONST_1
    GOTO L14
   L13
   FRAME SAME1 ays
    ICONST_0
   L14
   FRAME FULL [ahb I] [ays I]
    INVOKEVIRTUAL ays.a (Z)V
   L9
    LINENUMBER 2673 L9
   FRAME SAME
    ALOAD 0
    ALOAD 0
    GETFIELD ahb.p : F
    PUTFIELD ahb.o : F
   L15
    LINENUMBER 2675 L15
    ALOAD 0
    GETFIELD ahb.x : Lays;
    INVOKEVIRTUAL ays.n ()Z
    IFEQ L16
   L17
    LINENUMBER 2677 L17
    ALOAD 0
    ALOAD 0
    GETFIELD ahb.p : F
    F2D
    LDC 0.01
    DADD
    D2F
    PUTFIELD ahb.p : F
    GOTO L18
   L16
    LINENUMBER 2681 L16
   FRAME SAME
    ALOAD 0
    ALOAD 0
    GETFIELD ahb.p : F
    F2D
    LDC 0.01
    DSUB
    D2F
    PUTFIELD ahb.p : F
   L18
    LINENUMBER 2684 L18
   FRAME SAME
    ALOAD 0
    ALOAD 0
    GETFIELD ahb.p : F
    FCONST_0
    FCONST_1
    INVOKESTATIC qh.a (FFF)F
    PUTFIELD ahb.p : F
   L19
    LINENUMBER 2685 L19
    ALOAD 0
    GETFIELD ahb.x : Lays;
    INVOKEVIRTUAL ays.q ()I
    ISTORE 2
   L20
    LINENUMBER 2687 L20
    ILOAD 2
    IFGT L21
   L22
    LINENUMBER 2689 L22
    ALOAD 0
    GETFIELD ahb.x : Lays;
    INVOKEVIRTUAL ays.p ()Z
    IFEQ L23
   L24
    LINENUMBER 2691 L24
    ALOAD 0
    GETFIELD ahb.x : Lays;
    ALOAD 0
    GETFIELD ahb.s : Ljava/util/Random;
    SIPUSH 12000
    INVOKEVIRTUAL java/util/Random.nextInt (I)I
    SIPUSH 12000
    IADD
    INVOKEVIRTUAL ays.g (I)V
    GOTO L25
   L23
    LINENUMBER 2695 L23
   FRAME APPEND [I]
    ALOAD 0
    GETFIELD ahb.x : Lays;
    ALOAD 0
    GETFIELD ahb.s : Ljava/util/Random;
    LDC 168000
    INVOKEVIRTUAL java/util/Random.nextInt (I)I
    SIPUSH 12000
    IADD
    INVOKEVIRTUAL ays.g (I)V
    GOTO L25
   L21
    LINENUMBER 2700 L21
   FRAME SAME
    IINC 2 -1
   L26
    LINENUMBER 2701 L26
    ALOAD 0
    GETFIELD ahb.x : Lays;
    ILOAD 2
    INVOKEVIRTUAL ays.g (I)V
   L27
    LINENUMBER 2703 L27
    ILOAD 2
    IFGT L25
   L28
    LINENUMBER 2705 L28
    ALOAD 0
    GETFIELD ahb.x : Lays;
    ALOAD 0
    GETFIELD ahb.x : Lays;
    INVOKEVIRTUAL ays.p ()Z
    IFNE L29
    ICONST_1
    GOTO L30
   L29
   FRAME SAME1 ays
    ICONST_0
   L30
   FRAME FULL [ahb I I] [ays I]
    INVOKEVIRTUAL ays.b (Z)V
   L25
    LINENUMBER 2709 L25
   FRAME SAME
    ALOAD 0
    ALOAD 0
    GETFIELD ahb.n : F
    PUTFIELD ahb.m : F
   L31
    LINENUMBER 2711 L31
    ALOAD 0
    GETFIELD ahb.x : Lays;
    INVOKEVIRTUAL ays.p ()Z
    IFEQ L32
   L33
    LINENUMBER 2713 L33
    ALOAD 0
    ALOAD 0
    GETFIELD ahb.n : F
    F2D
    LDC 0.01
    DADD
    D2F
    PUTFIELD ahb.n : F
    GOTO L34
   L32
    LINENUMBER 2717 L32
   FRAME SAME
    ALOAD 0
    ALOAD 0
    GETFIELD ahb.n : F
    F2D
    LDC 0.01
    DSUB
    D2F
    PUTFIELD ahb.n : F
   L34
    LINENUMBER 2720 L34
   FRAME SAME
    ALOAD 0
    ALOAD 0
    GETFIELD ahb.n : F
    FCONST_0
    FCONST_1
    INVOKESTATIC qh.a (FFF)F
    PUTFIELD ahb.n : F
   L1
    LINENUMBER 2723 L1
   FRAME CHOP 2
    RETURN
   L35
    LOCALVARIABLE i I L4 L1 1
    LOCALVARIABLE j I L20 L1 2
    LOCALVARIABLE this Lahb; L0 L35 0
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x4
  protected C()V
   L0
    LINENUMBER 2727 L0
    ALOAD 0
    GETFIELD ahb.F : Ljava/util/Set;
    INVOKEINTERFACE java/util/Set.clear ()V
   L1
    LINENUMBER 2728 L1
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    LDC "buildList"
    INVOKEVIRTUAL qi.a (Ljava/lang/String;)V
   L2
    LINENUMBER 2729 L2
    ALOAD 0
    GETFIELD ahb.F : Ljava/util/Set;
    ALOAD 0
    INVOKEVIRTUAL ahb.getPersistentChunks ()Lcom/google/common/collect/ImmutableSetMultimap;
    INVOKEVIRTUAL com/google/common/collect/ImmutableSetMultimap.keySet ()Lcom/google/common/collect/ImmutableSet;
    INVOKEINTERFACE java/util/Set.addAll (Ljava/util/Collection;)Z
    POP
   L3
    LINENUMBER 2736 L3
    ICONST_0
    ISTORE 1
   L4
   FRAME APPEND [I]
    ILOAD 1
    ALOAD 0
    GETFIELD ahb.h : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L5
   L6
    LINENUMBER 2738 L6
    ALOAD 0
    GETFIELD ahb.h : Ljava/util/List;
    ILOAD 1
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST yz
    ASTORE 2
   L7
    LINENUMBER 2739 L7
    ALOAD 2
    GETFIELD yz.s : D
    LDC 16.0
    DDIV
    INVOKESTATIC qh.c (D)I
    ISTORE 3
   L8
    LINENUMBER 2740 L8
    ALOAD 2
    GETFIELD yz.u : D
    LDC 16.0
    DDIV
    INVOKESTATIC qh.c (D)I
    ISTORE 4
   L9
    LINENUMBER 2741 L9
    ALOAD 0
    INVOKEVIRTUAL ahb.p ()I
    ISTORE 5
   L10
    LINENUMBER 2743 L10
    ILOAD 5
    INEG
    ISTORE 6
   L11
   FRAME FULL [ahb I yz I I I I] []
    ILOAD 6
    ILOAD 5
    IF_ICMPGT L12
   L13
    LINENUMBER 2745 L13
    ILOAD 5
    INEG
    ISTORE 7
   L14
   FRAME APPEND [I]
    ILOAD 7
    ILOAD 5
    IF_ICMPGT L15
   L16
    LINENUMBER 2747 L16
    ALOAD 0
    GETFIELD ahb.F : Ljava/util/Set;
    NEW agu
    DUP
    ILOAD 6
    ILOAD 3
    IADD
    ILOAD 7
    ILOAD 4
    IADD
    INVOKESPECIAL agu.<init> (II)V
    INVOKEINTERFACE java/util/Set.add (Ljava/lang/Object;)Z
    POP
   L17
    LINENUMBER 2745 L17
    IINC 7 1
    GOTO L14
   L15
    LINENUMBER 2743 L15
   FRAME CHOP 1
    IINC 6 1
    GOTO L11
   L12
    LINENUMBER 2736 L12
   FRAME CHOP 1
    IINC 1 1
    GOTO L4
   L5
    LINENUMBER 2752 L5
   FRAME FULL [ahb I] []
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    INVOKEVIRTUAL qi.b ()V
   L18
    LINENUMBER 2754 L18
    ALOAD 0
    GETFIELD ahb.K : I
    IFLE L19
   L20
    LINENUMBER 2756 L20
    ALOAD 0
    DUP
    GETFIELD ahb.K : I
    ICONST_1
    ISUB
    PUTFIELD ahb.K : I
   L19
    LINENUMBER 2759 L19
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    LDC "playerCheckLight"
    INVOKEVIRTUAL qi.a (Ljava/lang/String;)V
   L21
    LINENUMBER 2761 L21
    ALOAD 0
    GETFIELD ahb.h : Ljava/util/List;
    INVOKEINTERFACE java/util/List.isEmpty ()Z
    IFNE L22
   L23
    LINENUMBER 2763 L23
    ALOAD 0
    GETFIELD ahb.s : Ljava/util/Random;
    ALOAD 0
    GETFIELD ahb.h : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    INVOKEVIRTUAL java/util/Random.nextInt (I)I
    ISTORE 1
   L24
    LINENUMBER 2764 L24
    ALOAD 0
    GETFIELD ahb.h : Ljava/util/List;
    ILOAD 1
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST yz
    ASTORE 2
   L25
    LINENUMBER 2765 L25
    ALOAD 2
    GETFIELD yz.s : D
    INVOKESTATIC qh.c (D)I
    ALOAD 0
    GETFIELD ahb.s : Ljava/util/Random;
    BIPUSH 11
    INVOKEVIRTUAL java/util/Random.nextInt (I)I
    IADD
    ICONST_5
    ISUB
    ISTORE 3
   L26
    LINENUMBER 2766 L26
    ALOAD 2
    GETFIELD yz.t : D
    INVOKESTATIC qh.c (D)I
    ALOAD 0
    GETFIELD ahb.s : Ljava/util/Random;
    BIPUSH 11
    INVOKEVIRTUAL java/util/Random.nextInt (I)I
    IADD
    ICONST_5
    ISUB
    ISTORE 4
   L27
    LINENUMBER 2767 L27
    ALOAD 2
    GETFIELD yz.u : D
    INVOKESTATIC qh.c (D)I
    ALOAD 0
    GETFIELD ahb.s : Ljava/util/Random;
    BIPUSH 11
    INVOKEVIRTUAL java/util/Random.nextInt (I)I
    IADD
    ICONST_5
    ISUB
    ISTORE 5
   L28
    LINENUMBER 2768 L28
    ALOAD 0
    ILOAD 3
    ILOAD 4
    ILOAD 5
    INVOKEVIRTUAL ahb.t (III)Z
    POP
   L22
    LINENUMBER 2771 L22
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    INVOKEVIRTUAL qi.b ()V
   L29
    LINENUMBER 2772 L29
    RETURN
   L30
    LOCALVARIABLE j1 I L14 L15 7
    LOCALVARIABLE i1 I L11 L12 6
    LOCALVARIABLE entityplayer Lyz; L7 L5 2
    LOCALVARIABLE j I L8 L5 3
    LOCALVARIABLE k I L9 L5 4
    LOCALVARIABLE l I L10 L5 5
    LOCALVARIABLE entityplayer Lyz; L25 L22 2
    LOCALVARIABLE j I L26 L22 3
    LOCALVARIABLE k I L27 L22 4
    LOCALVARIABLE l I L28 L22 5
    LOCALVARIABLE this Lahb; L0 L30 0
    LOCALVARIABLE i I L4 L30 1
    MAXSTACK = 6
    MAXLOCALS = 8

  // access flags 0x404
  protected abstract p()I

  // access flags 0x4
  protected a(IILapx;)V
   L0
    LINENUMBER 2778 L0
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    LDC "moodSound"
    INVOKEVIRTUAL qi.c (Ljava/lang/String;)V
   L1
    LINENUMBER 2780 L1
    ALOAD 0
    GETFIELD ahb.K : I
    IFNE L2
    ALOAD 0
    GETFIELD ahb.E : Z
    IFNE L2
   L3
    LINENUMBER 2782 L3
    ALOAD 0
    ALOAD 0
    GETFIELD ahb.k : I
    ICONST_3
    IMUL
    LDC 1013904223
    IADD
    PUTFIELD ahb.k : I
   L4
    LINENUMBER 2783 L4
    ALOAD 0
    GETFIELD ahb.k : I
    ICONST_2
    ISHR
    ISTORE 4
   L5
    LINENUMBER 2784 L5
    ILOAD 4
    BIPUSH 15
    IAND
    ISTORE 5
   L6
    LINENUMBER 2785 L6
    ILOAD 4
    BIPUSH 8
    ISHR
    BIPUSH 15
    IAND
    ISTORE 6
   L7
    LINENUMBER 2786 L7
    ILOAD 4
    BIPUSH 16
    ISHR
    SIPUSH 255
    IAND
    ISTORE 7
   L8
    LINENUMBER 2787 L8
    ALOAD 3
    ILOAD 5
    ILOAD 7
    ILOAD 6
    INVOKEVIRTUAL apx.a (III)Laji;
    ASTORE 8
   L9
    LINENUMBER 2788 L9
    ILOAD 5
    ILOAD 1
    IADD
    ISTORE 5
   L10
    LINENUMBER 2789 L10
    ILOAD 6
    ILOAD 2
    IADD
    ISTORE 6
   L11
    LINENUMBER 2791 L11
    ALOAD 8
    INVOKEVIRTUAL aji.o ()Lawt;
    GETSTATIC awt.a : Lawt;
    IF_ACMPNE L2
    ALOAD 0
    ILOAD 5
    ILOAD 7
    ILOAD 6
    INVOKEVIRTUAL ahb.j (III)I
    ALOAD 0
    GETFIELD ahb.s : Ljava/util/Random;
    BIPUSH 8
    INVOKEVIRTUAL java/util/Random.nextInt (I)I
    IF_ICMPGT L2
    ALOAD 0
    GETSTATIC ahn.a : Lahn;
    ILOAD 5
    ILOAD 7
    ILOAD 6
    INVOKEVIRTUAL ahb.b (Lahn;III)I
    IFGT L2
   L12
    LINENUMBER 2793 L12
    ALOAD 0
    ILOAD 5
    I2D
    LDC 0.5
    DADD
    ILOAD 7
    I2D
    LDC 0.5
    DADD
    ILOAD 6
    I2D
    LDC 0.5
    DADD
    LDC 8.0
    INVOKEVIRTUAL ahb.a (DDDD)Lyz;
    ASTORE 9
   L13
    LINENUMBER 2795 L13
    ALOAD 9
    IFNULL L2
    ALOAD 9
    ILOAD 5
    I2D
    LDC 0.5
    DADD
    ILOAD 7
    I2D
    LDC 0.5
    DADD
    ILOAD 6
    I2D
    LDC 0.5
    DADD
    INVOKEVIRTUAL yz.e (DDD)D
    LDC 4.0
    DCMPL
    IFLE L2
   L14
    LINENUMBER 2797 L14
    ALOAD 0
    ILOAD 5
    I2D
    LDC 0.5
    DADD
    ILOAD 7
    I2D
    LDC 0.5
    DADD
    ILOAD 6
    I2D
    LDC 0.5
    DADD
    LDC "ambient.cave.cave"
    LDC 0.7
    LDC 0.8
    ALOAD 0
    GETFIELD ahb.s : Ljava/util/Random;
    INVOKEVIRTUAL java/util/Random.nextFloat ()F
    LDC 0.2
    FMUL
    FADD
    INVOKEVIRTUAL ahb.a (DDDLjava/lang/String;FF)V
   L15
    LINENUMBER 2798 L15
    ALOAD 0
    ALOAD 0
    GETFIELD ahb.s : Ljava/util/Random;
    SIPUSH 12000
    INVOKEVIRTUAL java/util/Random.nextInt (I)I
    SIPUSH 6000
    IADD
    PUTFIELD ahb.K : I
   L2
    LINENUMBER 2803 L2
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    LDC "checkLight"
    INVOKEVIRTUAL qi.c (Ljava/lang/String;)V
   L16
    LINENUMBER 2804 L16
    ALOAD 3
    INVOKEVIRTUAL apx.o ()V
   L17
    LINENUMBER 2805 L17
    RETURN
   L18
    LOCALVARIABLE entityplayer Lyz; L13 L2 9
    LOCALVARIABLE k I L5 L2 4
    LOCALVARIABLE l I L6 L2 5
    LOCALVARIABLE i1 I L7 L2 6
    LOCALVARIABLE j1 I L8 L2 7
    LOCALVARIABLE block Laji; L9 L2 8
    LOCALVARIABLE this Lahb; L0 L18 0
    LOCALVARIABLE p_147467_1_ I L0 L18 1
    LOCALVARIABLE p_147467_2_ I L0 L18 2
    LOCALVARIABLE p_147467_3_ Lapx; L0 L18 3
    MAXSTACK = 12
    MAXLOCALS = 10

  // access flags 0x4
  protected g()V
   L0
    LINENUMBER 2809 L0
    ALOAD 0
    INVOKEVIRTUAL ahb.C ()V
   L1
    LINENUMBER 2810 L1
    RETURN
   L2
    LOCALVARIABLE this Lahb; L0 L2 0
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public r(III)Z
   L0
    LINENUMBER 2814 L0
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ICONST_0
    INVOKEVIRTUAL ahb.d (IIIZ)Z
    IRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72884_1_ I L0 L1 1
    LOCALVARIABLE p_72884_2_ I L0 L1 2
    LOCALVARIABLE p_72884_3_ I L0 L1 3
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  public s(III)Z
   L0
    LINENUMBER 2819 L0
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ICONST_1
    INVOKEVIRTUAL ahb.d (IIIZ)Z
    IRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72850_1_ I L0 L1 1
    LOCALVARIABLE p_72850_2_ I L0 L1 2
    LOCALVARIABLE p_72850_3_ I L0 L1 3
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  public d(IIIZ)Z
   L0
    LINENUMBER 2824 L0
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    INVOKEVIRTUAL aqo.canBlockFreeze (IIIZ)Z
    IRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72834_1_ I L0 L1 1
    LOCALVARIABLE p_72834_2_ I L0 L1 2
    LOCALVARIABLE p_72834_3_ I L0 L1 3
    LOCALVARIABLE p_72834_4_ Z L0 L1 4
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  public canBlockFreezeBody(IIIZ)Z
   L0
    LINENUMBER 2829 L0
    ALOAD 0
    ILOAD 1
    ILOAD 3
    INVOKEVIRTUAL ahb.a (II)Lahu;
    ASTORE 5
   L1
    LINENUMBER 2830 L1
    ALOAD 5
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahu.a (III)F
    FSTORE 6
   L2
    LINENUMBER 2832 L2
    FLOAD 6
    LDC 0.15
    FCMPL
    IFLE L3
   L4
    LINENUMBER 2834 L4
    ICONST_0
    IRETURN
   L3
    LINENUMBER 2838 L3
   FRAME APPEND [ahu F]
    ILOAD 2
    IFLT L5
    ILOAD 2
    SIPUSH 256
    IF_ICMPGE L5
    ALOAD 0
    GETSTATIC ahn.b : Lahn;
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.b (Lahn;III)I
    BIPUSH 10
    IF_ICMPGE L5
   L6
    LINENUMBER 2840 L6
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.a (III)Laji;
    ASTORE 7
   L7
    LINENUMBER 2842 L7
    ALOAD 7
    GETSTATIC ajn.j : Laji;
    IF_ACMPEQ L8
    ALOAD 7
    GETSTATIC ajn.i : Lalw;
    IF_ACMPNE L5
   L8
   FRAME APPEND [aji]
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.e (III)I
    IFNE L5
   L9
    LINENUMBER 2844 L9
    ILOAD 4
    IFNE L10
   L11
    LINENUMBER 2846 L11
    ICONST_1
    IRETURN
   L10
    LINENUMBER 2849 L10
   FRAME SAME
    ICONST_1
    ISTORE 8
   L12
    LINENUMBER 2851 L12
    ILOAD 8
    IFEQ L13
    ALOAD 0
    ILOAD 1
    ICONST_1
    ISUB
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.a (III)Laji;
    INVOKEVIRTUAL aji.o ()Lawt;
    GETSTATIC awt.h : Lawt;
    IF_ACMPEQ L13
   L14
    LINENUMBER 2853 L14
    ICONST_0
    ISTORE 8
   L13
    LINENUMBER 2856 L13
   FRAME APPEND [I]
    ILOAD 8
    IFEQ L15
    ALOAD 0
    ILOAD 1
    ICONST_1
    IADD
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.a (III)Laji;
    INVOKEVIRTUAL aji.o ()Lawt;
    GETSTATIC awt.h : Lawt;
    IF_ACMPEQ L15
   L16
    LINENUMBER 2858 L16
    ICONST_0
    ISTORE 8
   L15
    LINENUMBER 2861 L15
   FRAME SAME
    ILOAD 8
    IFEQ L17
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ICONST_1
    ISUB
    INVOKEVIRTUAL ahb.a (III)Laji;
    INVOKEVIRTUAL aji.o ()Lawt;
    GETSTATIC awt.h : Lawt;
    IF_ACMPEQ L17
   L18
    LINENUMBER 2863 L18
    ICONST_0
    ISTORE 8
   L17
    LINENUMBER 2866 L17
   FRAME SAME
    ILOAD 8
    IFEQ L19
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ICONST_1
    IADD
    INVOKEVIRTUAL ahb.a (III)Laji;
    INVOKEVIRTUAL aji.o ()Lawt;
    GETSTATIC awt.h : Lawt;
    IF_ACMPEQ L19
   L20
    LINENUMBER 2868 L20
    ICONST_0
    ISTORE 8
   L19
    LINENUMBER 2871 L19
   FRAME SAME
    ILOAD 8
    IFNE L5
   L21
    LINENUMBER 2873 L21
    ICONST_1
    IRETURN
   L5
    LINENUMBER 2878 L5
   FRAME CHOP 2
    ICONST_0
    IRETURN
   L22
    LOCALVARIABLE flag1 Z L12 L5 8
    LOCALVARIABLE block Laji; L7 L5 7
    LOCALVARIABLE this Lahb; L0 L22 0
    LOCALVARIABLE p_72834_1_ I L0 L22 1
    LOCALVARIABLE p_72834_2_ I L0 L22 2
    LOCALVARIABLE p_72834_3_ I L0 L22 3
    LOCALVARIABLE p_72834_4_ Z L0 L22 4
    LOCALVARIABLE biomegenbase Lahu; L1 L22 5
    LOCALVARIABLE f F L2 L22 6
    MAXSTACK = 5
    MAXLOCALS = 9

  // access flags 0x1
  public e(IIIZ)Z
   L0
    LINENUMBER 2884 L0
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    INVOKEVIRTUAL aqo.canSnowAt (IIIZ)Z
    IRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_147478_1_ I L0 L1 1
    LOCALVARIABLE p_147478_2_ I L0 L1 2
    LOCALVARIABLE p_147478_3_ I L0 L1 3
    LOCALVARIABLE p_147478_4_ Z L0 L1 4
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  public canSnowAtBody(IIIZ)Z
   L0
    LINENUMBER 2889 L0
    ALOAD 0
    ILOAD 1
    ILOAD 3
    INVOKEVIRTUAL ahb.a (II)Lahu;
    ASTORE 5
   L1
    LINENUMBER 2890 L1
    ALOAD 5
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahu.a (III)F
    FSTORE 6
   L2
    LINENUMBER 2892 L2
    FLOAD 6
    LDC 0.15
    FCMPL
    IFLE L3
   L4
    LINENUMBER 2894 L4
    ICONST_0
    IRETURN
   L3
    LINENUMBER 2896 L3
   FRAME APPEND [ahu F]
    ILOAD 4
    IFNE L5
   L6
    LINENUMBER 2898 L6
    ICONST_1
    IRETURN
   L5
    LINENUMBER 2902 L5
   FRAME SAME
    ILOAD 2
    IFLT L7
    ILOAD 2
    SIPUSH 256
    IF_ICMPGE L7
    ALOAD 0
    GETSTATIC ahn.b : Lahn;
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.b (Lahn;III)I
    BIPUSH 10
    IF_ICMPGE L7
   L8
    LINENUMBER 2904 L8
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.a (III)Laji;
    ASTORE 7
   L9
    LINENUMBER 2906 L9
    ALOAD 7
    INVOKEVIRTUAL aji.o ()Lawt;
    GETSTATIC awt.a : Lawt;
    IF_ACMPNE L7
    GETSTATIC ajn.aC : Laji;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL aji.c (Lahb;III)Z
    IFEQ L7
   L10
    LINENUMBER 2908 L10
    ICONST_1
    IRETURN
   L7
    LINENUMBER 2912 L7
   FRAME SAME
    ICONST_0
    IRETURN
   L11
    LOCALVARIABLE block Laji; L9 L7 7
    LOCALVARIABLE this Lahb; L0 L11 0
    LOCALVARIABLE p_147478_1_ I L0 L11 1
    LOCALVARIABLE p_147478_2_ I L0 L11 2
    LOCALVARIABLE p_147478_3_ I L0 L11 3
    LOCALVARIABLE p_147478_4_ Z L0 L11 4
    LOCALVARIABLE biomegenbase Lahu; L1 L11 5
    LOCALVARIABLE f F L2 L11 6
    MAXSTACK = 5
    MAXLOCALS = 8

  // access flags 0x1
  public t(III)Z
   L0
    LINENUMBER 2918 L0
    ICONST_0
    ISTORE 4
   L1
    LINENUMBER 2920 L1
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    GETFIELD aqo.g : Z
    IFNE L2
   L3
    LINENUMBER 2922 L3
    ILOAD 4
    ALOAD 0
    GETSTATIC ahn.a : Lahn;
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.c (Lahn;III)Z
    IOR
    ISTORE 4
   L2
    LINENUMBER 2925 L2
   FRAME APPEND [I]
    ILOAD 4
    ALOAD 0
    GETSTATIC ahn.b : Lahn;
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.c (Lahn;III)Z
    IOR
    ISTORE 4
   L4
    LINENUMBER 2926 L4
    ILOAD 4
    IRETURN
   L5
    LOCALVARIABLE this Lahb; L0 L5 0
    LOCALVARIABLE p_147451_1_ I L0 L5 1
    LOCALVARIABLE p_147451_2_ I L0 L5 2
    LOCALVARIABLE p_147451_3_ I L0 L5 3
    LOCALVARIABLE flag Z L1 L5 4
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x2
  private a(IIILahn;)I
   L0
    LINENUMBER 2931 L0
    ALOAD 4
    GETSTATIC ahn.a : Lahn;
    IF_ACMPNE L1
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.i (III)Z
    IFEQ L1
   L2
    LINENUMBER 2933 L2
    BIPUSH 15
    IRETURN
   L1
    LINENUMBER 2937 L1
   FRAME SAME
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.a (III)Laji;
    ASTORE 5
   L3
    LINENUMBER 2938 L3
    ALOAD 5
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL aji.getLightValue (Lahl;III)I
    ISTORE 6
   L4
    LINENUMBER 2939 L4
    ALOAD 4
    GETSTATIC ahn.a : Lahn;
    IF_ACMPNE L5
    ICONST_0
    GOTO L6
   L5
   FRAME APPEND [aji I]
    ILOAD 6
   L6
   FRAME SAME1 I
    ISTORE 7
   L7
    LINENUMBER 2940 L7
    ALOAD 5
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL aji.getLightOpacity (Lahl;III)I
    ISTORE 8
   L8
    LINENUMBER 2942 L8
    ILOAD 8
    BIPUSH 15
    IF_ICMPLT L9
    ILOAD 6
    IFLE L9
   L10
    LINENUMBER 2944 L10
    ICONST_1
    ISTORE 8
   L9
    LINENUMBER 2947 L9
   FRAME APPEND [I I]
    ILOAD 8
    ICONST_1
    IF_ICMPGE L11
   L12
    LINENUMBER 2949 L12
    ICONST_1
    ISTORE 8
   L11
    LINENUMBER 2952 L11
   FRAME SAME
    ILOAD 8
    BIPUSH 15
    IF_ICMPLT L13
   L14
    LINENUMBER 2954 L14
    ICONST_0
    IRETURN
   L13
    LINENUMBER 2956 L13
   FRAME SAME
    ILOAD 7
    BIPUSH 14
    IF_ICMPLT L15
   L16
    LINENUMBER 2958 L16
    ILOAD 7
    IRETURN
   L15
    LINENUMBER 2962 L15
   FRAME SAME
    ICONST_0
    ISTORE 9
   L17
   FRAME APPEND [I]
    ILOAD 9
    BIPUSH 6
    IF_ICMPGE L18
   L19
    LINENUMBER 2964 L19
    ILOAD 1
    GETSTATIC q.b : [I
    ILOAD 9
    IALOAD
    IADD
    ISTORE 10
   L20
    LINENUMBER 2965 L20
    ILOAD 2
    GETSTATIC q.c : [I
    ILOAD 9
    IALOAD
    IADD
    ISTORE 11
   L21
    LINENUMBER 2966 L21
    ILOAD 3
    GETSTATIC q.d : [I
    ILOAD 9
    IALOAD
    IADD
    ISTORE 12
   L22
    LINENUMBER 2967 L22
    ALOAD 0
    ALOAD 4
    ILOAD 10
    ILOAD 11
    ILOAD 12
    INVOKEVIRTUAL ahb.b (Lahn;III)I
    ILOAD 8
    ISUB
    ISTORE 13
   L23
    LINENUMBER 2969 L23
    ILOAD 13
    ILOAD 7
    IF_ICMPLE L24
   L25
    LINENUMBER 2971 L25
    ILOAD 13
    ISTORE 7
   L24
    LINENUMBER 2974 L24
   FRAME FULL [ahb I I I ahn aji I I I I I I I I] []
    ILOAD 7
    BIPUSH 14
    IF_ICMPLT L26
   L27
    LINENUMBER 2976 L27
    ILOAD 7
    IRETURN
   L26
    LINENUMBER 2962 L26
   FRAME FULL [ahb I I I ahn aji I I I I] []
    IINC 9 1
    GOTO L17
   L18
    LINENUMBER 2980 L18
   FRAME CHOP 1
    ILOAD 7
    IRETURN
   L28
    LOCALVARIABLE k1 I L20 L26 10
    LOCALVARIABLE l1 I L21 L26 11
    LOCALVARIABLE i2 I L22 L26 12
    LOCALVARIABLE j2 I L23 L26 13
    LOCALVARIABLE j1 I L17 L18 9
    LOCALVARIABLE block Laji; L3 L28 5
    LOCALVARIABLE blockLight I L4 L28 6
    LOCALVARIABLE l I L7 L28 7
    LOCALVARIABLE i1 I L8 L28 8
    LOCALVARIABLE this Lahb; L0 L28 0
    LOCALVARIABLE p_98179_1_ I L0 L28 1
    LOCALVARIABLE p_98179_2_ I L0 L28 2
    LOCALVARIABLE p_98179_3_ I L0 L28 3
    LOCALVARIABLE p_98179_4_ Lahn; L0 L28 4
    MAXSTACK = 5
    MAXLOCALS = 14

  // access flags 0x1
  public c(Lahn;III)Z
   L0
    LINENUMBER 2987 L0
    ALOAD 0
    ILOAD 2
    ILOAD 3
    ILOAD 4
    BIPUSH 17
    INVOKEVIRTUAL ahb.a (IIII)Z
    IFNE L1
   L2
    LINENUMBER 2989 L2
    ICONST_0
    IRETURN
   L1
    LINENUMBER 2993 L1
   FRAME SAME
    ICONST_0
    ISTORE 5
   L3
    LINENUMBER 2994 L3
    ICONST_0
    ISTORE 6
   L4
    LINENUMBER 2995 L4
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    LDC "getBrightness"
    INVOKEVIRTUAL qi.a (Ljava/lang/String;)V
   L5
    LINENUMBER 2996 L5
    ALOAD 0
    ALOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    INVOKEVIRTUAL ahb.b (Lahn;III)I
    ISTORE 7
   L6
    LINENUMBER 2997 L6
    ALOAD 0
    ILOAD 2
    ILOAD 3
    ILOAD 4
    ALOAD 1
    INVOKESPECIAL ahb.a (IIILahn;)I
    ISTORE 8
   L7
    LINENUMBER 3008 L7
    ILOAD 8
    ILOAD 7
    IF_ICMPLE L8
   L9
    LINENUMBER 3010 L9
    ALOAD 0
    GETFIELD ahb.I : [I
    ILOAD 6
    IINC 6 1
    LDC 133152
    IASTORE
    GOTO L10
   L8
    LINENUMBER 3012 L8
   FRAME FULL [ahb ahn I I I I I I I] []
    ILOAD 8
    ILOAD 7
    IF_ICMPGE L10
   L11
    LINENUMBER 3014 L11
    ALOAD 0
    GETFIELD ahb.I : [I
    ILOAD 6
    IINC 6 1
    LDC 133152
    ILOAD 7
    BIPUSH 18
    ISHL
    IOR
    IASTORE
   L12
    LINENUMBER 3016 L12
   FRAME SAME
    ILOAD 5
    ILOAD 6
    IF_ICMPGE L13
   L14
    LINENUMBER 3018 L14
    ALOAD 0
    GETFIELD ahb.I : [I
    ILOAD 5
    IINC 5 1
    IALOAD
    ISTORE 9
   L15
    LINENUMBER 3019 L15
    ILOAD 9
    BIPUSH 63
    IAND
    BIPUSH 32
    ISUB
    ILOAD 2
    IADD
    ISTORE 10
   L16
    LINENUMBER 3020 L16
    ILOAD 9
    BIPUSH 6
    ISHR
    BIPUSH 63
    IAND
    BIPUSH 32
    ISUB
    ILOAD 3
    IADD
    ISTORE 11
   L17
    LINENUMBER 3021 L17
    ILOAD 9
    BIPUSH 12
    ISHR
    BIPUSH 63
    IAND
    BIPUSH 32
    ISUB
    ILOAD 4
    IADD
    ISTORE 12
   L18
    LINENUMBER 3022 L18
    ILOAD 9
    BIPUSH 18
    ISHR
    BIPUSH 15
    IAND
    ISTORE 13
   L19
    LINENUMBER 3023 L19
    ALOAD 0
    ALOAD 1
    ILOAD 10
    ILOAD 11
    ILOAD 12
    INVOKEVIRTUAL ahb.b (Lahn;III)I
    ISTORE 14
   L20
    LINENUMBER 3025 L20
    ILOAD 14
    ILOAD 13
    IF_ICMPNE L12
   L21
    LINENUMBER 3027 L21
    ALOAD 0
    ALOAD 1
    ILOAD 10
    ILOAD 11
    ILOAD 12
    ICONST_0
    INVOKEVIRTUAL ahb.b (Lahn;IIII)V
   L22
    LINENUMBER 3029 L22
    ILOAD 13
    IFLE L12
   L23
    LINENUMBER 3031 L23
    ILOAD 10
    ILOAD 2
    ISUB
    INVOKESTATIC qh.a (I)I
    ISTORE 15
   L24
    LINENUMBER 3032 L24
    ILOAD 11
    ILOAD 3
    ISUB
    INVOKESTATIC qh.a (I)I
    ISTORE 16
   L25
    LINENUMBER 3033 L25
    ILOAD 12
    ILOAD 4
    ISUB
    INVOKESTATIC qh.a (I)I
    ISTORE 17
   L26
    LINENUMBER 3035 L26
    ILOAD 15
    ILOAD 16
    IADD
    ILOAD 17
    IADD
    BIPUSH 17
    IF_ICMPGE L12
   L27
    LINENUMBER 3037 L27
    ICONST_0
    ISTORE 18
   L28
   FRAME FULL [ahb ahn I I I I I I I I I I I I I I I I I] []
    ILOAD 18
    BIPUSH 6
    IF_ICMPGE L29
   L30
    LINENUMBER 3039 L30
    ILOAD 10
    GETSTATIC q.b : [I
    ILOAD 18
    IALOAD
    IADD
    ISTORE 19
   L31
    LINENUMBER 3040 L31
    ILOAD 11
    GETSTATIC q.c : [I
    ILOAD 18
    IALOAD
    IADD
    ISTORE 20
   L32
    LINENUMBER 3041 L32
    ILOAD 12
    GETSTATIC q.d : [I
    ILOAD 18
    IALOAD
    IADD
    ISTORE 21
   L33
    LINENUMBER 3042 L33
    ICONST_1
    ALOAD 0
    ILOAD 19
    ILOAD 20
    ILOAD 21
    INVOKEVIRTUAL ahb.a (III)Laji;
    ALOAD 0
    ILOAD 19
    ILOAD 20
    ILOAD 21
    INVOKEVIRTUAL aji.getLightOpacity (Lahl;III)I
    INVOKESTATIC java/lang/Math.max (II)I
    ISTORE 22
   L34
    LINENUMBER 3043 L34
    ALOAD 0
    ALOAD 1
    ILOAD 19
    ILOAD 20
    ILOAD 21
    INVOKEVIRTUAL ahb.b (Lahn;III)I
    ISTORE 14
   L35
    LINENUMBER 3045 L35
    ILOAD 14
    ILOAD 13
    ILOAD 22
    ISUB
    IF_ICMPNE L36
    ILOAD 6
    ALOAD 0
    GETFIELD ahb.I : [I
    ARRAYLENGTH
    IF_ICMPGE L36
   L37
    LINENUMBER 3047 L37
    ALOAD 0
    GETFIELD ahb.I : [I
    ILOAD 6
    IINC 6 1
    ILOAD 19
    ILOAD 2
    ISUB
    BIPUSH 32
    IADD
    ILOAD 20
    ILOAD 3
    ISUB
    BIPUSH 32
    IADD
    BIPUSH 6
    ISHL
    IOR
    ILOAD 21
    ILOAD 4
    ISUB
    BIPUSH 32
    IADD
    BIPUSH 12
    ISHL
    IOR
    ILOAD 13
    ILOAD 22
    ISUB
    BIPUSH 18
    ISHL
    IOR
    IASTORE
   L36
    LINENUMBER 3037 L36
   FRAME SAME
    IINC 18 1
    GOTO L28
   L29
   FRAME CHOP 1
    GOTO L12
   L13
    LINENUMBER 3055 L13
   FRAME FULL [ahb ahn I I I I I I I] []
    ICONST_0
    ISTORE 5
   L10
    LINENUMBER 3058 L10
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    INVOKEVIRTUAL qi.b ()V
   L38
    LINENUMBER 3059 L38
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    LDC "checkedPosition < toCheckCount"
    INVOKEVIRTUAL qi.a (Ljava/lang/String;)V
   L39
    LINENUMBER 3061 L39
   FRAME SAME
    ILOAD 5
    ILOAD 6
    IF_ICMPGE L40
   L41
    LINENUMBER 3063 L41
    ALOAD 0
    GETFIELD ahb.I : [I
    ILOAD 5
    IINC 5 1
    IALOAD
    ISTORE 9
   L42
    LINENUMBER 3064 L42
    ILOAD 9
    BIPUSH 63
    IAND
    BIPUSH 32
    ISUB
    ILOAD 2
    IADD
    ISTORE 10
   L43
    LINENUMBER 3065 L43
    ILOAD 9
    BIPUSH 6
    ISHR
    BIPUSH 63
    IAND
    BIPUSH 32
    ISUB
    ILOAD 3
    IADD
    ISTORE 11
   L44
    LINENUMBER 3066 L44
    ILOAD 9
    BIPUSH 12
    ISHR
    BIPUSH 63
    IAND
    BIPUSH 32
    ISUB
    ILOAD 4
    IADD
    ISTORE 12
   L45
    LINENUMBER 3067 L45
    ALOAD 0
    ALOAD 1
    ILOAD 10
    ILOAD 11
    ILOAD 12
    INVOKEVIRTUAL ahb.b (Lahn;III)I
    ISTORE 13
   L46
    LINENUMBER 3068 L46
    ALOAD 0
    ILOAD 10
    ILOAD 11
    ILOAD 12
    ALOAD 1
    INVOKESPECIAL ahb.a (IIILahn;)I
    ISTORE 14
   L47
    LINENUMBER 3070 L47
    ILOAD 14
    ILOAD 13
    IF_ICMPEQ L39
   L48
    LINENUMBER 3072 L48
    ALOAD 0
    ALOAD 1
    ILOAD 10
    ILOAD 11
    ILOAD 12
    ILOAD 14
    INVOKEVIRTUAL ahb.b (Lahn;IIII)V
   L49
    LINENUMBER 3074 L49
    ILOAD 14
    ILOAD 13
    IF_ICMPLE L39
   L50
    LINENUMBER 3076 L50
    ILOAD 10
    ILOAD 2
    ISUB
    INVOKESTATIC java/lang/Math.abs (I)I
    ISTORE 15
   L51
    LINENUMBER 3077 L51
    ILOAD 11
    ILOAD 3
    ISUB
    INVOKESTATIC java/lang/Math.abs (I)I
    ISTORE 16
   L52
    LINENUMBER 3078 L52
    ILOAD 12
    ILOAD 4
    ISUB
    INVOKESTATIC java/lang/Math.abs (I)I
    ISTORE 17
   L53
    LINENUMBER 3079 L53
    ILOAD 6
    ALOAD 0
    GETFIELD ahb.I : [I
    ARRAYLENGTH
    BIPUSH 6
    ISUB
    IF_ICMPGE L54
    ICONST_1
    GOTO L55
   L54
   FRAME FULL [ahb ahn I I I I I I I I I I I I I I I I] []
    ICONST_0
   L55
   FRAME SAME1 I
    ISTORE 18
   L56
    LINENUMBER 3081 L56
    ILOAD 15
    ILOAD 16
    IADD
    ILOAD 17
    IADD
    BIPUSH 17
    IF_ICMPGE L57
    ILOAD 18
    IFEQ L57
   L58
    LINENUMBER 3083 L58
    ALOAD 0
    ALOAD 1
    ILOAD 10
    ICONST_1
    ISUB
    ILOAD 11
    ILOAD 12
    INVOKEVIRTUAL ahb.b (Lahn;III)I
    ILOAD 14
    IF_ICMPGE L59
   L60
    LINENUMBER 3085 L60
    ALOAD 0
    GETFIELD ahb.I : [I
    ILOAD 6
    IINC 6 1
    ILOAD 10
    ICONST_1
    ISUB
    ILOAD 2
    ISUB
    BIPUSH 32
    IADD
    ILOAD 11
    ILOAD 3
    ISUB
    BIPUSH 32
    IADD
    BIPUSH 6
    ISHL
    IADD
    ILOAD 12
    ILOAD 4
    ISUB
    BIPUSH 32
    IADD
    BIPUSH 12
    ISHL
    IADD
    IASTORE
   L59
    LINENUMBER 3088 L59
   FRAME APPEND [I]
    ALOAD 0
    ALOAD 1
    ILOAD 10
    ICONST_1
    IADD
    ILOAD 11
    ILOAD 12
    INVOKEVIRTUAL ahb.b (Lahn;III)I
    ILOAD 14
    IF_ICMPGE L61
   L62
    LINENUMBER 3090 L62
    ALOAD 0
    GETFIELD ahb.I : [I
    ILOAD 6
    IINC 6 1
    ILOAD 10
    ICONST_1
    IADD
    ILOAD 2
    ISUB
    BIPUSH 32
    IADD
    ILOAD 11
    ILOAD 3
    ISUB
    BIPUSH 32
    IADD
    BIPUSH 6
    ISHL
    IADD
    ILOAD 12
    ILOAD 4
    ISUB
    BIPUSH 32
    IADD
    BIPUSH 12
    ISHL
    IADD
    IASTORE
   L61
    LINENUMBER 3093 L61
   FRAME SAME
    ALOAD 0
    ALOAD 1
    ILOAD 10
    ILOAD 11
    ICONST_1
    ISUB
    ILOAD 12
    INVOKEVIRTUAL ahb.b (Lahn;III)I
    ILOAD 14
    IF_ICMPGE L63
   L64
    LINENUMBER 3095 L64
    ALOAD 0
    GETFIELD ahb.I : [I
    ILOAD 6
    IINC 6 1
    ILOAD 10
    ILOAD 2
    ISUB
    BIPUSH 32
    IADD
    ILOAD 11
    ICONST_1
    ISUB
    ILOAD 3
    ISUB
    BIPUSH 32
    IADD
    BIPUSH 6
    ISHL
    IADD
    ILOAD 12
    ILOAD 4
    ISUB
    BIPUSH 32
    IADD
    BIPUSH 12
    ISHL
    IADD
    IASTORE
   L63
    LINENUMBER 3098 L63
   FRAME SAME
    ALOAD 0
    ALOAD 1
    ILOAD 10
    ILOAD 11
    ICONST_1
    IADD
    ILOAD 12
    INVOKEVIRTUAL ahb.b (Lahn;III)I
    ILOAD 14
    IF_ICMPGE L65
   L66
    LINENUMBER 3100 L66
    ALOAD 0
    GETFIELD ahb.I : [I
    ILOAD 6
    IINC 6 1
    ILOAD 10
    ILOAD 2
    ISUB
    BIPUSH 32
    IADD
    ILOAD 11
    ICONST_1
    IADD
    ILOAD 3
    ISUB
    BIPUSH 32
    IADD
    BIPUSH 6
    ISHL
    IADD
    ILOAD 12
    ILOAD 4
    ISUB
    BIPUSH 32
    IADD
    BIPUSH 12
    ISHL
    IADD
    IASTORE
   L65
    LINENUMBER 3103 L65
   FRAME SAME
    ALOAD 0
    ALOAD 1
    ILOAD 10
    ILOAD 11
    ILOAD 12
    ICONST_1
    ISUB
    INVOKEVIRTUAL ahb.b (Lahn;III)I
    ILOAD 14
    IF_ICMPGE L67
   L68
    LINENUMBER 3105 L68
    ALOAD 0
    GETFIELD ahb.I : [I
    ILOAD 6
    IINC 6 1
    ILOAD 10
    ILOAD 2
    ISUB
    BIPUSH 32
    IADD
    ILOAD 11
    ILOAD 3
    ISUB
    BIPUSH 32
    IADD
    BIPUSH 6
    ISHL
    IADD
    ILOAD 12
    ICONST_1
    ISUB
    ILOAD 4
    ISUB
    BIPUSH 32
    IADD
    BIPUSH 12
    ISHL
    IADD
    IASTORE
   L67
    LINENUMBER 3108 L67
   FRAME SAME
    ALOAD 0
    ALOAD 1
    ILOAD 10
    ILOAD 11
    ILOAD 12
    ICONST_1
    IADD
    INVOKEVIRTUAL ahb.b (Lahn;III)I
    ILOAD 14
    IF_ICMPGE L57
   L69
    LINENUMBER 3110 L69
    ALOAD 0
    GETFIELD ahb.I : [I
    ILOAD 6
    IINC 6 1
    ILOAD 10
    ILOAD 2
    ISUB
    BIPUSH 32
    IADD
    ILOAD 11
    ILOAD 3
    ISUB
    BIPUSH 32
    IADD
    BIPUSH 6
    ISHL
    IADD
    ILOAD 12
    ICONST_1
    IADD
    ILOAD 4
    ISUB
    BIPUSH 32
    IADD
    BIPUSH 12
    ISHL
    IADD
    IASTORE
   L57
    LINENUMBER 3113 L57
   FRAME CHOP 1
    GOTO L39
   L40
    LINENUMBER 3117 L40
   FRAME FULL [ahb ahn I I I I I I I] []
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    INVOKEVIRTUAL qi.b ()V
   L70
    LINENUMBER 3118 L70
    ICONST_1
    IRETURN
   L71
    LOCALVARIABLE j4 I L31 L36 19
    LOCALVARIABLE k4 I L32 L36 20
    LOCALVARIABLE l4 I L33 L36 21
    LOCALVARIABLE i5 I L34 L36 22
    LOCALVARIABLE i4 I L28 L29 18
    LOCALVARIABLE l1 I L15 L13 9
    LOCALVARIABLE i2 I L16 L13 10
    LOCALVARIABLE j2 I L17 L13 11
    LOCALVARIABLE k2 I L18 L13 12
    LOCALVARIABLE l2 I L19 L13 13
    LOCALVARIABLE i3 I L20 L13 14
    LOCALVARIABLE j3 I L24 L13 15
    LOCALVARIABLE k3 I L25 L13 16
    LOCALVARIABLE l3 I L26 L13 17
    LOCALVARIABLE flag Z L56 L57 18
    LOCALVARIABLE l1 I L42 L40 9
    LOCALVARIABLE i2 I L43 L40 10
    LOCALVARIABLE j2 I L44 L40 11
    LOCALVARIABLE k2 I L45 L40 12
    LOCALVARIABLE l2 I L46 L40 13
    LOCALVARIABLE i3 I L47 L40 14
    LOCALVARIABLE j3 I L51 L40 15
    LOCALVARIABLE k3 I L52 L40 16
    LOCALVARIABLE l3 I L53 L40 17
    LOCALVARIABLE l I L3 L71 5
    LOCALVARIABLE i1 I L4 L71 6
    LOCALVARIABLE j1 I L6 L71 7
    LOCALVARIABLE k1 I L7 L71 8
    LOCALVARIABLE this Lahb; L0 L71 0
    LOCALVARIABLE p_147463_1_ Lahn; L0 L71 1
    LOCALVARIABLE p_147463_2_ I L0 L71 2
    LOCALVARIABLE p_147463_3_ I L0 L71 3
    LOCALVARIABLE p_147463_4_ I L0 L71 4
    MAXSTACK = 6
    MAXLOCALS = 23

  // access flags 0x1
  public a(Z)Z
   L0
    LINENUMBER 3124 L0
    ICONST_0
    IRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72955_1_ Z L0 L1 1
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public a(Lapx;Z)Ljava/util/List;
   L0
    LINENUMBER 3129 L0
    ACONST_NULL
    ARETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72920_1_ Lapx; L0 L1 1
    LOCALVARIABLE p_72920_2_ Z L0 L1 2
    MAXSTACK = 1
    MAXLOCALS = 3

  // access flags 0x1
  public b(Lsa;Lazt;)Ljava/util/List;
   L0
    LINENUMBER 3134 L0
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ACONST_NULL
    CHECKCAST sj
    INVOKEVIRTUAL ahb.a (Lsa;Lazt;Lsj;)Ljava/util/List;
    ARETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72839_1_ Lsa; L0 L1 1
    LOCALVARIABLE p_72839_2_ Lazt; L0 L1 2
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public a(Lsa;Lazt;Lsj;)Ljava/util/List;
   L0
    LINENUMBER 3139 L0
    NEW java/util/ArrayList
    DUP
    INVOKESPECIAL java/util/ArrayList.<init> ()V
    ASTORE 4
   L1
    LINENUMBER 3140 L1
    ALOAD 2
    GETFIELD azt.a : D
    GETSTATIC ahb.MAX_ENTITY_RADIUS : D
    DSUB
    LDC 16.0
    DDIV
    INVOKESTATIC qh.c (D)I
    ISTORE 5
   L2
    LINENUMBER 3141 L2
    ALOAD 2
    GETFIELD azt.d : D
    GETSTATIC ahb.MAX_ENTITY_RADIUS : D
    DADD
    LDC 16.0
    DDIV
    INVOKESTATIC qh.c (D)I
    ISTORE 6
   L3
    LINENUMBER 3142 L3
    ALOAD 2
    GETFIELD azt.c : D
    GETSTATIC ahb.MAX_ENTITY_RADIUS : D
    DSUB
    LDC 16.0
    DDIV
    INVOKESTATIC qh.c (D)I
    ISTORE 7
   L4
    LINENUMBER 3143 L4
    ALOAD 2
    GETFIELD azt.f : D
    GETSTATIC ahb.MAX_ENTITY_RADIUS : D
    DADD
    LDC 16.0
    DDIV
    INVOKESTATIC qh.c (D)I
    ISTORE 8
   L5
    LINENUMBER 3145 L5
    ILOAD 5
    ISTORE 9
   L6
   FRAME FULL [ahb sa azt sj java/util/ArrayList I I I I I] []
    ILOAD 9
    ILOAD 6
    IF_ICMPGT L7
   L8
    LINENUMBER 3147 L8
    ILOAD 7
    ISTORE 10
   L9
   FRAME APPEND [I]
    ILOAD 10
    ILOAD 8
    IF_ICMPGT L10
   L11
    LINENUMBER 3149 L11
    ALOAD 0
    ILOAD 9
    ILOAD 10
    INVOKEVIRTUAL ahb.c (II)Z
    IFEQ L12
   L13
    LINENUMBER 3151 L13
    ALOAD 0
    ILOAD 9
    ILOAD 10
    INVOKEVIRTUAL ahb.e (II)Lapx;
    ALOAD 1
    ALOAD 2
    ALOAD 4
    ALOAD 3
    INVOKEVIRTUAL apx.a (Lsa;Lazt;Ljava/util/List;Lsj;)V
   L12
    LINENUMBER 3147 L12
   FRAME SAME
    IINC 10 1
    GOTO L9
   L10
    LINENUMBER 3145 L10
   FRAME CHOP 1
    IINC 9 1
    GOTO L6
   L7
    LINENUMBER 3156 L7
   FRAME CHOP 1
    ALOAD 4
    ARETURN
   L14
    LOCALVARIABLE j1 I L9 L10 10
    LOCALVARIABLE i1 I L6 L7 9
    LOCALVARIABLE this Lahb; L0 L14 0
    LOCALVARIABLE p_94576_1_ Lsa; L0 L14 1
    LOCALVARIABLE p_94576_2_ Lazt; L0 L14 2
    LOCALVARIABLE p_94576_3_ Lsj; L0 L14 3
    LOCALVARIABLE arraylist Ljava/util/ArrayList; L1 L14 4
    LOCALVARIABLE i I L2 L14 5
    LOCALVARIABLE j I L3 L14 6
    LOCALVARIABLE k I L4 L14 7
    LOCALVARIABLE l I L5 L14 8
    MAXSTACK = 5
    MAXLOCALS = 11

  // access flags 0x1
  public a(Ljava/lang/Class;Lazt;)Ljava/util/List;
   L0
    LINENUMBER 3161 L0
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ACONST_NULL
    CHECKCAST sj
    INVOKEVIRTUAL ahb.a (Ljava/lang/Class;Lazt;Lsj;)Ljava/util/List;
    ARETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72872_1_ Ljava/lang/Class; L0 L1 1
    LOCALVARIABLE p_72872_2_ Lazt; L0 L1 2
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public a(Ljava/lang/Class;Lazt;Lsj;)Ljava/util/List;
   L0
    LINENUMBER 3166 L0
    ALOAD 2
    GETFIELD azt.a : D
    GETSTATIC ahb.MAX_ENTITY_RADIUS : D
    DSUB
    LDC 16.0
    DDIV
    INVOKESTATIC qh.c (D)I
    ISTORE 4
   L1
    LINENUMBER 3167 L1
    ALOAD 2
    GETFIELD azt.d : D
    GETSTATIC ahb.MAX_ENTITY_RADIUS : D
    DADD
    LDC 16.0
    DDIV
    INVOKESTATIC qh.c (D)I
    ISTORE 5
   L2
    LINENUMBER 3168 L2
    ALOAD 2
    GETFIELD azt.c : D
    GETSTATIC ahb.MAX_ENTITY_RADIUS : D
    DSUB
    LDC 16.0
    DDIV
    INVOKESTATIC qh.c (D)I
    ISTORE 6
   L3
    LINENUMBER 3169 L3
    ALOAD 2
    GETFIELD azt.f : D
    GETSTATIC ahb.MAX_ENTITY_RADIUS : D
    DADD
    LDC 16.0
    DDIV
    INVOKESTATIC qh.c (D)I
    ISTORE 7
   L4
    LINENUMBER 3170 L4
    NEW java/util/ArrayList
    DUP
    INVOKESPECIAL java/util/ArrayList.<init> ()V
    ASTORE 8
   L5
    LINENUMBER 3172 L5
    ILOAD 4
    ISTORE 9
   L6
   FRAME FULL [ahb java/lang/Class azt sj I I I I java/util/ArrayList I] []
    ILOAD 9
    ILOAD 5
    IF_ICMPGT L7
   L8
    LINENUMBER 3174 L8
    ILOAD 6
    ISTORE 10
   L9
   FRAME APPEND [I]
    ILOAD 10
    ILOAD 7
    IF_ICMPGT L10
   L11
    LINENUMBER 3176 L11
    ALOAD 0
    ILOAD 9
    ILOAD 10
    INVOKEVIRTUAL ahb.c (II)Z
    IFEQ L12
   L13
    LINENUMBER 3178 L13
    ALOAD 0
    ILOAD 9
    ILOAD 10
    INVOKEVIRTUAL ahb.e (II)Lapx;
    ALOAD 1
    ALOAD 2
    ALOAD 8
    ALOAD 3
    INVOKEVIRTUAL apx.a (Ljava/lang/Class;Lazt;Ljava/util/List;Lsj;)V
   L12
    LINENUMBER 3174 L12
   FRAME SAME
    IINC 10 1
    GOTO L9
   L10
    LINENUMBER 3172 L10
   FRAME CHOP 1
    IINC 9 1
    GOTO L6
   L7
    LINENUMBER 3183 L7
   FRAME CHOP 1
    ALOAD 8
    ARETURN
   L14
    LOCALVARIABLE j1 I L9 L10 10
    LOCALVARIABLE i1 I L6 L7 9
    LOCALVARIABLE this Lahb; L0 L14 0
    LOCALVARIABLE p_82733_1_ Ljava/lang/Class; L0 L14 1
    LOCALVARIABLE p_82733_2_ Lazt; L0 L14 2
    LOCALVARIABLE p_82733_3_ Lsj; L0 L14 3
    LOCALVARIABLE i I L1 L14 4
    LOCALVARIABLE j I L2 L14 5
    LOCALVARIABLE k I L3 L14 6
    LOCALVARIABLE l I L4 L14 7
    LOCALVARIABLE arraylist Ljava/util/ArrayList; L5 L14 8
    MAXSTACK = 5
    MAXLOCALS = 11

  // access flags 0x1
  public a(Ljava/lang/Class;Lazt;Lsa;)Lsa;
   L0
    LINENUMBER 3188 L0
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL ahb.a (Ljava/lang/Class;Lazt;)Ljava/util/List;
    ASTORE 4
   L1
    LINENUMBER 3189 L1
    ACONST_NULL
    ASTORE 5
   L2
    LINENUMBER 3190 L2
    LDC 1.7976931348623157E308
    DSTORE 6
   L3
    LINENUMBER 3192 L3
    ICONST_0
    ISTORE 8
   L4
   FRAME FULL [ahb java/lang/Class azt sa java/util/List sa D I] []
    ILOAD 8
    ALOAD 4
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L5
   L6
    LINENUMBER 3194 L6
    ALOAD 4
    ILOAD 8
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST sa
    ASTORE 9
   L7
    LINENUMBER 3196 L7
    ALOAD 9
    ALOAD 3
    IF_ACMPEQ L8
   L9
    LINENUMBER 3198 L9
    ALOAD 3
    ALOAD 9
    INVOKEVIRTUAL sa.f (Lsa;)D
    DSTORE 10
   L10
    LINENUMBER 3200 L10
    DLOAD 10
    DLOAD 6
    DCMPG
    IFGT L8
   L11
    LINENUMBER 3202 L11
    ALOAD 9
    ASTORE 5
   L12
    LINENUMBER 3203 L12
    DLOAD 10
    DSTORE 6
   L8
    LINENUMBER 3192 L8
   FRAME SAME
    IINC 8 1
    GOTO L4
   L5
    LINENUMBER 3208 L5
   FRAME CHOP 1
    ALOAD 5
    ARETURN
   L13
    LOCALVARIABLE d1 D L10 L8 10
    LOCALVARIABLE entity2 Lsa; L7 L8 9
    LOCALVARIABLE i I L4 L5 8
    LOCALVARIABLE this Lahb; L0 L13 0
    LOCALVARIABLE p_72857_1_ Ljava/lang/Class; L0 L13 1
    LOCALVARIABLE p_72857_2_ Lazt; L0 L13 2
    LOCALVARIABLE p_72857_3_ Lsa; L0 L13 3
    LOCALVARIABLE list Ljava/util/List; L1 L13 4
    LOCALVARIABLE entity1 Lsa; L2 L13 5
    LOCALVARIABLE d0 D L3 L13 6
    MAXSTACK = 4
    MAXLOCALS = 12

  // access flags 0x401
  public abstract a(I)Lsa;

  // access flags 0x1
  public D()Ljava/util/List;
  @Lcpw/mods/fml/relauncher/SideOnly;(value=Lcpw/mods/fml/relauncher/Side;.CLIENT)
   L0
    LINENUMBER 3216 L0
    ALOAD 0
    GETFIELD ahb.e : Ljava/util/List;
    ARETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public b(IIILaor;)V
   L0
    LINENUMBER 3221 L0
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.d (III)Z
    IFEQ L1
   L2
    LINENUMBER 3223 L2
    ALOAD 0
    ILOAD 1
    ILOAD 3
    INVOKEVIRTUAL ahb.d (II)Lapx;
    INVOKEVIRTUAL apx.e ()V
   L1
    LINENUMBER 3225 L1
   FRAME SAME
    RETURN
   L3
    LOCALVARIABLE this Lahb; L0 L3 0
    LOCALVARIABLE p_147476_1_ I L0 L3 1
    LOCALVARIABLE p_147476_2_ I L0 L3 2
    LOCALVARIABLE p_147476_3_ I L0 L3 3
    LOCALVARIABLE p_147476_4_ Laor; L0 L3 4
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x1
  public a(Ljava/lang/Class;)I
   L0
    LINENUMBER 3229 L0
    ICONST_0
    ISTORE 2
   L1
    LINENUMBER 3231 L1
    ICONST_0
    ISTORE 3
   L2
   FRAME APPEND [I I]
    ILOAD 3
    ALOAD 0
    GETFIELD ahb.e : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L3
   L4
    LINENUMBER 3233 L4
    ALOAD 0
    GETFIELD ahb.e : Ljava/util/List;
    ILOAD 3
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST sa
    ASTORE 4
   L5
    LINENUMBER 3235 L5
    ALOAD 4
    INSTANCEOF sw
    IFEQ L6
    ALOAD 4
    CHECKCAST sw
    INVOKEVIRTUAL sw.bK ()Z
    IFNE L7
   L6
   FRAME APPEND [sa]
    ALOAD 1
    ALOAD 4
    INVOKEVIRTUAL java/lang/Object.getClass ()Ljava/lang/Class;
    INVOKEVIRTUAL java/lang/Class.isAssignableFrom (Ljava/lang/Class;)Z
    IFEQ L7
   L8
    LINENUMBER 3237 L8
    IINC 2 1
   L7
    LINENUMBER 3231 L7
   FRAME CHOP 1
    IINC 3 1
    GOTO L2
   L3
    LINENUMBER 3241 L3
   FRAME CHOP 1
    ILOAD 2
    IRETURN
   L9
    LOCALVARIABLE entity Lsa; L5 L7 4
    LOCALVARIABLE j I L2 L3 3
    LOCALVARIABLE this Lahb; L0 L9 0
    LOCALVARIABLE p_72907_1_ Ljava/lang/Class; L0 L9 1
    LOCALVARIABLE i I L1 L9 2
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x1
  public a(Ljava/util/List;)V
   L0
    LINENUMBER 3246 L0
    ICONST_0
    ISTORE 2
   L1
   FRAME APPEND [I]
    ILOAD 2
    ALOAD 1
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L2
   L3
    LINENUMBER 3248 L3
    ALOAD 1
    ILOAD 2
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST sa
    ASTORE 3
   L4
    LINENUMBER 3249 L4
    GETSTATIC net/minecraftforge/common/MinecraftForge.EVENT_BUS : Lcpw/mods/fml/common/eventhandler/EventBus;
    NEW net/minecraftforge/event/entity/EntityJoinWorldEvent
    DUP
    ALOAD 3
    ALOAD 0
    INVOKESPECIAL net/minecraftforge/event/entity/EntityJoinWorldEvent.<init> (Lsa;Lahb;)V
    INVOKEVIRTUAL cpw/mods/fml/common/eventhandler/EventBus.post (Lcpw/mods/fml/common/eventhandler/Event;)Z
    IFNE L5
   L6
    LINENUMBER 3251 L6
    ALOAD 0
    GETFIELD ahb.e : Ljava/util/List;
    ALOAD 3
    INVOKEINTERFACE java/util/List.add (Ljava/lang/Object;)Z
    POP
   L7
    LINENUMBER 3252 L7
    ALOAD 0
    ALOAD 3
    INVOKEVIRTUAL ahb.a (Lsa;)V
   L5
    LINENUMBER 3246 L5
   FRAME SAME
    IINC 2 1
    GOTO L1
   L2
    LINENUMBER 3255 L2
   FRAME CHOP 1
    RETURN
   L8
    LOCALVARIABLE entity Lsa; L4 L5 3
    LOCALVARIABLE i I L1 L2 2
    LOCALVARIABLE this Lahb; L0 L8 0
    LOCALVARIABLE p_72868_1_ Ljava/util/List; L0 L8 1
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  public b(Ljava/util/List;)V
   L0
    LINENUMBER 3259 L0
    ALOAD 0
    GETFIELD ahb.f : Ljava/util/List;
    ALOAD 1
    INVOKEINTERFACE java/util/List.addAll (Ljava/util/Collection;)Z
    POP
   L1
    LINENUMBER 3260 L1
    RETURN
   L2
    LOCALVARIABLE this Lahb; L0 L2 0
    LOCALVARIABLE p_72828_1_ Ljava/util/List; L0 L2 1
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public a(Laji;IIIZILsa;Ladd;)Z
   L0
    LINENUMBER 3264 L0
    ALOAD 0
    ILOAD 2
    ILOAD 3
    ILOAD 4
    INVOKEVIRTUAL ahb.a (III)Laji;
    ASTORE 9
   L1
    LINENUMBER 3265 L1
    ILOAD 5
    IFEQ L2
    ACONST_NULL
    GOTO L3
   L2
   FRAME APPEND [aji]
    ALOAD 1
    ALOAD 0
    ILOAD 2
    ILOAD 3
    ILOAD 4
    INVOKEVIRTUAL aji.a (Lahb;III)Lazt;
   L3
   FRAME SAME1 azt
    ASTORE 10
   L4
    LINENUMBER 3266 L4
    ALOAD 10
    IFNULL L5
    ALOAD 0
    ALOAD 10
    ALOAD 7
    INVOKEVIRTUAL ahb.a (Lazt;Lsa;)Z
    IFNE L5
    ICONST_0
    GOTO L6
   L5
   FRAME APPEND [azt]
    ALOAD 9
    INVOKEVIRTUAL aji.o ()Lawt;
    GETSTATIC awt.q : Lawt;
    IF_ACMPNE L7
    ALOAD 1
    GETSTATIC ajn.bQ : Laji;
    IF_ACMPNE L7
    ICONST_1
    GOTO L6
   L7
   FRAME SAME
    ALOAD 9
    ALOAD 0
    ILOAD 2
    ILOAD 3
    ILOAD 4
    INVOKEVIRTUAL aji.isReplaceable (Lahl;III)Z
    IFEQ L8
    ALOAD 1
    ALOAD 0
    ILOAD 2
    ILOAD 3
    ILOAD 4
    ILOAD 6
    ALOAD 8
    INVOKEVIRTUAL aji.a (Lahb;IIIILadd;)Z
    IFEQ L8
    ICONST_1
    GOTO L6
   L8
   FRAME SAME
    ICONST_0
   L6
   FRAME SAME1 I
    IRETURN
   L9
    LOCALVARIABLE this Lahb; L0 L9 0
    LOCALVARIABLE p_147472_1_ Laji; L0 L9 1
    LOCALVARIABLE p_147472_2_ I L0 L9 2
    LOCALVARIABLE p_147472_3_ I L0 L9 3
    LOCALVARIABLE p_147472_4_ I L0 L9 4
    LOCALVARIABLE p_147472_5_ Z L0 L9 5
    LOCALVARIABLE p_147472_6_ I L0 L9 6
    LOCALVARIABLE p_147472_7_ Lsa; L0 L9 7
    LOCALVARIABLE p_147472_8_ Ladd; L0 L9 8
    LOCALVARIABLE block1 Laji; L1 L9 9
    LOCALVARIABLE axisalignedbb Lazt; L4 L9 10
    MAXSTACK = 7
    MAXLOCALS = 11

  // access flags 0x1
  public a(Lsa;Lsa;FZZZZ)Layf;
   L0
    LINENUMBER 3271 L0
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    LDC "pathfind"
    INVOKEVIRTUAL qi.a (Ljava/lang/String;)V
   L1
    LINENUMBER 3272 L1
    ALOAD 1
    GETFIELD sa.s : D
    INVOKESTATIC qh.c (D)I
    ISTORE 8
   L2
    LINENUMBER 3273 L2
    ALOAD 1
    GETFIELD sa.t : D
    DCONST_1
    DADD
    INVOKESTATIC qh.c (D)I
    ISTORE 9
   L3
    LINENUMBER 3274 L3
    ALOAD 1
    GETFIELD sa.u : D
    INVOKESTATIC qh.c (D)I
    ISTORE 10
   L4
    LINENUMBER 3275 L4
    FLOAD 3
    LDC 16.0
    FADD
    F2I
    ISTORE 11
   L5
    LINENUMBER 3276 L5
    ILOAD 8
    ILOAD 11
    ISUB
    ISTORE 12
   L6
    LINENUMBER 3277 L6
    ILOAD 9
    ILOAD 11
    ISUB
    ISTORE 13
   L7
    LINENUMBER 3278 L7
    ILOAD 10
    ILOAD 11
    ISUB
    ISTORE 14
   L8
    LINENUMBER 3279 L8
    ILOAD 8
    ILOAD 11
    IADD
    ISTORE 15
   L9
    LINENUMBER 3280 L9
    ILOAD 9
    ILOAD 11
    IADD
    ISTORE 16
   L10
    LINENUMBER 3281 L10
    ILOAD 10
    ILOAD 11
    IADD
    ISTORE 17
   L11
    LINENUMBER 3282 L11
    NEW ahr
    DUP
    ALOAD 0
    ILOAD 12
    ILOAD 13
    ILOAD 14
    ILOAD 15
    ILOAD 16
    ILOAD 17
    ICONST_0
    INVOKESPECIAL ahr.<init> (Lahb;IIIIIII)V
    ASTORE 18
   L12
    LINENUMBER 3283 L12
    NEW ayg
    DUP
    ALOAD 18
    ILOAD 4
    ILOAD 5
    ILOAD 6
    ILOAD 7
    INVOKESPECIAL ayg.<init> (Lahl;ZZZZ)V
    ALOAD 1
    ALOAD 2
    FLOAD 3
    INVOKEVIRTUAL ayg.a (Lsa;Lsa;F)Layf;
    ASTORE 19
   L13
    LINENUMBER 3284 L13
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    INVOKEVIRTUAL qi.b ()V
   L14
    LINENUMBER 3285 L14
    ALOAD 19
    ARETURN
   L15
    LOCALVARIABLE this Lahb; L0 L15 0
    LOCALVARIABLE p_72865_1_ Lsa; L0 L15 1
    LOCALVARIABLE p_72865_2_ Lsa; L0 L15 2
    LOCALVARIABLE p_72865_3_ F L0 L15 3
    LOCALVARIABLE p_72865_4_ Z L0 L15 4
    LOCALVARIABLE p_72865_5_ Z L0 L15 5
    LOCALVARIABLE p_72865_6_ Z L0 L15 6
    LOCALVARIABLE p_72865_7_ Z L0 L15 7
    LOCALVARIABLE i I L2 L15 8
    LOCALVARIABLE j I L3 L15 9
    LOCALVARIABLE k I L4 L15 10
    LOCALVARIABLE l I L5 L15 11
    LOCALVARIABLE i1 I L6 L15 12
    LOCALVARIABLE j1 I L7 L15 13
    LOCALVARIABLE k1 I L8 L15 14
    LOCALVARIABLE l1 I L9 L15 15
    LOCALVARIABLE i2 I L10 L15 16
    LOCALVARIABLE j2 I L11 L15 17
    LOCALVARIABLE chunkcache Lahr; L12 L15 18
    LOCALVARIABLE pathentity Layf; L13 L15 19
    MAXSTACK = 10
    MAXLOCALS = 20

  // access flags 0x1
  public a(Lsa;IIIFZZZZ)Layf;
   L0
    LINENUMBER 3290 L0
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    LDC "pathfind"
    INVOKEVIRTUAL qi.a (Ljava/lang/String;)V
   L1
    LINENUMBER 3291 L1
    ALOAD 1
    GETFIELD sa.s : D
    INVOKESTATIC qh.c (D)I
    ISTORE 10
   L2
    LINENUMBER 3292 L2
    ALOAD 1
    GETFIELD sa.t : D
    INVOKESTATIC qh.c (D)I
    ISTORE 11
   L3
    LINENUMBER 3293 L3
    ALOAD 1
    GETFIELD sa.u : D
    INVOKESTATIC qh.c (D)I
    ISTORE 12
   L4
    LINENUMBER 3294 L4
    FLOAD 5
    LDC 8.0
    FADD
    F2I
    ISTORE 13
   L5
    LINENUMBER 3295 L5
    ILOAD 10
    ILOAD 13
    ISUB
    ISTORE 14
   L6
    LINENUMBER 3296 L6
    ILOAD 11
    ILOAD 13
    ISUB
    ISTORE 15
   L7
    LINENUMBER 3297 L7
    ILOAD 12
    ILOAD 13
    ISUB
    ISTORE 16
   L8
    LINENUMBER 3298 L8
    ILOAD 10
    ILOAD 13
    IADD
    ISTORE 17
   L9
    LINENUMBER 3299 L9
    ILOAD 11
    ILOAD 13
    IADD
    ISTORE 18
   L10
    LINENUMBER 3300 L10
    ILOAD 12
    ILOAD 13
    IADD
    ISTORE 19
   L11
    LINENUMBER 3301 L11
    NEW ahr
    DUP
    ALOAD 0
    ILOAD 14
    ILOAD 15
    ILOAD 16
    ILOAD 17
    ILOAD 18
    ILOAD 19
    ICONST_0
    INVOKESPECIAL ahr.<init> (Lahb;IIIIIII)V
    ASTORE 20
   L12
    LINENUMBER 3302 L12
    NEW ayg
    DUP
    ALOAD 20
    ILOAD 6
    ILOAD 7
    ILOAD 8
    ILOAD 9
    INVOKESPECIAL ayg.<init> (Lahl;ZZZZ)V
    ALOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    FLOAD 5
    INVOKEVIRTUAL ayg.a (Lsa;IIIF)Layf;
    ASTORE 21
   L13
    LINENUMBER 3303 L13
    ALOAD 0
    GETFIELD ahb.C : Lqi;
    INVOKEVIRTUAL qi.b ()V
   L14
    LINENUMBER 3304 L14
    ALOAD 21
    ARETURN
   L15
    LOCALVARIABLE this Lahb; L0 L15 0
    LOCALVARIABLE p_72844_1_ Lsa; L0 L15 1
    LOCALVARIABLE p_72844_2_ I L0 L15 2
    LOCALVARIABLE p_72844_3_ I L0 L15 3
    LOCALVARIABLE p_72844_4_ I L0 L15 4
    LOCALVARIABLE p_72844_5_ F L0 L15 5
    LOCALVARIABLE p_72844_6_ Z L0 L15 6
    LOCALVARIABLE p_72844_7_ Z L0 L15 7
    LOCALVARIABLE p_72844_8_ Z L0 L15 8
    LOCALVARIABLE p_72844_9_ Z L0 L15 9
    LOCALVARIABLE l I L2 L15 10
    LOCALVARIABLE i1 I L3 L15 11
    LOCALVARIABLE j1 I L4 L15 12
    LOCALVARIABLE k1 I L5 L15 13
    LOCALVARIABLE l1 I L6 L15 14
    LOCALVARIABLE i2 I L7 L15 15
    LOCALVARIABLE j2 I L8 L15 16
    LOCALVARIABLE k2 I L9 L15 17
    LOCALVARIABLE l2 I L10 L15 18
    LOCALVARIABLE i3 I L11 L15 19
    LOCALVARIABLE chunkcache Lahr; L12 L15 20
    LOCALVARIABLE pathentity Layf; L13 L15 21
    MAXSTACK = 10
    MAXLOCALS = 22

  // access flags 0x1
  public e(IIII)I
   L0
    LINENUMBER 3309 L0
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.a (III)Laji;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    INVOKEVIRTUAL aji.c (Lahl;IIII)I
    IRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72879_1_ I L0 L1 1
    LOCALVARIABLE p_72879_2_ I L0 L1 2
    LOCALVARIABLE p_72879_3_ I L0 L1 3
    LOCALVARIABLE p_72879_4_ I L0 L1 4
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x1
  public u(III)I
   L0
    LINENUMBER 3314 L0
    ICONST_0
    ISTORE 4
   L1
    LINENUMBER 3315 L1
    ILOAD 4
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ICONST_1
    ISUB
    ILOAD 3
    ICONST_0
    INVOKEVIRTUAL ahb.e (IIII)I
    INVOKESTATIC java/lang/Math.max (II)I
    ISTORE 5
   L2
    LINENUMBER 3317 L2
    ILOAD 5
    BIPUSH 15
    IF_ICMPLT L3
   L4
    LINENUMBER 3319 L4
    ILOAD 5
    IRETURN
   L3
    LINENUMBER 3323 L3
   FRAME APPEND [I I]
    ILOAD 5
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ICONST_1
    IADD
    ILOAD 3
    ICONST_1
    INVOKEVIRTUAL ahb.e (IIII)I
    INVOKESTATIC java/lang/Math.max (II)I
    ISTORE 5
   L5
    LINENUMBER 3325 L5
    ILOAD 5
    BIPUSH 15
    IF_ICMPLT L6
   L7
    LINENUMBER 3327 L7
    ILOAD 5
    IRETURN
   L6
    LINENUMBER 3331 L6
   FRAME SAME
    ILOAD 5
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ICONST_1
    ISUB
    ICONST_2
    INVOKEVIRTUAL ahb.e (IIII)I
    INVOKESTATIC java/lang/Math.max (II)I
    ISTORE 5
   L8
    LINENUMBER 3333 L8
    ILOAD 5
    BIPUSH 15
    IF_ICMPLT L9
   L10
    LINENUMBER 3335 L10
    ILOAD 5
    IRETURN
   L9
    LINENUMBER 3339 L9
   FRAME SAME
    ILOAD 5
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ICONST_1
    IADD
    ICONST_3
    INVOKEVIRTUAL ahb.e (IIII)I
    INVOKESTATIC java/lang/Math.max (II)I
    ISTORE 5
   L11
    LINENUMBER 3341 L11
    ILOAD 5
    BIPUSH 15
    IF_ICMPLT L12
   L13
    LINENUMBER 3343 L13
    ILOAD 5
    IRETURN
   L12
    LINENUMBER 3347 L12
   FRAME SAME
    ILOAD 5
    ALOAD 0
    ILOAD 1
    ICONST_1
    ISUB
    ILOAD 2
    ILOAD 3
    ICONST_4
    INVOKEVIRTUAL ahb.e (IIII)I
    INVOKESTATIC java/lang/Math.max (II)I
    ISTORE 5
   L14
    LINENUMBER 3349 L14
    ILOAD 5
    BIPUSH 15
    IF_ICMPLT L15
   L16
    LINENUMBER 3351 L16
    ILOAD 5
    IRETURN
   L15
    LINENUMBER 3355 L15
   FRAME SAME
    ILOAD 5
    ALOAD 0
    ILOAD 1
    ICONST_1
    IADD
    ILOAD 2
    ILOAD 3
    ICONST_5
    INVOKEVIRTUAL ahb.e (IIII)I
    INVOKESTATIC java/lang/Math.max (II)I
    ISTORE 5
   L17
    LINENUMBER 3356 L17
    ILOAD 5
    BIPUSH 15
    IF_ICMPLT L18
    ILOAD 5
    GOTO L19
   L18
   FRAME SAME
    ILOAD 5
   L19
   FRAME SAME1 I
    IRETURN
   L20
    LOCALVARIABLE this Lahb; L0 L20 0
    LOCALVARIABLE p_94577_1_ I L0 L20 1
    LOCALVARIABLE p_94577_2_ I L0 L20 2
    LOCALVARIABLE p_94577_3_ I L0 L20 3
    LOCALVARIABLE b0 B L1 L20 4
    LOCALVARIABLE l I L2 L20 5
    MAXSTACK = 6
    MAXLOCALS = 6

  // access flags 0x1
  public f(IIII)Z
   L0
    LINENUMBER 3366 L0
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    INVOKEVIRTUAL ahb.g (IIII)I
    IFLE L1
    ICONST_1
    GOTO L2
   L1
   FRAME SAME
    ICONST_0
   L2
   FRAME SAME1 I
    IRETURN
   L3
    LOCALVARIABLE this Lahb; L0 L3 0
    LOCALVARIABLE p_94574_1_ I L0 L3 1
    LOCALVARIABLE p_94574_2_ I L0 L3 2
    LOCALVARIABLE p_94574_3_ I L0 L3 3
    LOCALVARIABLE p_94574_4_ I L0 L3 4
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  public g(IIII)I
   L0
    LINENUMBER 3371 L0
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.a (III)Laji;
    ASTORE 5
   L1
    LINENUMBER 3372 L1
    ALOAD 5
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    INVOKEVIRTUAL aji.shouldCheckWeakPower (Lahl;IIII)Z
    IFEQ L2
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.u (III)I
    GOTO L3
   L2
   FRAME APPEND [aji]
    ALOAD 5
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    INVOKEVIRTUAL aji.b (Lahl;IIII)I
   L3
   FRAME SAME1 I
    IRETURN
   L4
    LOCALVARIABLE this Lahb; L0 L4 0
    LOCALVARIABLE p_72878_1_ I L0 L4 1
    LOCALVARIABLE p_72878_2_ I L0 L4 2
    LOCALVARIABLE p_72878_3_ I L0 L4 3
    LOCALVARIABLE p_72878_4_ I L0 L4 4
    LOCALVARIABLE block Laji; L1 L4 5
    MAXSTACK = 6
    MAXLOCALS = 6

  // access flags 0x1
  public v(III)Z
   L0
    LINENUMBER 3377 L0
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ICONST_1
    ISUB
    ILOAD 3
    ICONST_0
    INVOKEVIRTUAL ahb.g (IIII)I
    IFLE L1
    ICONST_1
    GOTO L2
   L1
   FRAME SAME
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ICONST_1
    IADD
    ILOAD 3
    ICONST_1
    INVOKEVIRTUAL ahb.g (IIII)I
    IFLE L3
    ICONST_1
    GOTO L2
   L3
   FRAME SAME
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ICONST_1
    ISUB
    ICONST_2
    INVOKEVIRTUAL ahb.g (IIII)I
    IFLE L4
    ICONST_1
    GOTO L2
   L4
   FRAME SAME
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ICONST_1
    IADD
    ICONST_3
    INVOKEVIRTUAL ahb.g (IIII)I
    IFLE L5
    ICONST_1
    GOTO L2
   L5
   FRAME SAME
    ALOAD 0
    ILOAD 1
    ICONST_1
    ISUB
    ILOAD 2
    ILOAD 3
    ICONST_4
    INVOKEVIRTUAL ahb.g (IIII)I
    IFLE L6
    ICONST_1
    GOTO L2
   L6
   FRAME SAME
    ALOAD 0
    ILOAD 1
    ICONST_1
    IADD
    ILOAD 2
    ILOAD 3
    ICONST_5
    INVOKEVIRTUAL ahb.g (IIII)I
    IFLE L7
    ICONST_1
    GOTO L2
   L7
   FRAME SAME
    ICONST_0
   L2
   FRAME SAME1 I
    IRETURN
   L8
    LOCALVARIABLE this Lahb; L0 L8 0
    LOCALVARIABLE p_72864_1_ I L0 L8 1
    LOCALVARIABLE p_72864_2_ I L0 L8 2
    LOCALVARIABLE p_72864_3_ I L0 L8 3
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  public w(III)I
   L0
    LINENUMBER 3382 L0
    ICONST_0
    ISTORE 4
   L1
    LINENUMBER 3384 L1
    ICONST_0
    ISTORE 5
   L2
   FRAME APPEND [I I]
    ILOAD 5
    BIPUSH 6
    IF_ICMPGE L3
   L4
    LINENUMBER 3386 L4
    ALOAD 0
    ILOAD 1
    GETSTATIC q.b : [I
    ILOAD 5
    IALOAD
    IADD
    ILOAD 2
    GETSTATIC q.c : [I
    ILOAD 5
    IALOAD
    IADD
    ILOAD 3
    GETSTATIC q.d : [I
    ILOAD 5
    IALOAD
    IADD
    ILOAD 5
    INVOKEVIRTUAL ahb.g (IIII)I
    ISTORE 6
   L5
    LINENUMBER 3388 L5
    ILOAD 6
    BIPUSH 15
    IF_ICMPLT L6
   L7
    LINENUMBER 3390 L7
    BIPUSH 15
    IRETURN
   L6
    LINENUMBER 3393 L6
   FRAME APPEND [I]
    ILOAD 6
    ILOAD 4
    IF_ICMPLE L8
   L9
    LINENUMBER 3395 L9
    ILOAD 6
    ISTORE 4
   L8
    LINENUMBER 3384 L8
   FRAME CHOP 1
    IINC 5 1
    GOTO L2
   L3
    LINENUMBER 3399 L3
   FRAME CHOP 1
    ILOAD 4
    IRETURN
   L10
    LOCALVARIABLE j1 I L5 L8 6
    LOCALVARIABLE i1 I L2 L3 5
    LOCALVARIABLE this Lahb; L0 L10 0
    LOCALVARIABLE p_94572_1_ I L0 L10 1
    LOCALVARIABLE p_94572_2_ I L0 L10 2
    LOCALVARIABLE p_94572_3_ I L0 L10 3
    LOCALVARIABLE l I L1 L10 4
    MAXSTACK = 6
    MAXLOCALS = 7

  // access flags 0x1
  public a(Lsa;D)Lyz;
   L0
    LINENUMBER 3404 L0
    ALOAD 0
    ALOAD 1
    GETFIELD sa.s : D
    ALOAD 1
    GETFIELD sa.t : D
    ALOAD 1
    GETFIELD sa.u : D
    DLOAD 2
    INVOKEVIRTUAL ahb.a (DDDD)Lyz;
    ARETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72890_1_ Lsa; L0 L1 1
    LOCALVARIABLE p_72890_2_ D L0 L1 2
    MAXSTACK = 9
    MAXLOCALS = 4

  // access flags 0x1
  public a(DDDD)Lyz;
   L0
    LINENUMBER 3409 L0
    LDC -1.0
    DSTORE 9
   L1
    LINENUMBER 3410 L1
    ACONST_NULL
    ASTORE 11
   L2
    LINENUMBER 3412 L2
    ICONST_0
    ISTORE 12
   L3
   FRAME APPEND [D yz I]
    ILOAD 12
    ALOAD 0
    GETFIELD ahb.h : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L4
   L5
    LINENUMBER 3414 L5
    ALOAD 0
    GETFIELD ahb.h : Ljava/util/List;
    ILOAD 12
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST yz
    ASTORE 13
   L6
    LINENUMBER 3415 L6
    ALOAD 13
    DLOAD 1
    DLOAD 3
    DLOAD 5
    INVOKEVIRTUAL yz.e (DDD)D
    DSTORE 14
   L7
    LINENUMBER 3417 L7
    DLOAD 7
    DCONST_0
    DCMPG
    IFLT L8
    DLOAD 14
    DLOAD 7
    DLOAD 7
    DMUL
    DCMPG
    IFGE L9
   L8
   FRAME APPEND [yz D]
    DLOAD 9
    LDC -1.0
    DCMPL
    IFEQ L10
    DLOAD 14
    DLOAD 9
    DCMPG
    IFGE L9
   L10
    LINENUMBER 3419 L10
   FRAME SAME
    DLOAD 14
    DSTORE 9
   L11
    LINENUMBER 3420 L11
    ALOAD 13
    ASTORE 11
   L9
    LINENUMBER 3412 L9
   FRAME CHOP 2
    IINC 12 1
    GOTO L3
   L4
    LINENUMBER 3424 L4
   FRAME CHOP 1
    ALOAD 11
    ARETURN
   L12
    LOCALVARIABLE entityplayer1 Lyz; L6 L9 13
    LOCALVARIABLE d5 D L7 L9 14
    LOCALVARIABLE i I L3 L4 12
    LOCALVARIABLE this Lahb; L0 L12 0
    LOCALVARIABLE p_72977_1_ D L0 L12 1
    LOCALVARIABLE p_72977_3_ D L0 L12 3
    LOCALVARIABLE p_72977_5_ D L0 L12 5
    LOCALVARIABLE p_72977_7_ D L0 L12 7
    LOCALVARIABLE d4 D L1 L12 9
    LOCALVARIABLE entityplayer Lyz; L2 L12 11
    MAXSTACK = 7
    MAXLOCALS = 16

  // access flags 0x1
  public b(Lsa;D)Lyz;
   L0
    LINENUMBER 3429 L0
    ALOAD 0
    ALOAD 1
    GETFIELD sa.s : D
    ALOAD 1
    GETFIELD sa.t : D
    ALOAD 1
    GETFIELD sa.u : D
    DLOAD 2
    INVOKEVIRTUAL ahb.b (DDDD)Lyz;
    ARETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72856_1_ Lsa; L0 L1 1
    LOCALVARIABLE p_72856_2_ D L0 L1 2
    MAXSTACK = 9
    MAXLOCALS = 4

  // access flags 0x1
  public b(DDDD)Lyz;
   L0
    LINENUMBER 3434 L0
    LDC -1.0
    DSTORE 9
   L1
    LINENUMBER 3435 L1
    ACONST_NULL
    ASTORE 11
   L2
    LINENUMBER 3437 L2
    ICONST_0
    ISTORE 12
   L3
   FRAME APPEND [D yz I]
    ILOAD 12
    ALOAD 0
    GETFIELD ahb.h : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L4
   L5
    LINENUMBER 3439 L5
    ALOAD 0
    GETFIELD ahb.h : Ljava/util/List;
    ILOAD 12
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST yz
    ASTORE 13
   L6
    LINENUMBER 3441 L6
    ALOAD 13
    GETFIELD yz.bE : Lyw;
    GETFIELD yw.a : Z
    IFNE L7
    ALOAD 13
    INVOKEVIRTUAL yz.Z ()Z
    IFEQ L7
   L8
    LINENUMBER 3443 L8
    ALOAD 13
    DLOAD 1
    DLOAD 3
    DLOAD 5
    INVOKEVIRTUAL yz.e (DDD)D
    DSTORE 14
   L9
    LINENUMBER 3444 L9
    DLOAD 7
    DSTORE 16
   L10
    LINENUMBER 3446 L10
    ALOAD 13
    INVOKEVIRTUAL yz.an ()Z
    IFEQ L11
   L12
    LINENUMBER 3448 L12
    DLOAD 7
    LDC 0.800000011920929
    DMUL
    DSTORE 16
   L11
    LINENUMBER 3451 L11
   FRAME APPEND [yz D D]
    ALOAD 13
    INVOKEVIRTUAL yz.ap ()Z
    IFEQ L13
   L14
    LINENUMBER 3453 L14
    ALOAD 13
    INVOKEVIRTUAL yz.bE ()F
    FSTORE 18
   L15
    LINENUMBER 3455 L15
    FLOAD 18
    LDC 0.1
    FCMPG
    IFGE L16
   L17
    LINENUMBER 3457 L17
    LDC 0.1
    FSTORE 18
   L16
    LINENUMBER 3460 L16
   FRAME APPEND [F]
    DLOAD 16
    LDC 0.7
    FLOAD 18
    FMUL
    F2D
    DMUL
    DSTORE 16
   L13
    LINENUMBER 3463 L13
   FRAME CHOP 1
    DLOAD 7
    DCONST_0
    DCMPG
    IFLT L18
    DLOAD 14
    DLOAD 16
    DLOAD 16
    DMUL
    DCMPG
    IFGE L7
   L18
   FRAME SAME
    DLOAD 9
    LDC -1.0
    DCMPL
    IFEQ L19
    DLOAD 14
    DLOAD 9
    DCMPG
    IFGE L7
   L19
    LINENUMBER 3465 L19
   FRAME SAME
    DLOAD 14
    DSTORE 9
   L20
    LINENUMBER 3466 L20
    ALOAD 13
    ASTORE 11
   L7
    LINENUMBER 3437 L7
   FRAME CHOP 3
    IINC 12 1
    GOTO L3
   L4
    LINENUMBER 3471 L4
   FRAME CHOP 1
    ALOAD 11
    ARETURN
   L21
    LOCALVARIABLE f F L15 L13 18
    LOCALVARIABLE d5 D L9 L7 14
    LOCALVARIABLE d6 D L10 L7 16
    LOCALVARIABLE entityplayer1 Lyz; L6 L7 13
    LOCALVARIABLE i I L3 L4 12
    LOCALVARIABLE this Lahb; L0 L21 0
    LOCALVARIABLE p_72846_1_ D L0 L21 1
    LOCALVARIABLE p_72846_3_ D L0 L21 3
    LOCALVARIABLE p_72846_5_ D L0 L21 5
    LOCALVARIABLE p_72846_7_ D L0 L21 7
    LOCALVARIABLE d4 D L1 L21 9
    LOCALVARIABLE entityplayer Lyz; L2 L21 11
    MAXSTACK = 7
    MAXLOCALS = 19

  // access flags 0x1
  public a(Ljava/lang/String;)Lyz;
   L0
    LINENUMBER 3476 L0
    ICONST_0
    ISTORE 2
   L1
   FRAME APPEND [I]
    ILOAD 2
    ALOAD 0
    GETFIELD ahb.h : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L2
   L3
    LINENUMBER 3478 L3
    ALOAD 0
    GETFIELD ahb.h : Ljava/util/List;
    ILOAD 2
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST yz
    ASTORE 3
   L4
    LINENUMBER 3480 L4
    ALOAD 1
    ALOAD 3
    INVOKEVIRTUAL yz.b_ ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/String.equals (Ljava/lang/Object;)Z
    IFEQ L5
   L6
    LINENUMBER 3482 L6
    ALOAD 3
    ARETURN
   L5
    LINENUMBER 3476 L5
   FRAME SAME
    IINC 2 1
    GOTO L1
   L2
    LINENUMBER 3486 L2
   FRAME CHOP 1
    ACONST_NULL
    ARETURN
   L7
    LOCALVARIABLE entityplayer Lyz; L4 L5 3
    LOCALVARIABLE i I L1 L2 2
    LOCALVARIABLE this Lahb; L0 L7 0
    LOCALVARIABLE p_72924_1_ Ljava/lang/String; L0 L7 1
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1
  public a(Ljava/util/UUID;)Lyz;
   L0
    LINENUMBER 3491 L0
    ICONST_0
    ISTORE 2
   L1
   FRAME APPEND [I]
    ILOAD 2
    ALOAD 0
    GETFIELD ahb.h : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L2
   L3
    LINENUMBER 3493 L3
    ALOAD 0
    GETFIELD ahb.h : Ljava/util/List;
    ILOAD 2
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST yz
    ASTORE 3
   L4
    LINENUMBER 3495 L4
    ALOAD 1
    ALOAD 3
    INVOKEVIRTUAL yz.aB ()Ljava/util/UUID;
    INVOKEVIRTUAL java/util/UUID.equals (Ljava/lang/Object;)Z
    IFEQ L5
   L6
    LINENUMBER 3497 L6
    ALOAD 3
    ARETURN
   L5
    LINENUMBER 3491 L5
   FRAME SAME
    IINC 2 1
    GOTO L1
   L2
    LINENUMBER 3501 L2
   FRAME CHOP 1
    ACONST_NULL
    ARETURN
   L7
    LOCALVARIABLE entityplayer Lyz; L4 L5 3
    LOCALVARIABLE i I L1 L2 2
    LOCALVARIABLE this Lahb; L0 L7 0
    LOCALVARIABLE p_152378_1_ Ljava/util/UUID; L0 L7 1
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1
  public F()V
  @Lcpw/mods/fml/relauncher/SideOnly;(value=Lcpw/mods/fml/relauncher/Side;.CLIENT)
   L0
    LINENUMBER 3505 L0
    RETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x1
  public G()V throws ahg 
   L0
    LINENUMBER 3509 L0
    ALOAD 0
    GETFIELD ahb.w : Lazc;
    INVOKEINTERFACE azc.c ()V
   L1
    LINENUMBER 3510 L1
    RETURN
   L2
    LOCALVARIABLE this Lahb; L0 L2 0
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public a(J)V
  @Lcpw/mods/fml/relauncher/SideOnly;(value=Lcpw/mods/fml/relauncher/Side;.CLIENT)
   L0
    LINENUMBER 3515 L0
    ALOAD 0
    GETFIELD ahb.x : Lays;
    LLOAD 1
    INVOKEVIRTUAL ays.b (J)V
   L1
    LINENUMBER 3516 L1
    RETURN
   L2
    LOCALVARIABLE this Lahb; L0 L2 0
    LOCALVARIABLE p_82738_1_ J L0 L2 1
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public H()J
   L0
    LINENUMBER 3520 L0
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    INVOKEVIRTUAL aqo.getSeed ()J
    LRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public I()J
   L0
    LINENUMBER 3525 L0
    ALOAD 0
    GETFIELD ahb.x : Lays;
    INVOKEVIRTUAL ays.f ()J
    LRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public J()J
   L0
    LINENUMBER 3530 L0
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    INVOKEVIRTUAL aqo.getWorldTime ()J
    LRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public b(J)V
   L0
    LINENUMBER 3535 L0
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    LLOAD 1
    INVOKEVIRTUAL aqo.setWorldTime (J)V
   L1
    LINENUMBER 3536 L1
    RETURN
   L2
    LOCALVARIABLE this Lahb; L0 L2 0
    LOCALVARIABLE p_72877_1_ J L0 L2 1
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public K()Lr;
   L0
    LINENUMBER 3540 L0
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    INVOKEVIRTUAL aqo.getSpawnPoint ()Lr;
    ARETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public x(III)V
   L0
    LINENUMBER 3545 L0
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL aqo.setSpawnPoint (III)V
   L1
    LINENUMBER 3546 L1
    RETURN
   L2
    LOCALVARIABLE this Lahb; L0 L2 0
    LOCALVARIABLE p_72950_1_ I L0 L2 1
    LOCALVARIABLE p_72950_2_ I L0 L2 2
    LOCALVARIABLE p_72950_3_ I L0 L2 3
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public h(Lsa;)V
  @Lcpw/mods/fml/relauncher/SideOnly;(value=Lcpw/mods/fml/relauncher/Side;.CLIENT)
   L0
    LINENUMBER 3551 L0
    ALOAD 1
    GETFIELD sa.s : D
    LDC 16.0
    DDIV
    INVOKESTATIC qh.c (D)I
    ISTORE 2
   L1
    LINENUMBER 3552 L1
    ALOAD 1
    GETFIELD sa.u : D
    LDC 16.0
    DDIV
    INVOKESTATIC qh.c (D)I
    ISTORE 3
   L2
    LINENUMBER 3553 L2
    ICONST_2
    ISTORE 4
   L3
    LINENUMBER 3555 L3
    ILOAD 2
    ILOAD 4
    ISUB
    ISTORE 5
   L4
   FRAME FULL [ahb sa I I I I] []
    ILOAD 5
    ILOAD 2
    ILOAD 4
    IADD
    IF_ICMPGT L5
   L6
    LINENUMBER 3557 L6
    ILOAD 3
    ILOAD 4
    ISUB
    ISTORE 6
   L7
   FRAME APPEND [I]
    ILOAD 6
    ILOAD 3
    ILOAD 4
    IADD
    IF_ICMPGT L8
   L9
    LINENUMBER 3559 L9
    ALOAD 0
    ILOAD 5
    ILOAD 6
    INVOKEVIRTUAL ahb.e (II)Lapx;
    POP
   L10
    LINENUMBER 3557 L10
    IINC 6 1
    GOTO L7
   L8
    LINENUMBER 3555 L8
   FRAME CHOP 1
    IINC 5 1
    GOTO L4
   L5
    LINENUMBER 3563 L5
   FRAME CHOP 1
    ALOAD 0
    GETFIELD ahb.e : Ljava/util/List;
    ALOAD 1
    INVOKEINTERFACE java/util/List.contains (Ljava/lang/Object;)Z
    IFNE L11
   L12
    LINENUMBER 3565 L12
    GETSTATIC net/minecraftforge/common/MinecraftForge.EVENT_BUS : Lcpw/mods/fml/common/eventhandler/EventBus;
    NEW net/minecraftforge/event/entity/EntityJoinWorldEvent
    DUP
    ALOAD 1
    ALOAD 0
    INVOKESPECIAL net/minecraftforge/event/entity/EntityJoinWorldEvent.<init> (Lsa;Lahb;)V
    INVOKEVIRTUAL cpw/mods/fml/common/eventhandler/EventBus.post (Lcpw/mods/fml/common/eventhandler/Event;)Z
    IFNE L11
   L13
    LINENUMBER 3567 L13
    ALOAD 0
    GETFIELD ahb.e : Ljava/util/List;
    ALOAD 1
    INVOKEINTERFACE java/util/List.add (Ljava/lang/Object;)Z
    POP
   L11
    LINENUMBER 3570 L11
   FRAME SAME
    RETURN
   L14
    LOCALVARIABLE l I L7 L8 6
    LOCALVARIABLE k I L4 L5 5
    LOCALVARIABLE this Lahb; L0 L14 0
    LOCALVARIABLE p_72897_1_ Lsa; L0 L14 1
    LOCALVARIABLE i I L1 L14 2
    LOCALVARIABLE j I L2 L14 3
    LOCALVARIABLE b0 B L3 L14 4
    MAXSTACK = 5
    MAXLOCALS = 7

  // access flags 0x1
  public a(Lyz;III)Z
   L0
    LINENUMBER 3574 L0
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    ALOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    INVOKEVIRTUAL aqo.canMineBlock (Lyz;III)Z
    IRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72962_1_ Lyz; L0 L1 1
    LOCALVARIABLE p_72962_2_ I L0 L1 2
    LOCALVARIABLE p_72962_3_ I L0 L1 3
    LOCALVARIABLE p_72962_4_ I L0 L1 4
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  public canMineBlockBody(Lyz;III)Z
   L0
    LINENUMBER 3579 L0
    ICONST_1
    IRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE par1EntityPlayer Lyz; L0 L1 1
    LOCALVARIABLE par2 I L0 L1 2
    LOCALVARIABLE par3 I L0 L1 3
    LOCALVARIABLE par4 I L0 L1 4
    MAXSTACK = 1
    MAXLOCALS = 5

  // access flags 0x1
  public a(Lsa;B)V
   L0
    LINENUMBER 3582 L0
    RETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72960_1_ Lsa; L0 L1 1
    LOCALVARIABLE p_72960_2_ B L0 L1 2
    MAXSTACK = 0
    MAXLOCALS = 3

  // access flags 0x1
  public L()Lapu;
   L0
    LINENUMBER 3586 L0
    ALOAD 0
    GETFIELD ahb.v : Lapu;
    ARETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public c(IIILaji;II)V
   L0
    LINENUMBER 3591 L0
    ALOAD 4
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 5
    ILOAD 6
    INVOKEVIRTUAL aji.a (Lahb;IIIII)Z
    POP
   L1
    LINENUMBER 3592 L1
    RETURN
   L2
    LOCALVARIABLE this Lahb; L0 L2 0
    LOCALVARIABLE p_147452_1_ I L0 L2 1
    LOCALVARIABLE p_147452_2_ I L0 L2 2
    LOCALVARIABLE p_147452_3_ I L0 L2 3
    LOCALVARIABLE p_147452_4_ Laji; L0 L2 4
    LOCALVARIABLE p_147452_5_ I L0 L2 5
    LOCALVARIABLE p_147452_6_ I L0 L2 6
    MAXSTACK = 7
    MAXLOCALS = 7

  // access flags 0x1
  public M()Lazc;
   L0
    LINENUMBER 3596 L0
    ALOAD 0
    GETFIELD ahb.w : Lazc;
    ARETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public N()Lays;
   L0
    LINENUMBER 3601 L0
    ALOAD 0
    GETFIELD ahb.x : Lays;
    ARETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public O()Lagy;
   L0
    LINENUMBER 3606 L0
    ALOAD 0
    GETFIELD ahb.x : Lays;
    INVOKEVIRTUAL ays.x ()Lagy;
    ARETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public c()V
   L0
    LINENUMBER 3609 L0
    RETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x1
  public h(F)F
   L0
    LINENUMBER 3613 L0
    ALOAD 0
    GETFIELD ahb.o : F
    ALOAD 0
    GETFIELD ahb.p : F
    ALOAD 0
    GETFIELD ahb.o : F
    FSUB
    FLOAD 1
    FMUL
    FADD
    ALOAD 0
    FLOAD 1
    INVOKEVIRTUAL ahb.j (F)F
    FMUL
    FRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72819_1_ F L0 L1 1
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public i(F)V
  @Lcpw/mods/fml/relauncher/SideOnly;(value=Lcpw/mods/fml/relauncher/Side;.CLIENT)
   L0
    LINENUMBER 3619 L0
    ALOAD 0
    FLOAD 1
    PUTFIELD ahb.o : F
   L1
    LINENUMBER 3620 L1
    ALOAD 0
    FLOAD 1
    PUTFIELD ahb.p : F
   L2
    LINENUMBER 3621 L2
    RETURN
   L3
    LOCALVARIABLE this Lahb; L0 L3 0
    LOCALVARIABLE p_147442_1_ F L0 L3 1
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public j(F)F
   L0
    LINENUMBER 3625 L0
    ALOAD 0
    GETFIELD ahb.m : F
    ALOAD 0
    GETFIELD ahb.n : F
    ALOAD 0
    GETFIELD ahb.m : F
    FSUB
    FLOAD 1
    FMUL
    FADD
    FRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72867_1_ F L0 L1 1
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public k(F)V
  @Lcpw/mods/fml/relauncher/SideOnly;(value=Lcpw/mods/fml/relauncher/Side;.CLIENT)
   L0
    LINENUMBER 3631 L0
    ALOAD 0
    FLOAD 1
    PUTFIELD ahb.m : F
   L1
    LINENUMBER 3632 L1
    ALOAD 0
    FLOAD 1
    PUTFIELD ahb.n : F
   L2
    LINENUMBER 3633 L2
    RETURN
   L3
    LOCALVARIABLE this Lahb; L0 L3 0
    LOCALVARIABLE p_72894_1_ F L0 L3 1
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public P()Z
   L0
    LINENUMBER 3637 L0
    ALOAD 0
    FCONST_1
    INVOKEVIRTUAL ahb.h (F)F
    F2D
    LDC 0.9
    DCMPL
    IFLE L1
    ICONST_1
    GOTO L2
   L1
   FRAME SAME
    ICONST_0
   L2
   FRAME SAME1 I
    IRETURN
   L3
    LOCALVARIABLE this Lahb; L0 L3 0
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1
  public Q()Z
   L0
    LINENUMBER 3642 L0
    ALOAD 0
    FCONST_1
    INVOKEVIRTUAL ahb.j (F)F
    F2D
    LDC 0.2
    DCMPL
    IFLE L1
    ICONST_1
    GOTO L2
   L1
   FRAME SAME
    ICONST_0
   L2
   FRAME SAME1 I
    IRETURN
   L3
    LOCALVARIABLE this Lahb; L0 L3 0
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1
  public y(III)Z
   L0
    LINENUMBER 3647 L0
    ALOAD 0
    INVOKEVIRTUAL ahb.Q ()Z
    IFNE L1
   L2
    LINENUMBER 3649 L2
    ICONST_0
    IRETURN
   L1
    LINENUMBER 3651 L1
   FRAME SAME
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.i (III)Z
    IFNE L3
   L4
    LINENUMBER 3653 L4
    ICONST_0
    IRETURN
   L3
    LINENUMBER 3655 L3
   FRAME SAME
    ALOAD 0
    ILOAD 1
    ILOAD 3
    INVOKEVIRTUAL ahb.h (II)I
    ILOAD 2
    IF_ICMPLE L5
   L6
    LINENUMBER 3657 L6
    ICONST_0
    IRETURN
   L5
    LINENUMBER 3661 L5
   FRAME SAME
    ALOAD 0
    ILOAD 1
    ILOAD 3
    INVOKEVIRTUAL ahb.a (II)Lahu;
    ASTORE 4
   L7
    LINENUMBER 3662 L7
    ALOAD 4
    INVOKEVIRTUAL ahu.d ()Z
    IFEQ L8
    ICONST_0
    GOTO L9
   L8
   FRAME APPEND [ahu]
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ICONST_0
    INVOKEVIRTUAL ahb.e (IIIZ)Z
    IFEQ L10
    ICONST_0
    GOTO L9
   L10
   FRAME SAME
    ALOAD 4
    INVOKEVIRTUAL ahu.e ()Z
   L9
   FRAME SAME1 I
    IRETURN
   L11
    LOCALVARIABLE biomegenbase Lahu; L7 L11 4
    LOCALVARIABLE this Lahb; L0 L11 0
    LOCALVARIABLE p_72951_1_ I L0 L11 1
    LOCALVARIABLE p_72951_2_ I L0 L11 2
    LOCALVARIABLE p_72951_3_ I L0 L11 3
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  public z(III)Z
   L0
    LINENUMBER 3668 L0
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL aqo.isBlockHighHumidity (III)Z
    IRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72958_1_ I L0 L1 1
    LOCALVARIABLE p_72958_2_ I L0 L1 2
    LOCALVARIABLE p_72958_3_ I L0 L1 3
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public a(Ljava/lang/String;Layl;)V
   L0
    LINENUMBER 3673 L0
    ALOAD 0
    GETFIELD ahb.z : Lazq;
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL azq.a (Ljava/lang/String;Layl;)V
   L1
    LINENUMBER 3674 L1
    RETURN
   L2
    LOCALVARIABLE this Lahb; L0 L2 0
    LOCALVARIABLE p_72823_1_ Ljava/lang/String; L0 L2 1
    LOCALVARIABLE p_72823_2_ Layl; L0 L2 2
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public a(Ljava/lang/Class;Ljava/lang/String;)Layl;
   L0
    LINENUMBER 3678 L0
    ALOAD 0
    GETFIELD ahb.z : Lazq;
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL azq.a (Ljava/lang/Class;Ljava/lang/String;)Layl;
    ARETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72943_1_ Ljava/lang/Class; L0 L1 1
    LOCALVARIABLE p_72943_2_ Ljava/lang/String; L0 L1 2
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public b(Ljava/lang/String;)I
   L0
    LINENUMBER 3683 L0
    ALOAD 0
    GETFIELD ahb.z : Lazq;
    ALOAD 1
    INVOKEVIRTUAL azq.a (Ljava/lang/String;)I
    IRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_72841_1_ Ljava/lang/String; L0 L1 1
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public b(IIIII)V
   L0
    LINENUMBER 3688 L0
    ICONST_0
    ISTORE 6
   L1
   FRAME APPEND [I]
    ILOAD 6
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L2
   L3
    LINENUMBER 3690 L3
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    ILOAD 6
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST ahh
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    ILOAD 5
    INVOKEINTERFACE ahh.a (IIIII)V
   L4
    LINENUMBER 3688 L4
    IINC 6 1
    GOTO L1
   L2
    LINENUMBER 3692 L2
   FRAME CHOP 1
    RETURN
   L5
    LOCALVARIABLE j1 I L1 L2 6
    LOCALVARIABLE this Lahb; L0 L5 0
    LOCALVARIABLE p_82739_1_ I L0 L5 1
    LOCALVARIABLE p_82739_2_ I L0 L5 2
    LOCALVARIABLE p_82739_3_ I L0 L5 3
    LOCALVARIABLE p_82739_4_ I L0 L5 4
    LOCALVARIABLE p_82739_5_ I L0 L5 5
    MAXSTACK = 6
    MAXLOCALS = 7

  // access flags 0x1
  public c(IIIII)V
   L0
    LINENUMBER 3696 L0
    ALOAD 0
    ACONST_NULL
    CHECKCAST yz
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    ILOAD 5
    INVOKEVIRTUAL ahb.a (Lyz;IIIII)V
   L1
    LINENUMBER 3697 L1
    RETURN
   L2
    LOCALVARIABLE this Lahb; L0 L2 0
    LOCALVARIABLE p_72926_1_ I L0 L2 1
    LOCALVARIABLE p_72926_2_ I L0 L2 2
    LOCALVARIABLE p_72926_3_ I L0 L2 3
    LOCALVARIABLE p_72926_4_ I L0 L2 4
    LOCALVARIABLE p_72926_5_ I L0 L2 5
    MAXSTACK = 7
    MAXLOCALS = 6

  // access flags 0x1
  public a(Lyz;IIIII)V
    TRYCATCHBLOCK L0 L1 L2 java/lang/Throwable
   L0
    LINENUMBER 3703 L0
    ICONST_0
    ISTORE 7
   L3
   FRAME APPEND [I]
    ILOAD 7
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L1
   L4
    LINENUMBER 3705 L4
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    ILOAD 7
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST ahh
    ALOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    ILOAD 5
    ILOAD 6
    INVOKEINTERFACE ahh.a (Lyz;IIIII)V
   L5
    LINENUMBER 3703 L5
    IINC 7 1
    GOTO L3
   L1
    LINENUMBER 3717 L1
   FRAME CHOP 1
    GOTO L6
   L2
    LINENUMBER 3708 L2
   FRAME SAME1 java/lang/Throwable
    ASTORE 7
   L7
    LINENUMBER 3710 L7
    ALOAD 7
    LDC "Playing level event"
    INVOKESTATIC b.a (Ljava/lang/Throwable;Ljava/lang/String;)Lb;
    ASTORE 8
   L8
    LINENUMBER 3711 L8
    ALOAD 8
    LDC "Level event being played"
    INVOKEVIRTUAL b.a (Ljava/lang/String;)Lk;
    ASTORE 9
   L9
    LINENUMBER 3712 L9
    ALOAD 9
    LDC "Block coordinates"
    ILOAD 3
    ILOAD 4
    ILOAD 5
    INVOKESTATIC k.a (III)Ljava/lang/String;
    INVOKEVIRTUAL k.a (Ljava/lang/String;Ljava/lang/Object;)V
   L10
    LINENUMBER 3713 L10
    ALOAD 9
    LDC "Event source"
    ALOAD 1
    INVOKEVIRTUAL k.a (Ljava/lang/String;Ljava/lang/Object;)V
   L11
    LINENUMBER 3714 L11
    ALOAD 9
    LDC "Event type"
    ILOAD 2
    INVOKESTATIC java/lang/Integer.valueOf (I)Ljava/lang/Integer;
    INVOKEVIRTUAL k.a (Ljava/lang/String;Ljava/lang/Object;)V
   L12
    LINENUMBER 3715 L12
    ALOAD 9
    LDC "Event data"
    ILOAD 6
    INVOKESTATIC java/lang/Integer.valueOf (I)Ljava/lang/Integer;
    INVOKEVIRTUAL k.a (Ljava/lang/String;Ljava/lang/Object;)V
   L13
    LINENUMBER 3716 L13
    NEW s
    DUP
    ALOAD 8
    INVOKESPECIAL s.<init> (Lb;)V
    ATHROW
   L6
    LINENUMBER 3718 L6
   FRAME SAME
    RETURN
   L14
    LOCALVARIABLE j1 I L3 L1 7
    LOCALVARIABLE crashreport Lb; L8 L6 8
    LOCALVARIABLE crashreportcategory Lk; L9 L6 9
    LOCALVARIABLE throwable Ljava/lang/Throwable; L7 L6 7
    LOCALVARIABLE this Lahb; L0 L14 0
    LOCALVARIABLE p_72889_1_ Lyz; L0 L14 1
    LOCALVARIABLE p_72889_2_ I L0 L14 2
    LOCALVARIABLE p_72889_3_ I L0 L14 3
    LOCALVARIABLE p_72889_4_ I L0 L14 4
    LOCALVARIABLE p_72889_5_ I L0 L14 5
    LOCALVARIABLE p_72889_6_ I L0 L14 6
    MAXSTACK = 7
    MAXLOCALS = 10

  // access flags 0x1
  public R()I
   L0
    LINENUMBER 3722 L0
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    INVOKEVIRTUAL aqo.getHeight ()I
    IRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public S()I
   L0
    LINENUMBER 3727 L0
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    INVOKEVIRTUAL aqo.getActualHeight ()I
    IRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public A(III)Ljava/util/Random;
   L0
    LINENUMBER 3732 L0
    ILOAD 1
    I2L
    LDC 341873128712
    LMUL
    ILOAD 2
    I2L
    LDC 132897987541
    LMUL
    LADD
    ALOAD 0
    INVOKEVIRTUAL ahb.N ()Lays;
    INVOKEVIRTUAL ays.b ()J
    LADD
    ILOAD 3
    I2L
    LADD
    LSTORE 4
   L1
    LINENUMBER 3733 L1
    ALOAD 0
    GETFIELD ahb.s : Ljava/util/Random;
    LLOAD 4
    INVOKEVIRTUAL java/util/Random.setSeed (J)V
   L2
    LINENUMBER 3734 L2
    ALOAD 0
    GETFIELD ahb.s : Ljava/util/Random;
    ARETURN
   L3
    LOCALVARIABLE this Lahb; L0 L3 0
    LOCALVARIABLE p_72843_1_ I L0 L3 1
    LOCALVARIABLE p_72843_2_ I L0 L3 2
    LOCALVARIABLE p_72843_3_ I L0 L3 3
    LOCALVARIABLE l J L1 L3 4
    MAXSTACK = 6
    MAXLOCALS = 6

  // access flags 0x1
  public b(Ljava/lang/String;III)Lagt;
   L0
    LINENUMBER 3739 L0
    ALOAD 0
    INVOKEVIRTUAL ahb.L ()Lapu;
    ALOAD 0
    ALOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    INVOKEINTERFACE apu.a (Lahb;Ljava/lang/String;III)Lagt;
    ARETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_147440_1_ Ljava/lang/String; L0 L1 1
    LOCALVARIABLE p_147440_2_ I L0 L1 2
    LOCALVARIABLE p_147440_3_ I L0 L1 3
    LOCALVARIABLE p_147440_4_ I L0 L1 4
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x1
  public T()Z
  @Lcpw/mods/fml/relauncher/SideOnly;(value=Lcpw/mods/fml/relauncher/Side;.CLIENT)
   L0
    LINENUMBER 3745 L0
    ICONST_0
    IRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public U()D
  @Lcpw/mods/fml/relauncher/SideOnly;(value=Lcpw/mods/fml/relauncher/Side;.CLIENT)
   L0
    LINENUMBER 3751 L0
    ALOAD 0
    GETFIELD ahb.t : Laqo;
    INVOKEVIRTUAL aqo.getHorizon ()D
    DRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public a(Lb;)Lk;
    TRYCATCHBLOCK L0 L1 L2 java/lang/Throwable
   L3
    LINENUMBER 3756 L3
    ALOAD 1
    LDC "Affected level"
    ICONST_1
    INVOKEVIRTUAL b.a (Ljava/lang/String;I)Lk;
    ASTORE 2
   L4
    LINENUMBER 3757 L4
    ALOAD 2
    LDC "Level name"
    ALOAD 0
    GETFIELD ahb.x : Lays;
    IFNONNULL L5
    LDC "????"
    GOTO L6
   L5
   FRAME FULL [ahb b k] [k java/lang/String]
    ALOAD 0
    GETFIELD ahb.x : Lays;
    INVOKEVIRTUAL ays.k ()Ljava/lang/String;
   L6
   FRAME FULL [ahb b k] [k java/lang/String java/lang/String]
    INVOKEVIRTUAL k.a (Ljava/lang/String;Ljava/lang/Object;)V
   L7
    LINENUMBER 3758 L7
    ALOAD 2
    LDC "All players"
    NEW ahe
    DUP
    ALOAD 0
    INVOKESPECIAL ahe.<init> (Lahb;)V
    INVOKEVIRTUAL k.a (Ljava/lang/String;Ljava/util/concurrent/Callable;)V
   L8
    LINENUMBER 3766 L8
    ALOAD 2
    LDC "Chunk stats"
    NEW ahf
    DUP
    ALOAD 0
    INVOKESPECIAL ahf.<init> (Lahb;)V
    INVOKEVIRTUAL k.a (Ljava/lang/String;Ljava/util/concurrent/Callable;)V
   L0
    LINENUMBER 3777 L0
    ALOAD 0
    GETFIELD ahb.x : Lays;
    ALOAD 2
    INVOKEVIRTUAL ays.a (Lk;)V
   L1
    LINENUMBER 3782 L1
    GOTO L9
   L2
    LINENUMBER 3779 L2
   FRAME SAME1 java/lang/Throwable
    ASTORE 3
   L10
    LINENUMBER 3781 L10
    ALOAD 2
    LDC "Level Data Unobtainable"
    ALOAD 3
    INVOKEVIRTUAL k.a (Ljava/lang/String;Ljava/lang/Throwable;)V
   L9
    LINENUMBER 3784 L9
   FRAME SAME
    ALOAD 2
    ARETURN
   L11
    LOCALVARIABLE throwable Ljava/lang/Throwable; L10 L9 3
    LOCALVARIABLE this Lahb; L3 L11 0
    LOCALVARIABLE p_72914_1_ Lb; L3 L11 1
    LOCALVARIABLE crashreportcategory Lk; L4 L11 2
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  public d(IIIII)V
   L0
    LINENUMBER 3789 L0
    ICONST_0
    ISTORE 6
   L1
   FRAME APPEND [I]
    ILOAD 6
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L2
   L3
    LINENUMBER 3791 L3
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    ILOAD 6
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST ahh
    ASTORE 7
   L4
    LINENUMBER 3792 L4
    ALOAD 7
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    ILOAD 5
    INVOKEINTERFACE ahh.b (IIIII)V
   L5
    LINENUMBER 3789 L5
    IINC 6 1
    GOTO L1
   L2
    LINENUMBER 3794 L2
   FRAME CHOP 1
    RETURN
   L6
    LOCALVARIABLE iworldaccess Lahh; L4 L5 7
    LOCALVARIABLE j1 I L1 L2 6
    LOCALVARIABLE this Lahb; L0 L6 0
    LOCALVARIABLE p_147443_1_ I L0 L6 1
    LOCALVARIABLE p_147443_2_ I L0 L6 2
    LOCALVARIABLE p_147443_3_ I L0 L6 3
    LOCALVARIABLE p_147443_4_ I L0 L6 4
    LOCALVARIABLE p_147443_5_ I L0 L6 5
    MAXSTACK = 6
    MAXLOCALS = 8

  // access flags 0x1
  public V()Ljava/util/Calendar;
   L0
    LINENUMBER 3798 L0
    ALOAD 0
    INVOKEVIRTUAL ahb.I ()J
    LDC 600
    LREM
    LCONST_0
    LCMP
    IFNE L1
   L2
    LINENUMBER 3800 L2
    ALOAD 0
    GETFIELD ahb.J : Ljava/util/Calendar;
    INVOKESTATIC net/minecraft/server/MinecraftServer.ar ()J
    INVOKEVIRTUAL java/util/Calendar.setTimeInMillis (J)V
   L1
    LINENUMBER 3803 L1
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.J : Ljava/util/Calendar;
    ARETURN
   L3
    LOCALVARIABLE this Lahb; L0 L3 0
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1
  public a(DDDDDDLdh;)V
  @Lcpw/mods/fml/relauncher/SideOnly;(value=Lcpw/mods/fml/relauncher/Side;.CLIENT)
   L0
    LINENUMBER 3807 L0
    RETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_92088_1_ D L0 L1 1
    LOCALVARIABLE p_92088_3_ D L0 L1 3
    LOCALVARIABLE p_92088_5_ D L0 L1 5
    LOCALVARIABLE p_92088_7_ D L0 L1 7
    LOCALVARIABLE p_92088_9_ D L0 L1 9
    LOCALVARIABLE p_92088_11_ D L0 L1 11
    LOCALVARIABLE p_92088_13_ Ldh; L0 L1 13
    MAXSTACK = 0
    MAXLOCALS = 14

  // access flags 0x1
  public W()Lbac;
   L0
    LINENUMBER 3811 L0
    ALOAD 0
    GETFIELD ahb.D : Lbac;
    ARETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public f(IIILaji;)V
   L0
    LINENUMBER 3816 L0
    GETSTATIC net/minecraftforge/common/util/ForgeDirection.VALID_DIRECTIONS : [Lnet/minecraftforge/common/util/ForgeDirection;
    ASTORE 5
   L1
    ALOAD 5
    ARRAYLENGTH
    ISTORE 6
   L2
    ICONST_0
    ISTORE 7
   L3
   FRAME APPEND [[Lnet/minecraftforge/common/util/ForgeDirection; I I]
    ILOAD 7
    ILOAD 6
    IF_ICMPGE L4
    ALOAD 5
    ILOAD 7
    AALOAD
    ASTORE 8
   L5
    LINENUMBER 3818 L5
    ILOAD 1
    ALOAD 8
    GETFIELD net/minecraftforge/common/util/ForgeDirection.offsetX : I
    IADD
    ISTORE 9
   L6
    LINENUMBER 3819 L6
    ILOAD 2
    ALOAD 8
    GETFIELD net/minecraftforge/common/util/ForgeDirection.offsetY : I
    IADD
    ISTORE 10
   L7
    LINENUMBER 3820 L7
    ILOAD 3
    ALOAD 8
    GETFIELD net/minecraftforge/common/util/ForgeDirection.offsetZ : I
    IADD
    ISTORE 11
   L8
    LINENUMBER 3821 L8
    ALOAD 0
    ILOAD 9
    ILOAD 10
    ILOAD 11
    INVOKEVIRTUAL ahb.a (III)Laji;
    ASTORE 12
   L9
    LINENUMBER 3823 L9
    ALOAD 12
    ALOAD 0
    ILOAD 9
    ILOAD 10
    ILOAD 11
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL aji.onNeighborChange (Lahl;IIIIII)V
   L10
    LINENUMBER 3824 L10
    ALOAD 12
    ALOAD 0
    ILOAD 9
    ILOAD 2
    ILOAD 11
    INVOKEVIRTUAL aji.isNormalCube (Lahl;III)Z
    IFEQ L11
   L12
    LINENUMBER 3826 L12
    ILOAD 9
    ALOAD 8
    GETFIELD net/minecraftforge/common/util/ForgeDirection.offsetX : I
    IADD
    ISTORE 9
   L13
    LINENUMBER 3827 L13
    ILOAD 10
    ALOAD 8
    GETFIELD net/minecraftforge/common/util/ForgeDirection.offsetY : I
    IADD
    ISTORE 10
   L14
    LINENUMBER 3828 L14
    ILOAD 11
    ALOAD 8
    GETFIELD net/minecraftforge/common/util/ForgeDirection.offsetZ : I
    IADD
    ISTORE 11
   L15
    LINENUMBER 3829 L15
    ALOAD 0
    ILOAD 9
    ILOAD 10
    ILOAD 11
    INVOKEVIRTUAL ahb.a (III)Laji;
    ASTORE 13
   L16
    LINENUMBER 3831 L16
    ALOAD 13
    ALOAD 0
    ILOAD 9
    ILOAD 10
    ILOAD 11
    INVOKEVIRTUAL aji.getWeakChanges (Lahl;III)Z
    IFEQ L11
   L17
    LINENUMBER 3833 L17
    ALOAD 13
    ALOAD 0
    ILOAD 9
    ILOAD 10
    ILOAD 11
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL aji.onNeighborChange (Lahl;IIIIII)V
   L11
    LINENUMBER 3816 L11
   FRAME SAME
    IINC 7 1
    GOTO L3
   L4
    LINENUMBER 3837 L4
   FRAME CHOP 3
    RETURN
   L18
    LOCALVARIABLE block2 Laji; L16 L11 13
    LOCALVARIABLE i1 I L6 L11 9
    LOCALVARIABLE y I L7 L11 10
    LOCALVARIABLE j1 I L8 L11 11
    LOCALVARIABLE block1 Laji; L9 L11 12
    LOCALVARIABLE dir Lnet/minecraftforge/common/util/ForgeDirection; L5 L11 8
    LOCALVARIABLE arr$ [Lnet/minecraftforge/common/util/ForgeDirection; L1 L4 5
    LOCALVARIABLE len$ I L2 L4 6
    LOCALVARIABLE i$ I L3 L4 7
    LOCALVARIABLE this Lahb; L0 L18 0
    LOCALVARIABLE p_147453_1_ I L0 L18 1
    LOCALVARIABLE p_147453_2_ I L0 L18 2
    LOCALVARIABLE p_147453_3_ I L0 L18 3
    LOCALVARIABLE p_147453_4_ Laji; L0 L18 4
    MAXSTACK = 8
    MAXLOCALS = 14

  // access flags 0x1
  public b(DDD)F
   L0
    LINENUMBER 3841 L0
    ALOAD 0
    DLOAD 1
    INVOKESTATIC qh.c (D)I
    DLOAD 3
    INVOKESTATIC qh.c (D)I
    DLOAD 5
    INVOKESTATIC qh.c (D)I
    INVOKEVIRTUAL ahb.B (III)F
    FRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE p_147462_1_ D L0 L1 1
    LOCALVARIABLE p_147462_3_ D L0 L1 3
    LOCALVARIABLE p_147462_5_ D L0 L1 5
    MAXSTACK = 5
    MAXLOCALS = 7

  // access flags 0x1
  public B(III)F
   L0
    LINENUMBER 3846 L0
    FCONST_0
    FSTORE 4
   L1
    LINENUMBER 3847 L1
    ALOAD 0
    GETFIELD ahb.r : Lrd;
    GETSTATIC rd.d : Lrd;
    IF_ACMPNE L2
    ICONST_1
    GOTO L3
   L2
   FRAME APPEND [F]
    ICONST_0
   L3
   FRAME SAME1 I
    ISTORE 5
   L4
    LINENUMBER 3849 L4
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.d (III)Z
    IFEQ L5
   L6
    LINENUMBER 3851 L6
    ALOAD 0
    INVOKEVIRTUAL ahb.y ()F
    FSTORE 6
   L7
    LINENUMBER 3852 L7
    FLOAD 4
    ALOAD 0
    ILOAD 1
    ILOAD 3
    INVOKEVIRTUAL ahb.d (II)Lapx;
    GETFIELD apx.s : J
    L2F
    LDC 3600000.0
    FDIV
    FCONST_0
    FCONST_1
    INVOKESTATIC qh.a (FFF)F
    ILOAD 5
    IFEQ L8
    FCONST_1
    GOTO L9
   L8
   FRAME FULL [ahb I I I F I F] [F F]
    LDC 0.75
   L9
   FRAME FULL [ahb I I I F I F] [F F F]
    FMUL
    FADD
    FSTORE 4
   L10
    LINENUMBER 3853 L10
    FLOAD 4
    FLOAD 6
    LDC 0.25
    FMUL
    FADD
    FSTORE 4
   L5
    LINENUMBER 3856 L5
   FRAME CHOP 1
    ALOAD 0
    GETFIELD ahb.r : Lrd;
    GETSTATIC rd.b : Lrd;
    IF_ACMPEQ L11
    ALOAD 0
    GETFIELD ahb.r : Lrd;
    GETSTATIC rd.a : Lrd;
    IF_ACMPNE L12
   L11
    LINENUMBER 3858 L11
   FRAME SAME
    FLOAD 4
    ALOAD 0
    GETFIELD ahb.r : Lrd;
    INVOKEVIRTUAL rd.a ()I
    I2F
    FCONST_2
    FDIV
    FMUL
    FSTORE 4
   L12
    LINENUMBER 3861 L12
   FRAME SAME
    FLOAD 4
    FCONST_0
    ILOAD 5
    IFEQ L13
    LDC 1.5
    GOTO L14
   L13
   FRAME FULL [ahb I I I F I] [F F]
    FCONST_1
   L14
   FRAME FULL [ahb I I I F I] [F F F]
    INVOKESTATIC qh.a (FFF)F
    FRETURN
   L15
    LOCALVARIABLE f1 F L7 L5 6
    LOCALVARIABLE this Lahb; L0 L15 0
    LOCALVARIABLE p_147473_1_ I L0 L15 1
    LOCALVARIABLE p_147473_2_ I L0 L15 2
    LOCALVARIABLE p_147473_3_ I L0 L15 3
    LOCALVARIABLE f F L1 L15 4
    LOCALVARIABLE flag Z L4 L15 5
    MAXSTACK = 4
    MAXLOCALS = 7

  // access flags 0x1
  public X()V
   L0
    LINENUMBER 3866 L0
    ALOAD 0
    GETFIELD ahb.u : Ljava/util/List;
    INVOKEINTERFACE java/util/List.iterator ()Ljava/util/Iterator;
    ASTORE 1
   L1
    LINENUMBER 3868 L1
   FRAME APPEND [java/util/Iterator]
    ALOAD 1
    INVOKEINTERFACE java/util/Iterator.hasNext ()Z
    IFEQ L2
   L3
    LINENUMBER 3870 L3
    ALOAD 1
    INVOKEINTERFACE java/util/Iterator.next ()Ljava/lang/Object;
    CHECKCAST ahh
    ASTORE 2
   L4
    LINENUMBER 3871 L4
    ALOAD 2
    INVOKEINTERFACE ahh.b ()V
   L5
    LINENUMBER 3872 L5
    GOTO L1
   L2
    LINENUMBER 3873 L2
   FRAME SAME
    RETURN
   L6
    LOCALVARIABLE iworldaccess Lahh; L4 L5 2
    LOCALVARIABLE this Lahb; L0 L6 0
    LOCALVARIABLE iterator Ljava/util/Iterator; L1 L6 1
    MAXSTACK = 1
    MAXLOCALS = 3

  // access flags 0x1
  public addTileEntity(Laor;)V
   L0
    LINENUMBER 3883 L0
    ALOAD 0
    GETFIELD ahb.M : Z
    IFEQ L1
    ALOAD 0
    GETFIELD ahb.a : Ljava/util/List;
    GOTO L2
   L1
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.g : Ljava/util/List;
   L2
   FRAME SAME1 java/util/List
    ASTORE 2
   L3
    LINENUMBER 3884 L3
    ALOAD 1
    INVOKEVIRTUAL aor.canUpdate ()Z
    IFEQ L4
   L5
    LINENUMBER 3886 L5
    ALOAD 2
    ALOAD 1
    INVOKEINTERFACE java/util/List.add (Ljava/lang/Object;)Z
    POP
   L4
    LINENUMBER 3888 L4
   FRAME APPEND [java/util/List]
    RETURN
   L6
    LOCALVARIABLE this Lahb; L0 L6 0
    LOCALVARIABLE entity Laor; L0 L6 1
    LOCALVARIABLE dest Ljava/util/List; L3 L6 2
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public isSideSolid(IIILnet/minecraftforge/common/util/ForgeDirection;)Z
   L0
    LINENUMBER 3902 L0
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 4
    ICONST_0
    INVOKEVIRTUAL ahb.isSideSolid (IIILnet/minecraftforge/common/util/ForgeDirection;Z)Z
    IRETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    LOCALVARIABLE x I L0 L1 1
    LOCALVARIABLE y I L0 L1 2
    LOCALVARIABLE z I L0 L1 3
    LOCALVARIABLE side Lnet/minecraftforge/common/util/ForgeDirection; L0 L1 4
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x1
  public isSideSolid(IIILnet/minecraftforge/common/util/ForgeDirection;Z)Z
   L0
    LINENUMBER 3919 L0
    ILOAD 1
    LDC -30000000
    IF_ICMPLT L1
    ILOAD 3
    LDC -30000000
    IF_ICMPLT L1
    ILOAD 1
    LDC 30000000
    IF_ICMPGE L1
    ILOAD 3
    LDC 30000000
    IF_ICMPLT L2
   L1
    LINENUMBER 3921 L1
   FRAME SAME
    ILOAD 5
    IRETURN
   L2
    LINENUMBER 3924 L2
   FRAME SAME
    ALOAD 0
    GETFIELD ahb.v : Lapu;
    ILOAD 1
    ICONST_4
    ISHR
    ILOAD 3
    ICONST_4
    ISHR
    INVOKEINTERFACE apu.d (II)Lapx;
    ASTORE 6
   L3
    LINENUMBER 3925 L3
    ALOAD 6
    IFNULL L4
    ALOAD 6
    INVOKEVIRTUAL apx.g ()Z
    IFEQ L5
   L4
    LINENUMBER 3927 L4
   FRAME APPEND [apx]
    ILOAD 5
    IRETURN
   L5
    LINENUMBER 3929 L5
   FRAME SAME
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL ahb.a (III)Laji;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 4
    INVOKEVIRTUAL aji.isSideSolid (Lahl;IIILnet/minecraftforge/common/util/ForgeDirection;)Z
    IRETURN
   L6
    LOCALVARIABLE this Lahb; L0 L6 0
    LOCALVARIABLE x I L0 L6 1
    LOCALVARIABLE y I L0 L6 2
    LOCALVARIABLE z I L0 L6 3
    LOCALVARIABLE side Lnet/minecraftforge/common/util/ForgeDirection; L0 L6 4
    LOCALVARIABLE _default Z L0 L6 5
    LOCALVARIABLE chunk Lapx; L3 L6 6
    MAXSTACK = 6
    MAXLOCALS = 7

  // access flags 0x1
  // signature ()Lcom/google/common/collect/ImmutableSetMultimap<Lagu;Lnet/minecraftforge/common/ForgeChunkManager$Ticket;>;
  // declaration: com.google.common.collect.ImmutableSetMultimap<agu, net.minecraftforge.common.ForgeChunkManager$Ticket> getPersistentChunks()
  public getPersistentChunks()Lcom/google/common/collect/ImmutableSetMultimap;
   L0
    LINENUMBER 3939 L0
    ALOAD 0
    INVOKESTATIC net/minecraftforge/common/ForgeChunkManager.getPersistentChunksFor (Lahb;)Lcom/google/common/collect/ImmutableSetMultimap;
    ARETURN
   L1
    LOCALVARIABLE this Lahb; L0 L1 0
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public getBlockLightOpacity(III)I
   L0
    LINENUMBER 3952 L0
    ILOAD 1
    LDC -30000000
    IF_ICMPLT L1
    ILOAD 3
    LDC -30000000
    IF_ICMPLT L1
    ILOAD 1
    LDC 30000000
    IF_ICMPGE L1
    ILOAD 3
    LDC 30000000
    IF_ICMPLT L2
   L1
    LINENUMBER 3954 L1
   FRAME SAME
    ICONST_0
    IRETURN
   L2
    LINENUMBER 3957 L2
   FRAME SAME
    ILOAD 2
    IFLT L3
    ILOAD 2
    SIPUSH 256
    IF_ICMPLT L4
   L3
    LINENUMBER 3959 L3
   FRAME SAME
    ICONST_0
    IRETURN
   L4
    LINENUMBER 3962 L4
   FRAME SAME
    ALOAD 0
    ILOAD 1
    ICONST_4
    ISHR
    ILOAD 3
    ICONST_4
    ISHR
    INVOKEVIRTUAL ahb.e (II)Lapx;
    ILOAD 1
    BIPUSH 15
    IAND
    ILOAD 2
    ILOAD 3
    BIPUSH 15
    IAND
    INVOKEVIRTUAL apx.b (III)I
    IRETURN
   L5
    LOCALVARIABLE this Lahb; L0 L5 0
    LOCALVARIABLE x I L0 L5 1
    LOCALVARIABLE y I L0 L5 2
    LOCALVARIABLE z I L0 L5 3
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  public countEntities(Lsx;Z)I
   L0
    LINENUMBER 3970 L0
    ICONST_0
    ISTORE 3
   L1
    LINENUMBER 3971 L1
    ICONST_0
    ISTORE 4
   L2
   FRAME APPEND [I I]
    ILOAD 4
    ALOAD 0
    GETFIELD ahb.e : Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IF_ICMPGE L3
   L4
    LINENUMBER 3973 L4
    ALOAD 0
    GETFIELD ahb.e : Ljava/util/List;
    ILOAD 4
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST sa
    ALOAD 1
    ILOAD 2
    INVOKEVIRTUAL sa.isCreatureType (Lsx;Z)Z
    IFEQ L5
   L6
    LINENUMBER 3975 L6
    IINC 3 1
   L5
    LINENUMBER 3971 L5
   FRAME SAME
    IINC 4 1
    GOTO L2
   L3
    LINENUMBER 3978 L3
   FRAME CHOP 1
    ILOAD 3
    IRETURN
   L7
    LOCALVARIABLE x I L2 L3 4
    LOCALVARIABLE this Lahb; L0 L7 0
    LOCALVARIABLE type Lsx; L0 L7 1
    LOCALVARIABLE forSpawnCount Z L0 L7 2
    LOCALVARIABLE count I L1 L7 3
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x8
  static <clinit>()V
   L0
    LINENUMBER 80 L0
    LDC 2.0
    PUTSTATIC ahb.MAX_ENTITY_RADIUS : D
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 0
}
