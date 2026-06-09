.class public Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;
.super Lcom/googlecode/mp4parser/AbstractBox;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "ddts"

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

.field private static final synthetic ajc$tjp_22:Lmp/a$a;

.field private static final synthetic ajc$tjp_23:Lmp/a$a;

.field private static final synthetic ajc$tjp_24:Lmp/a$a;

.field private static final synthetic ajc$tjp_25:Lmp/a$a;

.field private static final synthetic ajc$tjp_26:Lmp/a$a;

.field private static final synthetic ajc$tjp_27:Lmp/a$a;

.field private static final synthetic ajc$tjp_28:Lmp/a$a;

.field private static final synthetic ajc$tjp_29:Lmp/a$a;

.field private static final synthetic ajc$tjp_3:Lmp/a$a;

.field private static final synthetic ajc$tjp_30:Lmp/a$a;

.field private static final synthetic ajc$tjp_31:Lmp/a$a;

.field private static final synthetic ajc$tjp_4:Lmp/a$a;

.field private static final synthetic ajc$tjp_5:Lmp/a$a;

.field private static final synthetic ajc$tjp_6:Lmp/a$a;

.field private static final synthetic ajc$tjp_7:Lmp/a$a;

.field private static final synthetic ajc$tjp_8:Lmp/a$a;

.field private static final synthetic ajc$tjp_9:Lmp/a$a;


# instance fields
.field DTSSamplingFrequency:J

.field LBRDurationMod:I

.field avgBitRate:J

.field channelLayout:I

.field coreLFEPresent:I

.field coreLayout:I

.field coreSize:I

.field frameDuration:I

.field maxBitRate:J

.field multiAssetFlag:I

.field pcmSampleDepth:I

.field representationType:I

.field reserved:I

.field reservedBoxPresent:I

.field stereoDownmix:I

.field streamConstruction:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "ddts"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 7

    new-instance v6, Lop/b;

    const-class v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    const-string v1, "DTSSpecificBox.java"

    invoke-direct {v6, v1, v0}, Lop/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "getAvgBitRate"

    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "long"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x59

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_0:Lmp/a$a;

    const-string v1, "setAvgBitRate"

    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v3, "long"

    const-string v4, "avgBitRate"

    const-string/jumbo v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_1:Lmp/a$a;

    const-string v1, "getStreamConstruction"

    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x81

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_10:Lmp/a$a;

    const-string v1, "setStreamConstruction"

    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v3, "int"

    const-string/jumbo v4, "streamConstruction"

    const-string/jumbo v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x85

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_11:Lmp/a$a;

    const-string v1, "getCoreLFEPresent"

    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x89

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_12:Lmp/a$a;

    const-string v1, "setCoreLFEPresent"

    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v3, "int"

    const-string v4, "coreLFEPresent"

    const-string/jumbo v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x8d

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_13:Lmp/a$a;

    const-string v1, "getCoreLayout"

    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_14:Lmp/a$a;

    const-string v1, "setCoreLayout"

    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v3, "int"

    const-string v4, "coreLayout"

    const-string/jumbo v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x95

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_15:Lmp/a$a;

    const-string v1, "getCoreSize"

    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x99

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_16:Lmp/a$a;

    const-string v1, "setCoreSize"

    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v3, "int"

    const-string v4, "coreSize"

    const-string/jumbo v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x9d

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_17:Lmp/a$a;

    const-string v1, "getStereoDownmix"

    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0xa1

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_18:Lmp/a$a;

    const-string v1, "setStereoDownmix"

    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v3, "int"

    const-string/jumbo v4, "stereoDownmix"

    const-string/jumbo v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0xa5

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_19:Lmp/a$a;

    const-string v1, "getDTSSamplingFrequency"

    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "long"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x61

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_2:Lmp/a$a;

    const-string v1, "getRepresentationType"

    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0xa9

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_20:Lmp/a$a;

    const-string v1, "setRepresentationType"

    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v3, "int"

    const-string v4, "representationType"

    const-string/jumbo v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0xad

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_21:Lmp/a$a;

    const-string v1, "getChannelLayout"

    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0xb1

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_22:Lmp/a$a;

    const-string v1, "setChannelLayout"

    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v3, "int"

    const-string v4, "channelLayout"

    const-string/jumbo v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0xb5

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_23:Lmp/a$a;

    const-string v1, "getMultiAssetFlag"

    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0xb9

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_24:Lmp/a$a;

    const-string v1, "setMultiAssetFlag"

    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v3, "int"

    const-string v4, "multiAssetFlag"

    const-string/jumbo v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0xbd

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_25:Lmp/a$a;

    const-string v1, "getLBRDurationMod"

    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0xc1

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_26:Lmp/a$a;

    const-string v1, "setLBRDurationMod"

    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v3, "int"

    const-string v4, "LBRDurationMod"

    const-string/jumbo v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0xc5

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_27:Lmp/a$a;

    const-string v1, "getReserved"

    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_28:Lmp/a$a;

    const-string v1, "setReserved"

    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v3, "int"

    const-string v4, "reserved"

    const-string/jumbo v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0xcd

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_29:Lmp/a$a;

    const-string v1, "setDTSSamplingFrequency"

    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v3, "long"

    const-string v4, "DTSSamplingFrequency"

    const-string/jumbo v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_3:Lmp/a$a;

    const-string v1, "getReservedBoxPresent"

    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0xd1

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_30:Lmp/a$a;

    const-string v1, "setReservedBoxPresent"

    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v3, "int"

    const-string v4, "reservedBoxPresent"

    const-string/jumbo v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0xd5

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_31:Lmp/a$a;

    const-string v1, "getMaxBitRate"

    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "long"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x69

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_4:Lmp/a$a;

    const-string v1, "setMaxBitRate"

    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v3, "long"

    const-string v4, "maxBitRate"

    const-string/jumbo v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_5:Lmp/a$a;

    const-string v1, "getPcmSampleDepth"

    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x71

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_6:Lmp/a$a;

    const-string v1, "setPcmSampleDepth"

    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v3, "int"

    const-string v4, "pcmSampleDepth"

    const-string/jumbo v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x75

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_7:Lmp/a$a;

    const-string v1, "getFrameDuration"

    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x79

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_8:Lmp/a$a;

    const-string v1, "setFrameDuration"

    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v3, "int"

    const-string v4, "frameDuration"

    const-string/jumbo v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_9:Lmp/a$a;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->DTSSamplingFrequency:J

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->maxBitRate:J

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->avgBitRate:J

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->pcmSampleDepth:I

    new-instance v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    invoke-direct {v0, p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->frameDuration:I

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->streamConstruction:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    iput v2, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->coreLFEPresent:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    iput v2, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->coreLayout:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    iput v2, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->coreSize:I

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    iput v2, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->stereoDownmix:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    iput v2, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->representationType:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    iput v2, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->channelLayout:I

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    iput v2, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->multiAssetFlag:I

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    iput v2, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->LBRDurationMod:I

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->reservedBoxPresent:I

    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->reserved:I

    return-void
.end method

.method public getAvgBitRate()J
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_0:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->avgBitRate:J

    return-wide v0
.end method

.method public getChannelLayout()I
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_22:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->channelLayout:I

    return v0
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 4

    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->DTSSamplingFrequency:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->maxBitRate:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->avgBitRate:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->pcmSampleDepth:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    new-instance v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;

    invoke-direct {v0, p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->frameDuration:I

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->streamConstruction:I

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->coreLFEPresent:I

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->coreLayout:I

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->coreSize:I

    const/16 v3, 0xe

    invoke-virtual {v0, p1, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->stereoDownmix:I

    invoke-virtual {v0, p1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->representationType:I

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->channelLayout:I

    const/16 v3, 0x10

    invoke-virtual {v0, p1, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->multiAssetFlag:I

    invoke-virtual {v0, p1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->LBRDurationMod:I

    invoke-virtual {v0, p1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->reservedBoxPresent:I

    invoke-virtual {v0, p1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->reserved:I

    invoke-virtual {v0, p1, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    return-void
.end method

.method protected getContentSize()J
    .locals 2

    const-wide/16 v0, 0x14

    return-wide v0
.end method

.method public getCoreLFEPresent()I
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_12:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->coreLFEPresent:I

    return v0
.end method

.method public getCoreLayout()I
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_14:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->coreLayout:I

    return v0
.end method

.method public getCoreSize()I
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_16:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->coreSize:I

    return v0
.end method

.method public getDTSSamplingFrequency()J
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_2:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->DTSSamplingFrequency:J

    return-wide v0
.end method

.method public getDashAudioChannelConfiguration()[I
    .locals 11
    .annotation runtime Lcom/googlecode/mp4parser/annotations/DoNotParseDetail;
    .end annotation

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->getChannelLayout()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v6, v0, 0x2

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    add-int/lit8 v1, v1, 0x2

    or-int/lit8 v5, v5, 0x1

    or-int/2addr v5, v7

    :cond_1
    and-int/lit8 v6, v0, 0x4

    const/16 v8, 0x20

    if-ne v6, v2, :cond_2

    add-int/lit8 v1, v1, 0x2

    or-int/lit8 v2, v5, 0x10

    or-int/lit8 v5, v2, 0x20

    :cond_2
    and-int/lit8 v2, v0, 0x8

    const/16 v6, 0x8

    if-ne v2, v6, :cond_3

    add-int/lit8 v1, v1, 0x1

    or-int/lit8 v5, v5, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    const/16 v6, 0x10

    if-ne v2, v6, :cond_4

    add-int/lit8 v1, v1, 0x1

    or-int/lit16 v5, v5, 0x100

    :cond_4
    and-int/lit8 v2, v0, 0x20

    const/16 v6, 0x4000

    if-ne v2, v8, :cond_5

    add-int/lit8 v1, v1, 0x2

    or-int/lit16 v2, v5, 0x1000

    or-int/lit16 v5, v2, 0x4000

    :cond_5
    and-int/lit8 v2, v0, 0x40

    const/16 v9, 0x40

    if-ne v2, v9, :cond_6

    add-int/lit8 v1, v1, 0x2

    or-int/lit8 v2, v5, 0x10

    or-int/lit8 v5, v2, 0x20

    :cond_6
    and-int/lit16 v2, v0, 0x80

    const/16 v9, 0x80

    if-ne v2, v9, :cond_7

    add-int/lit8 v1, v1, 0x1

    or-int/lit16 v5, v5, 0x2000

    :cond_7
    and-int/lit16 v2, v0, 0x100

    const/16 v10, 0x100

    if-ne v2, v10, :cond_8

    add-int/lit8 v1, v1, 0x1

    or-int/lit16 v5, v5, 0x800

    :cond_8
    and-int/lit16 v2, v0, 0x200

    const/16 v10, 0x200

    if-ne v2, v10, :cond_9

    add-int/lit8 v1, v1, 0x2

    or-int/lit8 v2, v5, 0x40

    or-int/lit16 v5, v2, 0x80

    :cond_9
    and-int/lit16 v2, v0, 0x400

    const/16 v9, 0x400

    if-ne v2, v9, :cond_a

    add-int/lit8 v1, v1, 0x2

    or-int/lit16 v2, v5, 0x200

    or-int/lit16 v5, v2, 0x400

    :cond_a
    and-int/lit16 v2, v0, 0x800

    const/16 v9, 0x800

    if-ne v2, v9, :cond_b

    add-int/lit8 v1, v1, 0x2

    or-int/lit8 v2, v5, 0x10

    or-int/lit8 v5, v2, 0x20

    :cond_b
    and-int/lit16 v2, v0, 0x1000

    const/16 v9, 0x1000

    if-ne v2, v9, :cond_c

    add-int/lit8 v1, v1, 0x1

    or-int/lit8 v5, v5, 0x8

    :cond_c
    and-int/lit16 v2, v0, 0x2000

    const/16 v9, 0x2000

    if-ne v2, v9, :cond_d

    add-int/lit8 v1, v1, 0x2

    or-int/lit8 v2, v5, 0x10

    or-int/lit8 v5, v2, 0x20

    :cond_d
    and-int/lit16 v2, v0, 0x4000

    const/high16 v8, 0x10000

    if-ne v2, v6, :cond_e

    add-int/lit8 v1, v1, 0x1

    or-int/2addr v5, v8

    :cond_e
    const v2, 0x8000

    and-int v6, v0, v2

    const/high16 v9, 0x20000

    if-ne v6, v2, :cond_f

    add-int/lit8 v1, v1, 0x2

    or-int/2addr v2, v5

    or-int v5, v2, v9

    :cond_f
    and-int v2, v0, v8

    if-ne v2, v8, :cond_10

    add-int/lit8 v1, v1, 0x1

    :cond_10
    and-int/2addr v0, v9

    if-ne v0, v9, :cond_11

    add-int/lit8 v1, v1, 0x2

    :cond_11
    new-array v0, v7, [I

    aput v1, v0, v3

    aput v5, v0, v4

    return-object v0
.end method

.method public getFrameDuration()I
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_8:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->frameDuration:I

    return v0
.end method

.method public getLBRDurationMod()I
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_26:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->LBRDurationMod:I

    return v0
.end method

.method public getMaxBitRate()J
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_4:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->maxBitRate:J

    return-wide v0
.end method

.method public getMultiAssetFlag()I
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_24:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->multiAssetFlag:I

    return v0
.end method

.method public getPcmSampleDepth()I
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_6:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->pcmSampleDepth:I

    return v0
.end method

.method public getRepresentationType()I
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_20:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->representationType:I

    return v0
.end method

.method public getReserved()I
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_28:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->reserved:I

    return v0
.end method

.method public getReservedBoxPresent()I
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_30:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->reservedBoxPresent:I

    return v0
.end method

.method public getStereoDownmix()I
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_18:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->stereoDownmix:I

    return v0
.end method

.method public getStreamConstruction()I
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_10:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->streamConstruction:I

    return v0
.end method

.method public setAvgBitRate(J)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_1:Lmp/a$a;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iput-wide p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->avgBitRate:J

    return-void
.end method

.method public setChannelLayout(I)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_23:Lmp/a$a;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->channelLayout:I

    return-void
.end method

.method public setCoreLFEPresent(I)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_13:Lmp/a$a;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->coreLFEPresent:I

    return-void
.end method

.method public setCoreLayout(I)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_15:Lmp/a$a;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->coreLayout:I

    return-void
.end method

.method public setCoreSize(I)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_17:Lmp/a$a;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->coreSize:I

    return-void
.end method

.method public setDTSSamplingFrequency(J)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_3:Lmp/a$a;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iput-wide p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->DTSSamplingFrequency:J

    return-void
.end method

.method public setFrameDuration(I)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_9:Lmp/a$a;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->frameDuration:I

    return-void
.end method

.method public setLBRDurationMod(I)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_27:Lmp/a$a;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->LBRDurationMod:I

    return-void
.end method

.method public setMaxBitRate(J)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_5:Lmp/a$a;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iput-wide p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->maxBitRate:J

    return-void
.end method

.method public setMultiAssetFlag(I)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_25:Lmp/a$a;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->multiAssetFlag:I

    return-void
.end method

.method public setPcmSampleDepth(I)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_7:Lmp/a$a;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->pcmSampleDepth:I

    return-void
.end method

.method public setRepresentationType(I)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_21:Lmp/a$a;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->representationType:I

    return-void
.end method

.method public setReserved(I)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_29:Lmp/a$a;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->reserved:I

    return-void
.end method

.method public setReservedBoxPresent(I)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_31:Lmp/a$a;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->reservedBoxPresent:I

    return-void
.end method

.method public setStereoDownmix(I)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_19:Lmp/a$a;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->stereoDownmix:I

    return-void
.end method

.method public setStreamConstruction(I)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_11:Lmp/a$a;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->streamConstruction:I

    return-void
.end method
