.class public Lcom/googlecode/mp4parser/authoring/builder/TwoSecondIntersectionFinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/builder/FragmentIntersectionFinder;


# instance fields
.field private fragmentLength:I

.field private movie:Lcom/googlecode/mp4parser/authoring/Movie;


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/Movie;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/builder/TwoSecondIntersectionFinder;->movie:Lcom/googlecode/mp4parser/authoring/Movie;

    iput p2, p0, Lcom/googlecode/mp4parser/authoring/builder/TwoSecondIntersectionFinder;->fragmentLength:I

    return-void
.end method


# virtual methods
.method public sampleNumbers(Lcom/googlecode/mp4parser/authoring/Track;)[J
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/builder/TwoSecondIntersectionFinder;->movie:Lcom/googlecode/mp4parser/authoring/Movie;

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    iget v1, v0, Lcom/googlecode/mp4parser/authoring/builder/TwoSecondIntersectionFinder;->fragmentLength:I

    int-to-double v4, v1

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v1, v4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    new-array v6, v5, [J

    const-wide/16 v7, -0x1

    invoke-static {v6, v7, v8}, Ljava/util/Arrays;->fill([JJ)V

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    aput-wide v1, v6, v3

    const-wide/16 v1, 0x0

    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x0

    :goto_2
    if-lt v3, v10, :cond_2

    goto :goto_3

    :cond_2
    aget-wide v12, v9, v3

    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v14

    invoke-virtual {v14}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v14

    div-long v14, v1, v14

    iget v7, v0, Lcom/googlecode/mp4parser/authoring/builder/TwoSecondIntersectionFinder;->fragmentLength:I

    int-to-long v7, v7

    div-long/2addr v14, v7

    long-to-int v7, v14

    add-int/2addr v7, v4

    if-lt v7, v5, :cond_5

    :goto_3
    add-int/2addr v11, v4

    int-to-long v1, v11

    sub-int/2addr v5, v4

    :goto_4
    if-gez v5, :cond_3

    return-object v6

    :cond_3
    aget-wide v3, v6, v5

    const-wide/16 v14, -0x1

    cmp-long v7, v3, v14

    if-nez v7, :cond_4

    aput-wide v1, v6, v5

    :cond_4
    aget-wide v1, v6, v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_5
    const-wide/16 v14, -0x1

    add-int/lit8 v11, v11, 0x1

    move/from16 v16, v5

    int-to-long v4, v11

    aput-wide v4, v6, v7

    add-long/2addr v1, v12

    add-int/lit8 v3, v3, 0x1

    move-wide v7, v14

    move/from16 v5, v16

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v4}, Lcom/googlecode/mp4parser/authoring/Track;->getDuration()J

    move-result-wide v5

    invoke-interface {v4}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v7

    div-long/2addr v5, v7

    long-to-double v4, v5

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    move-wide v2, v4

    goto/16 :goto_0
.end method
