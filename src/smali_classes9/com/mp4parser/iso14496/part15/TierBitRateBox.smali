.class public Lcom/mp4parser/iso14496/part15/TierBitRateBox;
.super Lcom/googlecode/mp4parser/AbstractBox;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "tibr"

.field private static final synthetic ajc$tjp_0:Lmp/a$a;

.field private static final synthetic ajc$tjp_1:Lmp/a$a;

.field private static final synthetic ajc$tjp_10:Lmp/a$a;

.field private static final synthetic ajc$tjp_11:Lmp/a$a;

.field private static final synthetic ajc$tjp_2:Lmp/a$a;

.field private static final synthetic ajc$tjp_3:Lmp/a$a;

.field private static final synthetic ajc$tjp_4:Lmp/a$a;

.field private static final synthetic ajc$tjp_5:Lmp/a$a;

.field private static final synthetic ajc$tjp_6:Lmp/a$a;

.field private static final synthetic ajc$tjp_7:Lmp/a$a;

.field private static final synthetic ajc$tjp_8:Lmp/a$a;

.field private static final synthetic ajc$tjp_9:Lmp/a$a;


# instance fields
.field avgBitRate:J

.field baseBitRate:J

.field maxBitRate:J

.field tierAvgBitRate:J

.field tierBaseBitRate:J

.field tierMaxBitRate:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "tibr"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 7

    new-instance v6, Lop/b;

    const-class v0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;

    const-string v1, "TierBitRateBox.java"

    invoke-direct {v6, v1, v0}, Lop/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "getBaseBitRate"

    const-string v2, "com.mp4parser.iso14496.part15.TierBitRateBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "long"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x34

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->ajc$tjp_0:Lmp/a$a;

    const-string v1, "setBaseBitRate"

    const-string v2, "com.mp4parser.iso14496.part15.TierBitRateBox"

    const-string v3, "long"

    const-string v4, "baseBitRate"

    const-string/jumbo v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->ajc$tjp_1:Lmp/a$a;

    const-string v1, "getTierAvgBitRate"

    const-string v2, "com.mp4parser.iso14496.part15.TierBitRateBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "long"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x5c

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->ajc$tjp_10:Lmp/a$a;

    const-string v1, "setTierAvgBitRate"

    const-string v2, "com.mp4parser.iso14496.part15.TierBitRateBox"

    const-string v3, "long"

    const-string/jumbo v4, "tierAvgBitRate"

    const-string/jumbo v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x60

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->ajc$tjp_11:Lmp/a$a;

    const-string v1, "getMaxBitRate"

    const-string v2, "com.mp4parser.iso14496.part15.TierBitRateBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "long"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->ajc$tjp_2:Lmp/a$a;

    const-string v1, "setMaxBitRate"

    const-string v2, "com.mp4parser.iso14496.part15.TierBitRateBox"

    const-string v3, "long"

    const-string v4, "maxBitRate"

    const-string/jumbo v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->ajc$tjp_3:Lmp/a$a;

    const-string v1, "getAvgBitRate"

    const-string v2, "com.mp4parser.iso14496.part15.TierBitRateBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "long"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x44

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->ajc$tjp_4:Lmp/a$a;

    const-string v1, "setAvgBitRate"

    const-string v2, "com.mp4parser.iso14496.part15.TierBitRateBox"

    const-string v3, "long"

    const-string v4, "avgBitRate"

    const-string/jumbo v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x48

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->ajc$tjp_5:Lmp/a$a;

    const-string v1, "getTierBaseBitRate"

    const-string v2, "com.mp4parser.iso14496.part15.TierBitRateBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "long"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x4c

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->ajc$tjp_6:Lmp/a$a;

    const-string v1, "setTierBaseBitRate"

    const-string v2, "com.mp4parser.iso14496.part15.TierBitRateBox"

    const-string v3, "long"

    const-string/jumbo v4, "tierBaseBitRate"

    const-string/jumbo v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->ajc$tjp_7:Lmp/a$a;

    const-string v1, "getTierMaxBitRate"

    const-string v2, "com.mp4parser.iso14496.part15.TierBitRateBox"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "long"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x54

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->ajc$tjp_8:Lmp/a$a;

    const-string v1, "setTierMaxBitRate"

    const-string v2, "com.mp4parser.iso14496.part15.TierBitRateBox"

    const-string v3, "long"

    const-string/jumbo v4, "tierMaxBitRate"

    const-string/jumbo v5, "void"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lop/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnp/a;

    move-result-object v0

    const/16 v1, 0x58

    invoke-virtual {v6, v0, v1}, Lop/b;->f(Lmp/b;I)Lmp/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->ajc$tjp_9:Lmp/a$a;

    return-void
.end method


# virtual methods
.method protected _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->baseBitRate:J

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->maxBitRate:J

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->avgBitRate:J

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->tierBaseBitRate:J

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->tierMaxBitRate:J

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->tierAvgBitRate:J

    return-void
.end method

.method public getAvgBitRate()J
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->ajc$tjp_4:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget-wide v0, p0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->avgBitRate:J

    return-wide v0
.end method

.method public getBaseBitRate()J
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->ajc$tjp_0:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget-wide v0, p0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->baseBitRate:J

    return-wide v0
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-wide v0, p0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->baseBitRate:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->maxBitRate:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->avgBitRate:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->tierBaseBitRate:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->tierMaxBitRate:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->tierAvgBitRate:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method protected getContentSize()J
    .locals 2

    const-wide/16 v0, 0x18

    return-wide v0
.end method

.method public getMaxBitRate()J
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->ajc$tjp_2:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget-wide v0, p0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->maxBitRate:J

    return-wide v0
.end method

.method public getTierAvgBitRate()J
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->ajc$tjp_10:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget-wide v0, p0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->tierAvgBitRate:J

    return-wide v0
.end method

.method public getTierBaseBitRate()J
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->ajc$tjp_6:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget-wide v0, p0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->tierBaseBitRate:J

    return-wide v0
.end method

.method public getTierMaxBitRate()J
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->ajc$tjp_8:Lmp/a$a;

    invoke-static {v0, p0, p0}, Lop/b;->b(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iget-wide v0, p0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->tierMaxBitRate:J

    return-wide v0
.end method

.method public setAvgBitRate(J)V
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->ajc$tjp_5:Lmp/a$a;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iput-wide p1, p0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->avgBitRate:J

    return-void
.end method

.method public setBaseBitRate(J)V
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->ajc$tjp_1:Lmp/a$a;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iput-wide p1, p0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->baseBitRate:J

    return-void
.end method

.method public setMaxBitRate(J)V
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->ajc$tjp_3:Lmp/a$a;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iput-wide p1, p0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->maxBitRate:J

    return-void
.end method

.method public setTierAvgBitRate(J)V
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->ajc$tjp_11:Lmp/a$a;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iput-wide p1, p0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->tierAvgBitRate:J

    return-void
.end method

.method public setTierBaseBitRate(J)V
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->ajc$tjp_7:Lmp/a$a;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iput-wide p1, p0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->tierBaseBitRate:J

    return-void
.end method

.method public setTierMaxBitRate(J)V
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->ajc$tjp_9:Lmp/a$a;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0, p0, p0, v1}, Lop/b;->c(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmp/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lmp/a;)V

    iput-wide p1, p0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->tierMaxBitRate:J

    return-void
.end method
