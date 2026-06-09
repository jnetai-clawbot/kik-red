.class public final Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "alac"

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
.field private bitRate:J

.field private channels:I

.field private historyMult:I

.field private initialHistory:I

.field private kModifier:I

.field private maxCodedFrameSize:J

.field private maxSamplePerFrame:J

.field private sampleRate:J

.field private sampleSize:I

.field private unknown1:I

.field private unknown2:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "alac"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 7

    new-instance v6, Lop/b;

    const-class v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;

    const-string v1, "AppleLosslessSpecificBox.java"

    invoke-direct {v6, v1, v0}, Lop/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "getMaxSamplePerFrame"

    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "long"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_0:Lmp/a$a;

    const-string v1, "setMaxSamplePerFrame"

    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    const-string v3, "int"

    const-string v4, "maxSamplePerFrame"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_1:Lmp/a$a;

    const-string v1, "getKModifier"

    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x4a

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_10:Lmp/a$a;

    const-string v1, "setKModifier"

    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    const-string v3, "int"

    const-string v4, "kModifier"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x4e

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_11:Lmp/a$a;

    const-string v1, "getChannels"

    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x52

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_12:Lmp/a$a;

    const-string v1, "setChannels"

    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    const-string v3, "int"

    const-string v4, "channels"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x56

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_13:Lmp/a$a;

    const-string v1, "getUnknown2"

    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x5a

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_14:Lmp/a$a;

    const-string v1, "setUnknown2"

    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    const-string v3, "int"

    const-string v4, "unknown2"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x5e

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_15:Lmp/a$a;

    const-string v1, "getMaxCodedFrameSize"

    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "long"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x62

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_16:Lmp/a$a;

    const-string v1, "setMaxCodedFrameSize"

    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    const-string v3, "int"

    const-string v4, "maxCodedFrameSize"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_17:Lmp/a$a;

    const-string v1, "getBitRate"

    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "long"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_18:Lmp/a$a;

    const-string v1, "setBitRate"

    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    const-string v3, "int"

    const-string v4, "bitRate"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_19:Lmp/a$a;

    const-string v1, "getUnknown1"

    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_2:Lmp/a$a;

    const-string v1, "getSampleRate"

    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "long"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x72

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_20:Lmp/a$a;

    const-string v1, "setSampleRate"

    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    const-string v3, "int"

    const-string v4, "sampleRate"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x76

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_21:Lmp/a$a;

    const-string v1, "setUnknown1"

    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    const-string v3, "int"

    const-string v4, "unknown1"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_3:Lmp/a$a;

    const-string v1, "getSampleSize"

    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_4:Lmp/a$a;

    const-string v1, "setSampleSize"

    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    const-string v3, "int"

    const-string v4, "sampleSize"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x36

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_5:Lmp/a$a;

    const-string v1, "getHistoryMult"

    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_6:Lmp/a$a;

    const-string v1, "setHistoryMult"

    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    const-string v3, "int"

    const-string v4, "historyMult"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_7:Lmp/a$a;

    const-string v1, "getInitialHistory"

    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "int"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x42

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_8:Lmp/a$a;

    const-string v1, "setInitialHistory"

    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    const-string v3, "int"

    const-string v4, "initialHistory"

    const-string v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x46

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_9:Lmp/a$a;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->maxSamplePerFrame:J

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->unknown1:I

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->sampleSize:I

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->historyMult:I

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->initialHistory:I

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->kModifier:I

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->channels:I

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->unknown2:I

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->maxCodedFrameSize:J

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->bitRate:J

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->sampleRate:J

    return-void
.end method

.method public getBitRate()J
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_18:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->bitRate:J

    return-wide v0
.end method

.method public getChannels()I
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_12:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->channels:I

    return v0
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->maxSamplePerFrame:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->unknown1:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->sampleSize:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->historyMult:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->initialHistory:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->kModifier:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->channels:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->unknown2:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->maxCodedFrameSize:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->bitRate:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->sampleRate:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method protected getContentSize()J
    .locals 2

    const-wide/16 v0, 0x1c

    return-wide v0
.end method

.method public getHistoryMult()I
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_6:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->historyMult:I

    return v0
.end method

.method public getInitialHistory()I
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_8:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->initialHistory:I

    return v0
.end method

.method public getKModifier()I
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_10:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->kModifier:I

    return v0
.end method

.method public getMaxCodedFrameSize()J
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_16:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->maxCodedFrameSize:J

    return-wide v0
.end method

.method public getMaxSamplePerFrame()J
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_0:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->maxSamplePerFrame:J

    return-wide v0
.end method

.method public getSampleRate()J
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_20:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->sampleRate:J

    return-wide v0
.end method

.method public getSampleSize()I
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_4:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->sampleSize:I

    return v0
.end method

.method public getUnknown1()I
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_2:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->unknown1:I

    return v0
.end method

.method public getUnknown2()I
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_14:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->unknown2:I

    return v0
.end method

.method public setBitRate(I)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_19:Lmp/a$a;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->bitRate:J

    return-void
.end method

.method public setChannels(I)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_13:Lmp/a$a;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iput p1, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->channels:I

    return-void
.end method

.method public setHistoryMult(I)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_7:Lmp/a$a;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iput p1, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->historyMult:I

    return-void
.end method

.method public setInitialHistory(I)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_9:Lmp/a$a;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iput p1, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->initialHistory:I

    return-void
.end method

.method public setKModifier(I)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_11:Lmp/a$a;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iput p1, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->kModifier:I

    return-void
.end method

.method public setMaxCodedFrameSize(I)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_17:Lmp/a$a;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->maxCodedFrameSize:J

    return-void
.end method

.method public setMaxSamplePerFrame(I)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_1:Lmp/a$a;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->maxSamplePerFrame:J

    return-void
.end method

.method public setSampleRate(I)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_21:Lmp/a$a;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->sampleRate:J

    return-void
.end method

.method public setSampleSize(I)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_5:Lmp/a$a;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iput p1, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->sampleSize:I

    return-void
.end method

.method public setUnknown1(I)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_3:Lmp/a$a;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iput p1, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->unknown1:I

    return-void
.end method

.method public setUnknown2(I)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->ajc$tjp_15:Lmp/a$a;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iput p1, p0, Lcom/coremedia/iso/boxes/apple/AppleLosslessSpecificBox;->unknown2:I

    return-void
.end method
