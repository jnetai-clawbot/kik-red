.class public Lblue/IIllIllI111lI1Il;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2004\u200c\u2008\u200a\u2000\u200e\u2009\u2006\u2000\u200a"
    }
.end annotation


# static fields
.field private static final synthetic Il1IlllI1lllIlII:[Ljava/lang/String;

.field private static final synthetic llII111l1lI11IlI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IIllIllI111lI1Il;->l111Ill11IIlllII()V

    const-class v0, Lblue/IIllIllI111lI1Il;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/IIllIllI111lI1Il;->llII111l1lI11IlI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static I1Il11lll111I1ll(Ljava/io/File;Ljava/io/File;Lblue/llI1IIII1l1IIIl1;)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    sget-object v2, Lblue/IIllIllI111lI1Il;->Il1IlllI1lllIlII:[Ljava/lang/String;

    const/16 v3, 0x15

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x73

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    const/16 v4, 0x17

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x9

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    neg-int v5, v5

    xor-int/2addr v4, v5

    and-int/2addr v3, v4

    aget-object v2, v2, v3

    const/16 v3, 0x8a7

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x93

    add-int/lit16 v3, v3, -0x5f5

    add-int/lit16 v3, v3, 0x1f25

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2, v3, v4}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    sget-object v2, Lblue/IIllIllI111lI1Il;->Il1IlllI1lllIlII:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    aget-object v2, v2, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    invoke-virtual {v3, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget-object v2, Lblue/IIllIllI111lI1Il;->Il1IlllI1lllIlII:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v2, v2, v4

    const/16 v4, 0x177

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "   "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    invoke-virtual {v3, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget-object v2, Lblue/IIllIllI111lI1Il;->Il1IlllI1lllIlII:[Ljava/lang/String;

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    aget-object v2, v2, v4

    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    new-instance v18, Landroid/media/MediaMuxer;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v4}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v19

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v15

    new-instance v20, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v20 .. v20}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    new-instance v21, Ljava/io/FileInputStream;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v14, v3

    const/16 v3, 0x1275

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    rsub-int v3, v3, 0x4e00

    add-int/lit16 v3, v3, 0x26e5

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    new-array v0, v3, [B

    move-object/from16 v22, v0

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    move-result-wide v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Lblue/llI1IIII1l1IIIl1;->newReporter(J)Lblue/IllIllI1IIll1Il1;

    move-result-object v23

    const/4 v12, 0x0

    const-wide/16 v9, 0x0

    const/16 v3, 0xf

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x7f

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    const/16 v4, 0x5d

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0xbd

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    neg-int v5, v5

    xor-int/2addr v4, v5

    and-int v11, v3, v4

    const/4 v13, 0x0

    :goto_0
    if-nez v13, :cond_7

    if-nez v11, :cond_8

    const-wide/16 v3, 0x9c4

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    if-ltz v3, :cond_1

    aget-object v4, v19, v3

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const-string v5, ""

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    const/16 v5, 0xb

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    xor-int/lit8 v5, v5, 0x1f

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    const/16 v6, 0x2d

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    xor-int/lit8 v6, v6, 0x53

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    neg-int v7, v7

    xor-int/2addr v6, v7

    and-int/2addr v5, v6

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v5, v6}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    const-wide/32 v6, 0xf4240

    mul-long/2addr v6, v9

    const-wide/16 v24, 0x2

    div-long v6, v6, v24

    const-wide/32 v24, 0xac44

    div-long v6, v6, v24

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    neg-int v8, v8

    if-ne v5, v8, :cond_0

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v5, v8

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    const/16 v5, 0x49

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v5, v8

    xor-int/lit16 v5, v5, 0xbb

    const/16 v8, 0x23

    const-string v11, " "

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    shl-int/2addr v8, v11

    xor-int/lit8 v8, v8, 0x6f

    const-string v11, " "

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    neg-int v11, v11

    xor-int/2addr v8, v11

    and-int/2addr v5, v8

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v11, " "

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const-string v24, " "

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    shl-int v11, v11, v24

    shl-int/2addr v8, v11

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, ""

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move v5, v3

    move-wide v3, v9

    :goto_1
    const-wide/16 v6, 0x9c4

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    const-string v7, "  "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    neg-int v7, v7

    if-ne v6, v7, :cond_3

    if-nez v12, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v7

    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaMuxer;->start()V

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v8, ""

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move v8, v7

    move-object v9, v15

    move v7, v13

    :goto_2
    const-string v10, ""

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move v11, v5

    move v12, v6

    move v13, v7

    move v14, v8

    move-object v15, v9

    move-wide v9, v3

    goto/16 :goto_0

    :cond_0
    int-to-long v0, v5

    move-wide/from16 v24, v0

    invoke-virtual/range {v23 .. v25}, Lblue/IllIllI1IIll1Il1;->report(J)V

    const-string v8, "   "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v24, " "

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    const-string v25, " "

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    shl-int v24, v24, v25

    shl-int v8, v8, v24

    xor-int/lit8 v8, v8, 0x27

    const/16 v24, 0x49

    const-string v25, " "

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    shl-int v24, v24, v25

    move/from16 v0, v24

    xor-int/lit16 v0, v0, 0xb9

    move/from16 v24, v0

    const-string v25, " "

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    move/from16 v0, v25

    neg-int v0, v0

    move/from16 v25, v0

    xor-int v24, v24, v25

    and-int v8, v8, v24

    move-object/from16 v0, v22

    invoke-virtual {v4, v0, v8, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const-string v4, ""

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    const/16 v4, 0x13

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v24, " "

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    shl-int v8, v8, v24

    shl-int/2addr v4, v8

    const/16 v8, 0x13

    const-string v24, " "

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    const-string v25, " "

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    shl-int v24, v24, v25

    shl-int v8, v8, v24

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v4, v8

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v24, " "

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    shl-int v8, v8, v24

    const-string v24, " "

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    const-string v25, " "

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    shl-int v24, v24, v25

    xor-int/lit8 v24, v24, -0x1

    and-int v8, v8, v24

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    int-to-long v3, v5

    add-long/2addr v3, v9

    const-string v5, ""

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move v5, v11

    goto/16 :goto_1

    :cond_1
    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-wide v3, v9

    move v5, v11

    goto/16 :goto_1

    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    sget-object v3, Lblue/IIllIllI111lI1Il;->Il1IlllI1lllIlII:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v7, "   "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    neg-int v7, v7

    if-ne v6, v7, :cond_4

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move v7, v13

    move v8, v14

    move-object v9, v6

    move v6, v12

    goto/16 :goto_2

    :cond_4
    if-ltz v6, :cond_9

    aget-object v7, v15, v6

    if-eqz v12, :cond_6

    move-object/from16 v0, v20

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, " "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    shl-int/2addr v9, v10

    and-int/2addr v8, v9

    if-nez v8, :cond_5

    move-object/from16 v0, v20

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v8, :cond_5

    move-object/from16 v0, v20

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const-string v8, ""

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-object/from16 v0, v20

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, v20

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v8, v9

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const-string v8, ""

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v14, v7, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    const-string v7, ""

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    :cond_5
    const/4 v7, 0x5

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    const/4 v8, 0x5

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    shl-int/2addr v8, v9

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v7, v8

    invoke-virtual {v2, v6, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move-object/from16 v0, v20

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    shl-int/2addr v8, v9

    shl-int/2addr v7, v8

    and-int/2addr v6, v7

    if-eqz v6, :cond_9

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, ""

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move v7, v6

    move v8, v14

    move-object v9, v15

    move v6, v12

    goto/16 :goto_2

    :cond_6
    new-instance v2, Ljava/lang/RuntimeException;

    sget-object v3, Lblue/IIllIllI111lI1Il;->Il1IlllI1lllIlII:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-virtual/range {v21 .. v21}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaMuxer;->stop()V

    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaMuxer;->release()V

    sget-object v2, Lblue/IIllIllI111lI1Il;->llII111l1lI11IlI:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lblue/IIllIllI111lI1Il;->Il1IlllI1lllIlII:[Ljava/lang/String;

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v4, v4, v16

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lblue/IIllIllI111lI1Il;->Il1IlllI1lllIlII:[Ljava/lang/String;

    const/16 v5, 0x25

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    xor-int/lit16 v5, v5, 0x93

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-void

    :cond_8
    move-wide v3, v9

    move v5, v11

    goto/16 :goto_1

    :cond_9
    move v6, v12

    move v7, v13

    move v8, v14

    move-object v9, v15

    goto/16 :goto_2
.end method

.method public static native I1ll1II1II1lIll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static I1llI1I111II1111(Ljava/io/File;Ljava/io/File;Lblue/llI1IIII1l1IIIl1;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sget-object v2, Lblue/IIllIllI111lI1Il;->Il1IlllI1lllIlII:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    const/16 v3, 0xe7b

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x1bbb

    add-int/lit16 v3, v3, -0x1e5d

    add-int/lit16 v3, v3, 0x10bd

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2, v3, v4}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    sget-object v2, Lblue/IIllIllI111lI1Il;->Il1IlllI1lllIlII:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v2, v2, v4

    const/16 v4, 0x37

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x105

    add-int/lit16 v4, v4, -0x177

    add-int/lit16 v4, v4, 0x10d

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "   "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    invoke-virtual {v3, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget-object v2, Lblue/IIllIllI111lI1Il;->Il1IlllI1lllIlII:[Ljava/lang/String;

    const/16 v4, 0xd

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x31

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v2, v2, v4

    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    new-instance v15, Landroid/media/MediaMuxer;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    invoke-direct {v15, v3, v4}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v16

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v11

    new-instance v17, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v17 .. v17}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    new-instance v18, Ljava/io/FileInputStream;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v12, v3

    const/16 v3, 0x2b11

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    new-array v0, v3, [B

    move-object/from16 v19, v0

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    move-result-wide v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Lblue/llI1IIII1l1IIIl1;->newReporter(J)Lblue/IllIllI1IIll1Il1;

    move-result-object v20

    const/16 v3, 0xb

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    const/16 v4, 0xb

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, -0x1

    and-int v9, v3, v4

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    neg-int v5, v5

    xor-int/2addr v4, v5

    and-int v10, v3, v4

    :goto_0
    if-nez v10, :cond_4

    if-nez v9, :cond_5

    const-wide/16 v3, 0x9c4

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    if-ltz v3, :cond_1

    aget-object v4, v16, v3

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const-string v5, ""

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    const/16 v5, 0x2d

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    const/16 v6, 0x2d

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    xor-int/lit8 v5, v5, -0x1

    and-int/lit8 v5, v5, 0x0

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v5, v6}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    neg-int v6, v6

    if-ne v5, v6, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    xor-int/lit8 v5, v5, 0x77

    const-string v6, "   "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    shl-int/2addr v8, v9

    shl-int/2addr v7, v8

    shl-int/2addr v6, v7

    xor-int/lit8 v6, v6, 0x17

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    neg-int v7, v7

    xor-int/2addr v6, v7

    and-int/2addr v5, v6

    const-wide/16 v6, 0x0

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const-string v21, " "

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    shl-int v9, v9, v21

    shl-int/2addr v8, v9

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, ""

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    :goto_1
    const-wide/16 v4, 0x9c4

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    if-ltz v4, :cond_2

    aget-object v5, v11, v4

    move-object/from16 v0, v17

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const-string v6, ""

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-object/from16 v0, v17

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, v17

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const-string v6, ""

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-object/from16 v0, v17

    invoke-virtual {v15, v12, v5, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    const/16 v5, 0x15

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    const/16 v6, 0x15

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move-object/from16 v0, v17

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    :goto_2
    const-string v5, ""

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move v10, v4

    move v5, v12

    move-object v4, v11

    :goto_3
    const-string v6, ""

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move v9, v3

    move v12, v5

    move-object v11, v4

    goto/16 :goto_0

    :cond_0
    int-to-long v6, v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v7}, Lblue/IllIllI1IIll1Il1;->report(J)V

    const/16 v6, 0x6f

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    xor-int/lit16 v6, v6, 0x87

    const/16 v7, 0x29

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    xor-int/lit8 v7, v7, 0xb

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    neg-int v8, v8

    xor-int/2addr v7, v8

    and-int/2addr v6, v7

    move-object/from16 v0, v19

    invoke-virtual {v4, v0, v6, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const-string v4, ""

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move v3, v9

    goto/16 :goto_1

    :cond_1
    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move v3, v9

    goto/16 :goto_1

    :cond_2
    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    neg-int v5, v5

    if-ne v4, v5, :cond_3

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move v5, v12

    goto :goto_3

    :cond_3
    const-string v5, "  "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    neg-int v5, v5

    if-ne v4, v5, :cond_6

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v4

    invoke-virtual {v15}, Landroid/media/MediaMuxer;->start()V

    move v5, v4

    move-object v4, v11

    goto :goto_3

    :cond_4
    invoke-virtual/range {v18 .. v18}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    invoke-virtual {v15}, Landroid/media/MediaMuxer;->stop()V

    invoke-virtual {v15}, Landroid/media/MediaMuxer;->release()V

    sget-object v2, Lblue/IIllIllI111lI1Il;->llII111l1lI11IlI:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lblue/IIllIllI111lI1Il;->Il1IlllI1lllIlII:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v13

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lblue/IIllIllI111lI1Il;->Il1IlllI1lllIlII:[Ljava/lang/String;

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-void

    :cond_5
    move v3, v9

    goto/16 :goto_1

    :cond_6
    move-object v4, v11

    move v5, v12

    goto/16 :goto_3

    :cond_7
    move v4, v10

    goto/16 :goto_2
.end method

.method public static native IIII1II1I111IIl1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static Il1IlIl11IIIl1II(Ljava/lang/String;[Ljava/io/File;Lblue/llI1IIII1l1IIIl1;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    new-instance v11, Landroid/media/MediaExtractor;

    invoke-direct {v11}, Landroid/media/MediaExtractor;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    :goto_0
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v11, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    sget-object v3, Lblue/IIllIllI111lI1Il;->Il1IlllI1lllIlII:[Ljava/lang/String;

    const/16 v4, 0x25

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0x99

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v4, Lblue/IIllIllI111lI1Il;->Il1IlllI1lllIlII:[Ljava/lang/String;

    const/4 v5, 0x7

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    :goto_1
    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    if-eq v1, v3, :cond_7

    invoke-virtual {v11, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    sget-object v1, Lblue/IIllIllI111lI1Il;->Il1IlllI1lllIlII:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v1, v1, v3

    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    xor-int/lit8 v5, v5, 0x15

    const/16 v6, 0x43

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    xor-int/lit16 v6, v6, 0x99

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    neg-int v7, v7

    xor-int/2addr v6, v7

    and-int/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v13

    new-instance v14, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v14}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    new-instance v15, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lblue/IIllIllI111lI1Il;->Il1IlllI1lllIlII:[Ljava/lang/String;

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v15, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v16, Ljava/io/FileOutputStream;

    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int v8, v2, v3

    :goto_2
    if-nez v8, :cond_4

    const-wide/16 v2, 0x9c4

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    if-ltz v2, :cond_8

    aget-object v3, v12, v2

    const/4 v4, 0x0

    invoke-virtual {v11, v3, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v4

    if-gez v4, :cond_3

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/lit8 v3, v3, 0x5

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/lit8 v4, v4, 0x5

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    const/16 v4, 0x17

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x19

    const/16 v5, 0x2d

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    xor-int/lit8 v5, v5, 0x1f

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    neg-int v6, v6

    xor-int/2addr v5, v6

    and-int/2addr v4, v5

    const-wide/16 v5, 0x0

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v17, " "

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    shl-int v8, v8, v17

    shl-int/2addr v7, v8

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    :goto_3
    const-wide/16 v3, 0x9c4

    invoke-virtual {v1, v14, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    if-ltz v3, :cond_0

    aget-object v4, v13, v3

    iget v5, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v5, v5, [B

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const-string v4, ""

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/io/FileOutputStream;->write([B)V

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    :cond_0
    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move v8, v2

    goto/16 :goto_2

    :cond_1
    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x0

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    move-object/from16 v20, v1

    move v1, v2

    move-object/from16 v2, v20

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0x27

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v3, v5

    const/16 v5, 0x27

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v3, v5

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v5

    const/16 v7, 0xd

    const-string v17, "   "

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    shl-int v7, v7, v17

    xor-int/lit8 v7, v7, 0x49

    const/16 v17, 0x29

    const-string v18, " "

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    const-string v19, " "

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    shl-int v18, v18, v19

    shl-int v17, v17, v18

    move/from16 v0, v17

    xor-int/lit16 v0, v0, 0x85

    move/from16 v17, v0

    const-string v18, " "

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v0, v18

    neg-int v0, v0

    move/from16 v18, v0

    xor-int v17, v17, v18

    and-int v7, v7, v17

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->advance()Z

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move v2, v8

    goto/16 :goto_3

    :cond_4
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->release()V

    sget-object v1, Lblue/IIllIllI111lI1Il;->llII111l1lI11IlI:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lblue/IIllIllI111lI1Il;->Il1IlllI1lllIlII:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lblue/IIllIllI111lI1Il;->Il1IlllI1lllIlII:[Ljava/lang/String;

    const/16 v4, 0x9

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v2, Lblue/IllIllI1IIll1Il1;

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v3

    move-object/from16 v0, p1

    array-length v1, v0

    int-to-long v5, v1

    mul-long/2addr v3, v5

    move-object/from16 v0, p2

    invoke-direct {v2, v0, v3, v4}, Lblue/IllIllI1IIll1Il1;-><init>(Lblue/llI1IIII1l1IIIl1;J)V

    sget-object v1, Lblue/IIllIllI111lI1Il;->Il1IlllI1lllIlII:[Ljava/lang/String;

    const/16 v3, 0x1b

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x25

    aget-object v1, v1, v3

    move-object/from16 v0, p1

    array-length v3, v0

    invoke-static {v1, v3}, Lblue/I1l1I1lIII1I11ll;->ll1IIll1111lIIl1(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const/16 v1, 0x13

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v1, v4

    xor-int/lit16 v1, v1, 0xb1

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v1, v4

    const/4 v4, 0x5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x23

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    neg-int v5, v5

    xor-int/2addr v4, v5

    and-int/2addr v1, v4

    :goto_4
    move-object/from16 v0, p1

    array-length v4, v0

    if-ge v1, v4, :cond_5

    new-instance v4, Lblue/llIl11I1lllllllI;

    move-object/from16 v0, p1

    invoke-direct {v4, v1, v15, v0, v2}, Lblue/llIl11I1lllllllI;-><init>(ILjava/io/File;[Ljava/io/File;Lblue/IllIllI1IIll1Il1;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    const-string v4, ""

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    goto :goto_4

    :cond_5
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const-wide/16 v1, 0x2

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, v2, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lblue/IIllIllI111lI1Il;->llII111l1lI11IlI:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lblue/IIllIllI111lI1Il;->Il1IlllI1lllIlII:[Ljava/lang/String;

    const/4 v4, 0x5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lblue/IIllIllI111lI1Il;->Il1IlllI1lllIlII:[Ljava/lang/String;

    const/16 v4, 0xd

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0xf

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-void

    :cond_6
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    sget-object v2, Lblue/IIllIllI111lI1Il;->Il1IlllI1lllIlII:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x5

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_5
    new-instance v1, Ljava/io/IOException;

    sget-object v2, Lblue/IIllIllI111lI1Il;->Il1IlllI1lllIlII:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x15

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v2, Lblue/IIllIllI111lI1Il;->Il1IlllI1lllIlII:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v1

    goto :goto_5

    :cond_8
    move v2, v8

    goto/16 :goto_3
.end method

.method public static native l111Ill11IIlllII()V
.end method

.method public static native lII1lIl11lIl11l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIIl1I1IllI1lI1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static llIIlll1Il1lII1I(ILjava/io/File;[Ljava/io/File;Lblue/IllIllI1IIll1Il1;)V
    .locals 8

    :try_start_0
    invoke-static {p0}, Lblue/l1Il11I11lIlIIII;->lll1llI1I1lIl1l1(I)Lblue/l1Il11I11lIlIIII;

    move-result-object v0

    invoke-virtual {v0, p0}, Lblue/l1Il11I11lIlIIII;->newSoundTouch(I)Lcom/github/qingmei2/soundtouch/SoundTouch;

    move-result-object v0

    const/16 v1, 0x2b11

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    new-array v1, v1, [B

    array-length v2, v1

    new-array v2, v2, [B

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    aget-object v5, p2, p0

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {v3, v1}, Ljava/io/FileInputStream;->read([B)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    neg-int v6, v6

    if-eq v5, v6, :cond_1

    :try_start_3
    invoke-virtual {v0, v1, v5}, Lcom/github/qingmei2/soundtouch/SoundTouch;->putBytesSize([BI)V

    :goto_1
    invoke-virtual {v0, v2}, Lcom/github/qingmei2/soundtouch/SoundTouch;->getBytes([B)I

    move-result v6

    if-lez v6, :cond_0

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v6, ""

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    goto :goto_1

    :cond_0
    int-to-long v5, v5

    :try_start_4
    invoke-virtual {p3, v5, v6}, Lblue/IllIllI1IIll1Il1;->report(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v5, ""

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    goto :goto_0

    :cond_1
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v0}, Lcom/github/qingmei2/soundtouch/SoundTouch;->finish()V

    invoke-virtual {v0}, Lcom/github/qingmei2/soundtouch/SoundTouch;->clearBuffer()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_3
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_4
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    sget-object v1, Lblue/IIllIllI111lI1Il;->llII111l1lI11IlI:Ljava/lang/String;

    sget-object v2, Lblue/IIllIllI111lI1Il;->Il1IlllI1lllIlII:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    goto :goto_2

    :catchall_3
    move-exception v1

    :try_start_c
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_3

    :catchall_4
    move-exception v1

    :try_start_d
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_4
.end method
