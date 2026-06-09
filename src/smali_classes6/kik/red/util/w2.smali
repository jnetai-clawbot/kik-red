.class public final Lkik/red/util/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/StringBuilder;

.field private static c:Ljava/util/Formatter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    const-string v1, ".mp4"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lkik/red/util/w2;->a:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lkik/red/util/w2;->b:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Formatter;

    sget-object v1, Lkik/red/util/w2;->b:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    sput-object v0, Lkik/red/util/w2;->c:Ljava/util/Formatter;

    return-void
.end method

.method private static a(Lcom/googlecode/mp4parser/authoring/Track;DZ)D
    .locals 15

    invoke-interface {p0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [D

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-wide v8, v3

    const/4 v7, 0x0

    :goto_0
    invoke-interface {p0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v10

    array-length v10, v10

    if-ge v7, v10, :cond_1

    invoke-interface {p0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v10

    aget-wide v11, v10, v7

    invoke-interface {p0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v10

    const-wide/16 v13, 0x1

    add-long/2addr v5, v13

    invoke-static {v10, v5, v6}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v10

    if-ltz v10, :cond_0

    invoke-interface {p0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v10

    invoke-static {v10, v5, v6}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v10

    aput-wide v8, v1, v10

    :cond_0
    long-to-double v10, v11

    invoke-interface {p0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v12

    long-to-double v12, v12

    div-double/2addr v10, v12

    add-double/2addr v8, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v2, v0, :cond_4

    aget-wide v5, v1, v2

    cmpl-double v7, v5, p1

    if-lez v7, :cond_3

    if-eqz p3, :cond_2

    return-wide v5

    :cond_2
    return-wide v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    move-wide v3, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v1, v0

    return-wide v0
.end method

.method public static b(Ljava/lang/String;J)Z
    .locals 4

    const/4 v0, 0x1

    const-wide/32 v1, 0x1d4c0

    invoke-static {}, Lxiphias/I11111lII11Il1lI;->llllIl11l1lIIl11()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lkik/red/util/c0;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lkik/red/util/c0;->c(Ljava/lang/String;)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p0

    :goto_0
    const-wide/32 v1, 0xf00000

    cmp-long p2, p0, v1

    if-lez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static c(Landroid/media/MediaMetadataRetriever;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public static d(Landroid/media/MediaMetadataRetriever;I)J
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method private static e(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    :try_start_1
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/16 p1, 0x60

    invoke-static {p1, p1, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object p0, v1

    :cond_0
    return-object p0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0xa

    invoke-static {v1}, Lmd/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 p0, 0x9

    invoke-static {v1, p0}, Lkik/red/util/w2;->c(Landroid/media/MediaMetadataRetriever;I)I

    move-result v0

    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    return v0

    :cond_1
    :try_start_2
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_0
    return v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0xa

    invoke-static {v1}, Lmd/b;->a(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-static {p1}, Lkik/red/VideoContentProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, p0, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    const-wide/16 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lkik/red/util/w2;->e(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_1
    if-nez p0, :cond_4

    const/16 p1, 0xe

    :try_start_2
    invoke-static {p1}, Lmd/b;->a(I)Z

    move-result p1

    const/16 v2, 0x60

    if-eqz p1, :cond_3

    const/16 p1, 0x13

    invoke-static {v1, p1}, Lkik/red/util/w2;->c(Landroid/media/MediaMetadataRetriever;I)I

    move-result p1

    const/16 v3, 0x12

    invoke-static {v1, v3}, Lkik/red/util/w2;->c(Landroid/media/MediaMetadataRetriever;I)I

    move-result v3

    if-le p1, v3, :cond_2

    mul-int/lit8 v3, v3, 0x60

    div-int/2addr v3, p1

    move v2, v3

    goto :goto_1

    :cond_2
    mul-int/lit8 p1, p1, 0x60

    div-int/2addr p1, v3
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :cond_3
    :goto_1
    const/16 p1, 0x60

    :goto_2
    :try_start_3
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, p1, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-object p0, v0

    :catch_2
    :cond_4
    :try_start_4
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_4
    invoke-static {p1, v2}, Lkik/red/util/w2;->e(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p1, v2}, Lkik/red/util/w2;->e(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    return v0

    :cond_1
    sget-object v0, Lkik/red/util/w2;->a:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Lrm/j;Lrm/e0;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lrm/j;->s3(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p2, p1}, Lrm/j;->r3(Lkik/core/datatypes/f;)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "connectivity"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget p1, Lkik/red/a0;->wifi_only:I

    invoke-static {p1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "kik.chat.video.prefetch"

    invoke-interface {p3, v1, p1}, Lyd/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-ne p0, p2, :cond_4

    return p2

    :cond_3
    sget p0, Lkik/red/a0;->wifi_and_cellular:I

    invoke-static {p0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return p2

    :cond_4
    :goto_0
    return v0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 7

    div-int/lit16 p0, p0, 0x3e8

    rem-int/lit8 v0, p0, 0x3c

    div-int/lit8 v1, p0, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    div-int/lit16 p0, p0, 0xe10

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    sget-object v2, Lkik/red/util/w2;->b:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-lez p0, :cond_1

    sget-object v5, Lkik/red/util/w2;->c:Ljava/util/Formatter;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v2

    const-string p0, "%d:%02d:%02d"

    invoke-virtual {v5, p0, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lkik/red/util/w2;->c:Ljava/util/Formatter;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "%d:%02d"

    invoke-virtual {p0, v0, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;FF)Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "/moov/"

    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/container/mp4/MovieCreator;->build(Ljava/lang/String;)Lcom/googlecode/mp4parser/authoring/Movie;

    move-result-object v3

    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v5}, Lcom/googlecode/mp4parser/authoring/Movie;->setTracks(Ljava/util/List;)V

    move/from16 v5, p2

    float-to-double v5, v5

    move/from16 v7, p3

    float-to-double v7, v7

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v7, v9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v12}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-interface {v12}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v14

    array-length v14, v14

    if-lez v14, :cond_0

    if-nez v11, :cond_1

    invoke-static {v12, v5, v6, v10}, Lkik/red/util/w2;->a(Lcom/googlecode/mp4parser/authoring/Track;DZ)D

    move-result-wide v5

    invoke-static {v12, v7, v8, v13}, Lkik/red/util/w2;->a(Lcom/googlecode/mp4parser/authoring/Track;DZ)D

    move-result-wide v7

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The startTime has already been corrected by another track with SyncSample. Not Supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-wide/16 v11, 0x0

    if-eqz v9, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lcom/googlecode/mp4parser/authoring/Track;

    const-wide/16 v16, 0x0

    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    const-wide/16 v20, -0x1

    move-wide/from16 v22, v20

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v15}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v14

    array-length v14, v14

    if-ge v9, v14, :cond_5

    invoke-interface {v15}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v14

    move-object/from16 p0, v3

    aget-wide v2, v14, v9

    cmpl-double v14, v16, v18

    if-lez v14, :cond_3

    cmpg-double v18, v16, v5

    if-gtz v18, :cond_3

    move-wide/from16 v20, v11

    :cond_3
    if-lez v14, :cond_4

    cmpg-double v14, v16, v7

    if-gtz v14, :cond_4

    move-wide/from16 v22, v11

    :cond_4
    long-to-double v2, v2

    invoke-interface {v15}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v14

    invoke-virtual {v14}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v13

    long-to-double v13, v13

    div-double/2addr v2, v13

    add-double v2, v2, v16

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x1

    move-wide/from16 v18, v16

    move-wide/from16 v16, v2

    move-object/from16 v3, p0

    goto :goto_2

    :cond_5
    move-object/from16 p0, v3

    new-instance v2, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;

    const/4 v3, 0x1

    new-array v9, v3, [Lcom/googlecode/mp4parser/authoring/Track;

    new-instance v11, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;

    move-object v14, v11

    move-wide/from16 v16, v20

    move-wide/from16 v18, v22

    invoke-direct/range {v14 .. v19}, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;-><init>(Lcom/googlecode/mp4parser/authoring/Track;JJ)V

    aput-object v11, v9, v10

    invoke-direct {v2, v9}, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;-><init>([Lcom/googlecode/mp4parser/authoring/Track;)V

    move-object/from16 v9, p0

    invoke-virtual {v9, v2}, Lcom/googlecode/mp4parser/authoring/Movie;->addTrack(Lcom/googlecode/mp4parser/authoring/Track;)V

    move-object v3, v9

    const/4 v13, 0x1

    goto :goto_1

    :cond_6
    move-object v9, v3

    new-instance v2, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;

    invoke-direct {v2}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;-><init>()V

    invoke-virtual {v2, v9}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->build(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Container;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/coremedia/iso/boxes/Container;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v2, v1}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/coremedia/iso/boxes/Container;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v2, v1}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/coremedia/iso/boxes/Container;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/MovieBox;

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/MovieBox;->getMovieHeaderBox()Lcom/coremedia/iso/boxes/MovieHeaderBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->getDuration()J

    move-result-wide v3

    cmp-long v1, v3, v11

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/coremedia/iso/boxes/Container;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_8
    :goto_3
    const/4 v0, 0x0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
