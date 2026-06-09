.class public Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/googlecode/mp4parser/authoring/Sample;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_MAP_SIZE:J = 0x10000000L


# instance fields
.field cache:[[Ljava/nio/ByteBuffer;

.field chunkNumsStartSampleNum:[I

.field chunkOffsets:[J

.field chunkSizes:[J

.field lastChunk:I

.field sampleOffsetsWithinChunks:[[J

.field ssb:Lcom/coremedia/iso/boxes/SampleSizeBox;

.field topLevel:Lcom/coremedia/iso/boxes/Container;

.field trackBox:Lcom/coremedia/iso/boxes/TrackBox;


# direct methods
.method public constructor <init>(JLcom/coremedia/iso/boxes/Container;)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {p0 .. p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    iput-object v4, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->cache:[[Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    iput v4, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->lastChunk:I

    iput-object v3, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->topLevel:Lcom/coremedia/iso/boxes/Container;

    const-class v5, Lcom/coremedia/iso/boxes/MovieBox;

    invoke-interface {v3, v5}, Lcom/coremedia/iso/boxes/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coremedia/iso/boxes/MovieBox;

    const-class v5, Lcom/coremedia/iso/boxes/TrackBox;

    invoke-virtual {v3, v5}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/TrackBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleTableBox;->getChunkOffsetBox()Lcom/coremedia/iso/boxes/ChunkOffsetBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/ChunkOffsetBox;->getChunkOffsets()[J

    move-result-object v1

    iput-object v1, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkOffsets:[J

    array-length v2, v1

    new-array v2, v2, [J

    iput-object v2, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkSizes:[J

    array-length v2, v1

    new-array v2, v2, [[Ljava/nio/ByteBuffer;

    iput-object v2, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->cache:[[Ljava/nio/ByteBuffer;

    array-length v1, v1

    new-array v1, v1, [[J

    iput-object v1, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->sampleOffsetsWithinChunks:[[J

    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TrackBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleSizeBox()Lcom/coremedia/iso/boxes/SampleSizeBox;

    move-result-object v1

    iput-object v1, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->ssb:Lcom/coremedia/iso/boxes/SampleSizeBox;

    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TrackBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleToChunkBox()Lcom/coremedia/iso/boxes/SampleToChunkBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->getEntries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;

    aget-object v1, v3, v4

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getFirstChunk()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getSamplesPerChunk()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->size()I

    move-result v7

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    :cond_1
    add-int/2addr v2, v8

    int-to-long v12, v2

    const/16 v16, -0x1

    cmp-long v17, v12, v5

    if-nez v17, :cond_3

    array-length v5, v3

    if-le v5, v9, :cond_2

    add-int/lit8 v5, v9, 0x1

    aget-object v6, v3, v9

    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getSamplesPerChunk()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v9

    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getFirstChunk()J

    move-result-wide v12

    move v10, v1

    move v1, v9

    move v9, v5

    move-wide v5, v12

    goto :goto_1

    :cond_2
    move v10, v1

    const/4 v1, -0x1

    const-wide v5, 0x7fffffffffffffffL

    :cond_3
    :goto_1
    iget-object v12, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->sampleOffsetsWithinChunks:[[J

    add-int/lit8 v13, v2, -0x1

    new-array v14, v10, [J

    aput-object v14, v12, v13

    add-int/2addr v11, v10

    if-le v11, v7, :cond_1

    add-int/2addr v2, v8

    new-array v1, v2, [I

    iput-object v1, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    aget-object v1, v3, v4

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getFirstChunk()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getSamplesPerChunk()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v1

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    :goto_2
    iget-object v12, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    add-int/lit8 v13, v2, 0x1

    aput v9, v12, v2

    int-to-long v14, v13

    cmp-long v2, v14, v5

    if-nez v2, :cond_5

    array-length v2, v3

    if-le v2, v10, :cond_4

    add-int/lit8 v2, v10, 0x1

    aget-object v5, v3, v10

    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getSamplesPerChunk()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v6

    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getFirstChunk()J

    move-result-wide v10

    move-wide/from16 v18, v10

    move v11, v1

    move v10, v2

    move v1, v6

    move-wide/from16 v5, v18

    goto :goto_3

    :cond_4
    move v11, v1

    const/4 v1, -0x1

    const-wide v5, 0x7fffffffffffffffL

    :cond_5
    :goto_3
    add-int/2addr v9, v11

    if-le v9, v7, :cond_8

    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    const v2, 0x7fffffff

    aput v2, v1, v13

    const-wide/16 v14, 0x0

    move-wide v1, v14

    :goto_4
    int-to-long v5, v8

    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->ssb:Lcom/coremedia/iso/boxes/SampleSizeBox;

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleCount()J

    move-result-wide v9

    cmp-long v3, v5, v9

    if-lez v3, :cond_6

    return-void

    :cond_6
    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    aget v3, v3, v4

    if-ne v8, v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    move-wide v1, v14

    :cond_7
    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkSizes:[J

    add-int/lit8 v5, v4, -0x1

    aget-wide v6, v3, v5

    iget-object v9, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->ssb:Lcom/coremedia/iso/boxes/SampleSizeBox;

    add-int/lit8 v10, v8, -0x1

    invoke-virtual {v9, v10}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleSizeAtIndex(I)J

    move-result-wide v11

    add-long/2addr v11, v6

    aput-wide v11, v3, v5

    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->sampleOffsetsWithinChunks:[[J

    aget-object v3, v3, v5

    iget-object v6, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    aget v5, v6, v5

    sub-int v5, v8, v5

    aput-wide v1, v3, v5

    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->ssb:Lcom/coremedia/iso/boxes/SampleSizeBox;

    invoke-virtual {v3, v10}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleSizeAtIndex(I)J

    move-result-wide v5

    add-long/2addr v1, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    move v2, v13

    goto :goto_2

    :cond_9
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "This MP4 does not contain track "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/coremedia/iso/boxes/TrackBox;

    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v6

    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-nez v8, :cond_0

    iput-object v5, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    goto/16 :goto_0
.end method


# virtual methods
.method public get(I)Lcom/googlecode/mp4parser/authoring/Sample;
    .locals 21

    move-object/from16 v8, p0

    move/from16 v0, p1

    int-to-long v1, v0

    iget-object v3, v8, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->ssb:Lcom/coremedia/iso/boxes/SampleSizeBox;

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleCount()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_5

    invoke-virtual/range {p0 .. p1}, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->getChunkForSample(I)I

    move-result v1

    iget-object v2, v8, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    aget v2, v2, v1

    add-int/lit8 v2, v2, -0x1

    iget-object v3, v8, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkOffsets:[J

    int-to-long v4, v1

    invoke-static {v4, v5}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v1

    aget-wide v6, v3, v1

    sub-int v1, v0, v2

    iget-object v3, v8, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->sampleOffsetsWithinChunks:[[J

    invoke-static {v4, v5}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v9

    aget-object v3, v3, v9

    aget-wide v9, v3, v1

    iget-object v1, v8, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->cache:[[Ljava/nio/ByteBuffer;

    invoke-static {v4, v5}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v11

    aget-object v1, v1, v11

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    :goto_0
    :try_start_0
    array-length v15, v3

    if-lt v14, v15, :cond_0

    iget-object v14, v8, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->topLevel:Lcom/coremedia/iso/boxes/Container;

    add-long/2addr v6, v12

    neg-long v12, v12

    array-length v15, v3

    add-int/lit8 v15, v15, -0x1

    aget-wide v15, v3, v15

    add-long/2addr v12, v15

    iget-object v15, v8, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->ssb:Lcom/coremedia/iso/boxes/SampleSizeBox;

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v15, v2}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleSizeAtIndex(I)J

    move-result-wide v2

    add-long/2addr v12, v2

    invoke-interface {v14, v6, v7, v12, v13}, Lcom/coremedia/iso/boxes/Container;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/ByteBuffer;

    iget-object v2, v8, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->cache:[[Ljava/nio/ByteBuffer;

    invoke-static {v4, v5}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v3

    aput-object v1, v2, v3

    goto :goto_2

    :cond_0
    aget-wide v15, v3, v14

    iget-object v11, v8, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->ssb:Lcom/coremedia/iso/boxes/SampleSizeBox;

    move-wide/from16 v17, v4

    add-int v4, v14, v2

    invoke-virtual {v11, v4}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleSizeAtIndex(I)J

    move-result-wide v4

    add-long/2addr v15, v4

    sub-long/2addr v15, v12

    const-wide/32 v4, 0x10000000

    cmp-long v11, v15, v4

    if-lez v11, :cond_1

    iget-object v4, v8, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->topLevel:Lcom/coremedia/iso/boxes/Container;

    move-wide v15, v9

    add-long v9, v6, v12

    aget-wide v19, v3, v14

    sub-long v11, v19, v12

    invoke-interface {v4, v9, v10, v11, v12}, Lcom/coremedia/iso/boxes/Container;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-wide v4, v3, v14
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v12, v4

    goto :goto_1

    :cond_1
    move-wide v15, v9

    :goto_1
    add-int/lit8 v14, v14, 0x1

    move-wide v9, v15

    move-wide/from16 v4, v17

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_2
    move-wide v15, v9

    const/4 v2, 0x0

    array-length v3, v1

    move-wide v6, v15

    const/4 v11, 0x0

    :goto_3
    if-lt v11, v3, :cond_3

    move-object v5, v2

    goto :goto_4

    :cond_3
    aget-object v4, v1, v11

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v5

    int-to-long v9, v5

    cmp-long v5, v6, v9

    if-gez v5, :cond_4

    move-object v5, v4

    :goto_4
    iget-object v1, v8, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->ssb:Lcom/coremedia/iso/boxes/SampleSizeBox;

    invoke-virtual {v1, v0}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleSizeAtIndex(I)J

    move-result-wide v3

    new-instance v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$1;

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$1;-><init>(Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;JLjava/nio/ByteBuffer;J)V

    return-object v0

    :cond_4
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v6, v4

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->get(I)Lcom/googlecode/mp4parser/authoring/Sample;

    move-result-object p1

    return-object p1
.end method

.method declared-synchronized getChunkForSample(I)I
    .locals 3

    monitor-enter p0

    add-int/lit8 p1, p1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->lastChunk:I

    aget v2, v0, v1

    if-lt p1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    aget v2, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge p1, v2, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    aget v0, v0, v1

    if-ge p1, v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->lastChunk:I

    :goto_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->lastChunk:I

    add-int/lit8 v2, v1, 0x1

    aget v0, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-le v0, p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :try_start_2
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->lastChunk:I

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->lastChunk:I

    :goto_1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->lastChunk:I

    add-int/lit8 v2, v1, 0x1

    aget v0, v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-le v0, p1, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    :try_start_3
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->lastChunk:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleSizeBox()Lcom/coremedia/iso/boxes/SampleSizeBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v0

    return v0
.end method
