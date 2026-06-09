.class public final Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;
.super Lcom/googlecode/mp4parser/AbstractBox;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "avcC"

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

.field private static final synthetic ajc$tjp_4:Lmp/a$a;

.field private static final synthetic ajc$tjp_5:Lmp/a$a;

.field private static final synthetic ajc$tjp_6:Lmp/a$a;

.field private static final synthetic ajc$tjp_7:Lmp/a$a;

.field private static final synthetic ajc$tjp_8:Lmp/a$a;

.field private static final synthetic ajc$tjp_9:Lmp/a$a;


# instance fields
.field public avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "avcC"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    invoke-direct {v0}, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;-><init>()V

    iput-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 7

    new-instance v6, Lop/b;

    const-class v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;

    const-string v1, "AvcConfigurationBox.java"

    invoke-direct {v6, v1, v0}, Lop/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "getConfigurationVersion"

    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_0:Lmp/a$a;

    const-string v1, "getAvcProfileIndication"

    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_1:Lmp/a$a;

    const-string v1, "setAvcLevelIndication"

    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v3, "int"

    const-string v4, "avcLevelIndication"

    const-string/jumbo v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x54

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_10:Lmp/a$a;

    const-string v1, "setLengthSizeMinusOne"

    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v3, "int"

    const-string v4, "lengthSizeMinusOne"

    const-string/jumbo v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x58

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_11:Lmp/a$a;

    const-string v1, "setSequenceParameterSets"

    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v3, "java.util.List"

    const-string v4, "sequenceParameterSets"

    const-string/jumbo v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x5c

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_12:Lmp/a$a;

    const-string v1, "setPictureParameterSets"

    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v3, "java.util.List"

    const-string v4, "pictureParameterSets"

    const-string/jumbo v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x60

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_13:Lmp/a$a;

    const-string v1, "getChromaFormat"

    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_14:Lmp/a$a;

    const-string v1, "setChromaFormat"

    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v3, "int"

    const-string v4, "chromaFormat"

    const-string/jumbo v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_15:Lmp/a$a;

    const-string v1, "getBitDepthLumaMinus8"

    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_16:Lmp/a$a;

    const-string v1, "setBitDepthLumaMinus8"

    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v3, "int"

    const-string v4, "bitDepthLumaMinus8"

    const-string/jumbo v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x70

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_17:Lmp/a$a;

    const-string v1, "getBitDepthChromaMinus8"

    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x74

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_18:Lmp/a$a;

    const-string v1, "setBitDepthChromaMinus8"

    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v3, "int"

    const-string v4, "bitDepthChromaMinus8"

    const-string/jumbo v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x78

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_19:Lmp/a$a;

    const-string v1, "getProfileCompatibility"

    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x34

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_2:Lmp/a$a;

    const-string v1, "getSequenceParameterSetExts"

    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "java.util.List"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_20:Lmp/a$a;

    const-string v1, "setSequenceParameterSetExts"

    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v3, "java.util.List"

    const-string v4, "sequenceParameterSetExts"

    const-string/jumbo v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_21:Lmp/a$a;

    const-string v1, "hasExts"

    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "boolean"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_22:Lmp/a$a;

    const-string v1, "setHasExts"

    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v3, "boolean"

    const-string v4, "hasExts"

    const-string/jumbo v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x88

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_23:Lmp/a$a;

    const-string v1, "getContentSize"

    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "long"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x93

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_24:Lmp/a$a;

    const-string v1, "getContent"

    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v3, "java.nio.ByteBuffer"

    const-string v4, "byteBuffer"

    const-string/jumbo v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x99

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_25:Lmp/a$a;

    const-string v1, "getSPS"

    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "[Ljava.lang.String;"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x9e

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_26:Lmp/a$a;

    const-string v1, "getPPS"

    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "[Ljava.lang.String;"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0xa2

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_27:Lmp/a$a;

    const-string v1, "getavcDecoderConfigurationRecord"

    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "com.mp4parser.iso14496.part15.AvcDecoderConfigurationRecord"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0xa7

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_28:Lmp/a$a;

    const-string/jumbo v1, "toString"

    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "java.lang.String"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0xac

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_29:Lmp/a$a;

    const-string v1, "getAvcLevelIndication"

    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_3:Lmp/a$a;

    const-string v1, "getLengthSizeMinusOne"

    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_4:Lmp/a$a;

    const-string v1, "getSequenceParameterSets"

    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "java.util.List"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_5:Lmp/a$a;

    const-string v1, "getPictureParameterSets"

    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "java.util.List"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x44

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_6:Lmp/a$a;

    const-string v1, "setConfigurationVersion"

    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v3, "int"

    const-string v4, "configurationVersion"

    const-string/jumbo v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x48

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_7:Lmp/a$a;

    const-string v1, "setAvcProfileIndication"

    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v3, "int"

    const-string v4, "avcProfileIndication"

    const-string/jumbo v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x4c

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_8:Lmp/a$a;

    const-string v1, "setProfileCompatibility"

    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    const-string v3, "int"

    const-string v4, "profileCompatibility"

    const-string/jumbo v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_9:Lmp/a$a;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 1

    new-instance v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    invoke-direct {v0, p1}, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    return-void
.end method

.method public getAvcLevelIndication()I
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_3:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    iget v0, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->avcLevelIndication:I

    return v0
.end method

.method public getAvcProfileIndication()I
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_1:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    iget v0, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->avcProfileIndication:I

    return v0
.end method

.method public getBitDepthChromaMinus8()I
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_18:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    iget v0, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->bitDepthChromaMinus8:I

    return v0
.end method

.method public getBitDepthLumaMinus8()I
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_16:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    iget v0, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->bitDepthLumaMinus8:I

    return v0
.end method

.method public getChromaFormat()I
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_14:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    iget v0, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->chromaFormat:I

    return v0
.end method

.method public getConfigurationVersion()I
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_0:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    iget v0, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->configurationVersion:I

    return v0
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_25:Lmp/a$a;

    invoke-static {v0, p0, p0, p1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    invoke-virtual {v0, p1}, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->getContent(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public getContentSize()J
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_24:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    invoke-virtual {v0}, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->getContentSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLengthSizeMinusOne()I
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_4:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    iget v0, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->lengthSizeMinusOne:I

    return v0
.end method

.method public getPPS()[Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_27:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    invoke-virtual {v0}, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->getPPS()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPictureParameterSets()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_6:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    iget-object v0, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->pictureParameterSets:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProfileCompatibility()I
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_2:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    iget v0, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->profileCompatibility:I

    return v0
.end method

.method public getSPS()[Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_26:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    invoke-virtual {v0}, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->getSPS()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSequenceParameterSetExts()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_20:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    iget-object v0, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->sequenceParameterSetExts:Ljava/util/List;

    return-object v0
.end method

.method public getSequenceParameterSets()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_5:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    iget-object v0, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->sequenceParameterSets:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getavcDecoderConfigurationRecord()Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_28:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    return-object v0
.end method

.method public hasExts()Z
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_22:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    iget-boolean v0, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->hasExts:Z

    return v0
.end method

.method public setAvcLevelIndication(I)V
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_10:Lmp/a$a;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    iput p1, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->avcLevelIndication:I

    return-void
.end method

.method public setAvcProfileIndication(I)V
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_8:Lmp/a$a;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    iput p1, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->avcProfileIndication:I

    return-void
.end method

.method public setBitDepthChromaMinus8(I)V
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_19:Lmp/a$a;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    iput p1, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->bitDepthChromaMinus8:I

    return-void
.end method

.method public setBitDepthLumaMinus8(I)V
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_17:Lmp/a$a;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    iput p1, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->bitDepthLumaMinus8:I

    return-void
.end method

.method public setChromaFormat(I)V
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_15:Lmp/a$a;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    iput p1, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->chromaFormat:I

    return-void
.end method

.method public setConfigurationVersion(I)V
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_7:Lmp/a$a;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    iput p1, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->configurationVersion:I

    return-void
.end method

.method public setHasExts(Z)V
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_23:Lmp/a$a;

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, p1}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    iput-boolean p1, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->hasExts:Z

    return-void
.end method

.method public setLengthSizeMinusOne(I)V
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_11:Lmp/a$a;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    iput p1, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->lengthSizeMinusOne:I

    return-void
.end method

.method public setPictureParameterSets(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_13:Lmp/a$a;

    invoke-static {v0, p0, p0, p1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    iput-object p1, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->pictureParameterSets:Ljava/util/List;

    return-void
.end method

.method public setProfileCompatibility(I)V
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_9:Lmp/a$a;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    iput p1, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->profileCompatibility:I

    return-void
.end method

.method public setSequenceParameterSetExts(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_21:Lmp/a$a;

    invoke-static {v0, p0, p0, p1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    iput-object p1, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->sequenceParameterSetExts:Ljava/util/List;

    return-void
.end method

.method public setSequenceParameterSets(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_12:Lmp/a$a;

    invoke-static {v0, p0, p0, p1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    iput-object p1, v0, Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;->sequenceParameterSets:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_29:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    const-string v1, "AvcConfigurationBox{avcDecoderConfigurationRecord="

    invoke-static {v0, v1}, Lai/medialab/medialabauth/k;->p(Lmp/a;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/AvcDecoderConfigurationRecord;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
