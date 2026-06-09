.class public Lcom/mp4parser/iso14496/part15/TierInfoBox;
.super Lcom/googlecode/mp4parser/AbstractBox;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "tiri"

.field private static final synthetic ajc$tjp_0:Lmp/a$a;

.field private static final synthetic ajc$tjp_1:Lmp/a$a;

.field private static final synthetic ajc$tjp_10:Lmp/a$a;

.field private static final synthetic ajc$tjp_11:Lmp/a$a;

.field private static final synthetic ajc$tjp_12:Lmp/a$a;

.field private static final synthetic ajc$tjp_13:Lmp/a$a;

.field private static final synthetic ajc$tjp_14:Lmp/a$a;

.field private static final synthetic ajc$tjp_15:Lmp/a$a;

.field private static final synthetic ajc$tjp_16:Lmp/a$a;

.field private static final synthetic ajc$tjp_17:Lmp/a$a;

.field private static final synthetic ajc$tjp_18:Lmp/a$a;

.field private static final synthetic ajc$tjp_19:Lmp/a$a;

.field private static final synthetic ajc$tjp_2:Lmp/a$a;

.field private static final synthetic ajc$tjp_20:Lmp/a$a;

.field private static final synthetic ajc$tjp_21:Lmp/a$a;

.field private static final synthetic ajc$tjp_3:Lmp/a$a;

.field private static final synthetic ajc$tjp_4:Lmp/a$a;

.field private static final synthetic ajc$tjp_5:Lmp/a$a;

.field private static final synthetic ajc$tjp_6:Lmp/a$a;

.field private static final synthetic ajc$tjp_7:Lmp/a$a;

.field private static final synthetic ajc$tjp_8:Lmp/a$a;

.field private static final synthetic ajc$tjp_9:Lmp/a$a;


# instance fields
.field constantFrameRate:I

.field discardable:I

.field frameRate:I

.field levelIndication:I

.field profileIndication:I

.field profile_compatibility:I

.field reserved1:I

.field reserved2:I

.field tierID:I

.field visualHeight:I

.field visualWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "tiri"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->reserved1:I

    iput v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->reserved2:I

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 7

    new-instance v6, Lop/b;

    const-class v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;

    const-string v1, "TierInfoBox.java"

    invoke-direct {v6, v1, v0}, Lop/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "getTierID"

    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x45

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_0:Lmp/a$a;

    const-string v1, "setTierID"

    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

    const-string v3, "int"

    const-string/jumbo v4, "tierID"

    const-string/jumbo v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x49

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_1:Lmp/a$a;

    const-string v1, "getVisualWidth"

    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_10:Lmp/a$a;

    const-string v1, "setVisualWidth"

    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

    const-string v3, "int"

    const-string/jumbo v4, "visualWidth"

    const-string/jumbo v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x71

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_11:Lmp/a$a;

    const-string v1, "getVisualHeight"

    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x75

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_12:Lmp/a$a;

    const-string v1, "setVisualHeight"

    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

    const-string v3, "int"

    const-string/jumbo v4, "visualHeight"

    const-string/jumbo v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x79

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_13:Lmp/a$a;

    const-string v1, "getDiscardable"

    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_14:Lmp/a$a;

    const-string v1, "setDiscardable"

    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

    const-string v3, "int"

    const-string v4, "discardable"

    const-string/jumbo v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x81

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_15:Lmp/a$a;

    const-string v1, "getConstantFrameRate"

    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x85

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_16:Lmp/a$a;

    const-string v1, "setConstantFrameRate"

    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

    const-string v3, "int"

    const-string v4, "constantFrameRate"

    const-string/jumbo v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x89

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_17:Lmp/a$a;

    const-string v1, "getReserved2"

    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x8d

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_18:Lmp/a$a;

    const-string v1, "setReserved2"

    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

    const-string v3, "int"

    const-string v4, "reserved2"

    const-string/jumbo v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_19:Lmp/a$a;

    const-string v1, "getProfileIndication"

    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x4d

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_2:Lmp/a$a;

    const-string v1, "getFrameRate"

    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x95

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_20:Lmp/a$a;

    const-string v1, "setFrameRate"

    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

    const-string v3, "int"

    const-string v4, "frameRate"

    const-string/jumbo v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x99

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_21:Lmp/a$a;

    const-string v1, "setProfileIndication"

    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

    const-string v3, "int"

    const-string v4, "profileIndication"

    const-string/jumbo v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x51

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_3:Lmp/a$a;

    const-string v1, "getProfile_compatibility"

    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x55

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_4:Lmp/a$a;

    const-string v1, "setProfile_compatibility"

    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

    const-string v3, "int"

    const-string v4, "profile_compatibility"

    const-string/jumbo v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x59

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_5:Lmp/a$a;

    const-string v1, "getLevelIndication"

    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_6:Lmp/a$a;

    const-string v1, "setLevelIndication"

    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

    const-string v3, "int"

    const-string v4, "levelIndication"

    const-string/jumbo v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x61

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_7:Lmp/a$a;

    const-string v1, "getReserved1"

    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_8:Lmp/a$a;

    const-string v1, "setReserved1"

    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

    const-string v3, "int"

    const-string v4, "reserved1"

    const-string/jumbo v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x69

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_9:Lmp/a$a;

    return-void
.end method


# virtual methods
.method protected _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->tierID:I

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->profileIndication:I

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->profile_compatibility:I

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->levelIndication:I

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->reserved1:I

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->visualWidth:I

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->visualHeight:I

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    shr-int/lit8 v1, v1, 0x6

    iput v1, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->discardable:I

    and-int/lit8 v1, v0, 0x30

    shr-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->constantFrameRate:I

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->reserved2:I

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->frameRate:I

    return-void
.end method

.method public getConstantFrameRate()I
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_16:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->constantFrameRate:I

    return v0
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->tierID:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->profileIndication:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->profile_compatibility:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->levelIndication:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->reserved1:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->visualWidth:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->visualHeight:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->discardable:I

    shl-int/lit8 v0, v0, 0x6

    iget v1, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->constantFrameRate:I

    shl-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iget v1, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->reserved2:I

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->frameRate:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method protected getContentSize()J
    .locals 2

    const-wide/16 v0, 0xd

    return-wide v0
.end method

.method public getDiscardable()I
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_14:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->discardable:I

    return v0
.end method

.method public getFrameRate()I
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_20:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->frameRate:I

    return v0
.end method

.method public getLevelIndication()I
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_6:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->levelIndication:I

    return v0
.end method

.method public getProfileIndication()I
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_2:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->profileIndication:I

    return v0
.end method

.method public getProfile_compatibility()I
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_4:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->profile_compatibility:I

    return v0
.end method

.method public getReserved1()I
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_8:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->reserved1:I

    return v0
.end method

.method public getReserved2()I
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_18:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->reserved2:I

    return v0
.end method

.method public getTierID()I
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_0:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->tierID:I

    return v0
.end method

.method public getVisualHeight()I
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_12:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->visualHeight:I

    return v0
.end method

.method public getVisualWidth()I
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_10:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->visualWidth:I

    return v0
.end method

.method public setConstantFrameRate(I)V
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_17:Lmp/a$a;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iput p1, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->constantFrameRate:I

    return-void
.end method

.method public setDiscardable(I)V
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_15:Lmp/a$a;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iput p1, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->discardable:I

    return-void
.end method

.method public setFrameRate(I)V
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_21:Lmp/a$a;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iput p1, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->frameRate:I

    return-void
.end method

.method public setLevelIndication(I)V
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_7:Lmp/a$a;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iput p1, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->levelIndication:I

    return-void
.end method

.method public setProfileIndication(I)V
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_3:Lmp/a$a;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iput p1, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->profileIndication:I

    return-void
.end method

.method public setProfile_compatibility(I)V
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_5:Lmp/a$a;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iput p1, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->profile_compatibility:I

    return-void
.end method

.method public setReserved1(I)V
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_9:Lmp/a$a;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iput p1, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->reserved1:I

    return-void
.end method

.method public setReserved2(I)V
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_19:Lmp/a$a;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iput p1, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->reserved2:I

    return-void
.end method

.method public setTierID(I)V
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_1:Lmp/a$a;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iput p1, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->tierID:I

    return-void
.end method

.method public setVisualHeight(I)V
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_13:Lmp/a$a;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iput p1, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->visualHeight:I

    return-void
.end method

.method public setVisualWidth(I)V
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_11:Lmp/a$a;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iput p1, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->visualWidth:I

    return-void
.end method
