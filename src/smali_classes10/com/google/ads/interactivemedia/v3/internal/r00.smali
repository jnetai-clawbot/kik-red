.class public final Lcom/google/ads/interactivemedia/v3/internal/r00;
.super Lcom/google/ads/interactivemedia/v3/internal/c00;
.source "SourceFile"


# instance fields
.field private final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/u00;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/u00;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/k00;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/net/HttpURLConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Z

.field private l:I

.field private m:J

.field private n:J


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/u00;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/c00;-><init>(Z)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r00;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/r00;->f:Lcom/google/ads/interactivemedia/v3/internal/u00;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/u00;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/u00;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r00;->g:Lcom/google/ads/interactivemedia/v3/internal/u00;

    return-void
.end method

.method private final i()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r00;->i:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    invoke-static {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r00;->i:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/do;
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/r00;->m:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/r00;->n:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v3, p3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p3, v1

    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/r00;->j:Ljava/io/InputStream;

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/r00;->n:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/r00;->n:J

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/c00;->c(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p1

    :goto_0
    return v0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/r00;->h:Lcom/google/ads/interactivemedia/v3/internal/k00;

    sget p3, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    const/4 p3, 0x2

    invoke-static {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/do;->a(Ljava/io/IOException;Lcom/google/ads/interactivemedia/v3/internal/k00;I)Lcom/google/ads/interactivemedia/v3/internal/do;

    move-result-object p1

    throw p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/k00;)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/do;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/r00;->h:Lcom/google/ads/interactivemedia/v3/internal/k00;

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/r00;->n:J

    iput-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/r00;->m:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/c00;->g()V

    const/4 v5, 0x1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/k00;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget v6, v2, Lcom/google/ads/interactivemedia/v3/internal/k00;->b:I

    iget-object v7, v2, Lcom/google/ads/interactivemedia/v3/internal/k00;->c:[B

    iget-wide v8, v2, Lcom/google/ads/interactivemedia/v3/internal/k00;->e:J

    iget-wide v10, v2, Lcom/google/ads/interactivemedia/v3/internal/k00;->f:J

    iget v12, v2, Lcom/google/ads/interactivemedia/v3/internal/k00;->h:I

    and-int/2addr v12, v5

    if-ne v12, v5, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    iget-object v14, v2, Lcom/google/ads/interactivemedia/v3/internal/k00;->d:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v15, 0x1f40

    invoke-virtual {v0, v15}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, v15}, Ljava/net/URLConnection;->setReadTimeout(I)V

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iget-object v13, v1, Lcom/google/ads/interactivemedia/v3/internal/r00;->f:Lcom/google/ads/interactivemedia/v3/internal/u00;

    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/u00;->a()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v13, v1, Lcom/google/ads/interactivemedia/v3/internal/r00;->g:Lcom/google/ads/interactivemedia/v3/internal/u00;

    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/u00;->a()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v15}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v0, v15, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget v13, Lcom/google/ads/interactivemedia/v3/internal/v00;->c:I

    const-wide/16 v13, -0x1

    cmp-long v16, v8, v3

    if-nez v16, :cond_3

    cmp-long v8, v10, v13

    if-eqz v8, :cond_2

    move-wide v8, v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v3, v10, v13

    if-eqz v3, :cond_4

    add-long/2addr v8, v10

    add-long/2addr v8, v13

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_5

    const-string v4, "Range"

    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/r00;->e:Ljava/lang/String;

    if-eqz v3, :cond_6

    const-string v4, "User-Agent"

    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v3, "Accept-Encoding"

    const-string v4, "identity"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v8, "gzip"

    if-eq v5, v12, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v8

    :goto_4
    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz v7, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eq v6, v5, :cond_a

    const/4 v3, 0x2

    if-ne v6, v3, :cond_9

    const-string v3, "POST"

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_a
    const-string v3, "GET"

    :goto_6
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz v7, :cond_b

    array-length v3, v7

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    :goto_7
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/r00;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    iput v3, v1, Lcom/google/ads/interactivemedia/v3/internal/r00;->l:I

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/r00;->l:I

    const-string v4, "Content-Range"

    const/16 v6, 0xc8

    if-lt v3, v6, :cond_17

    const/16 v7, 0x12b

    if-le v3, v7, :cond_c

    goto/16 :goto_c

    :cond_c
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/r00;->l:I

    if-ne v3, v6, :cond_d

    iget-wide v6, v2, Lcom/google/ads/interactivemedia/v3/internal/k00;->e:J

    const-wide/16 v9, 0x0

    cmp-long v3, v6, v9

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    const-wide/16 v6, 0x0

    :goto_8
    const-string v3, "Content-Encoding"

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    iget-wide v8, v2, Lcom/google/ads/interactivemedia/v3/internal/k00;->f:J

    cmp-long v10, v8, v13

    if-eqz v10, :cond_e

    iput-wide v8, v1, Lcom/google/ads/interactivemedia/v3/internal/r00;->m:J

    goto :goto_9

    :cond_e
    const-string v8, "Content-Length"

    invoke-virtual {v0, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/v00;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v4, v8, v13

    if-eqz v4, :cond_f

    sub-long v13, v8, v6

    :cond_f
    iput-wide v13, v1, Lcom/google/ads/interactivemedia/v3/internal/r00;->m:J

    goto :goto_9

    :cond_10
    iget-wide v8, v2, Lcom/google/ads/interactivemedia/v3/internal/k00;->f:J

    iput-wide v8, v1, Lcom/google/ads/interactivemedia/v3/internal/r00;->m:J

    :goto_9
    const/16 v4, 0x7d0

    :try_start_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/r00;->j:Ljava/io/InputStream;

    if-eqz v3, :cond_11

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/r00;->j:Ljava/io/InputStream;

    invoke-direct {v0, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/r00;->j:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_11
    iput-boolean v5, v1, Lcom/google/ads/interactivemedia/v3/internal/r00;->k:Z

    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/c00;->h(Lcom/google/ads/interactivemedia/v3/internal/k00;)V

    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    const/16 v0, 0x1000

    :try_start_3
    new-array v0, v0, [B

    :goto_a
    cmp-long v8, v6, v2

    if-lez v8, :cond_15

    const-wide/16 v2, 0x1000

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/r00;->j:Ljava/io/InputStream;

    sget v8, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    const/4 v8, 0x0

    invoke-virtual {v2, v0, v8, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_14

    const/4 v3, -0x1

    if-eq v2, v3, :cond_13

    int-to-long v9, v2

    sub-long/2addr v6, v9

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/c00;->c(I)V

    const-wide/16 v2, 0x0

    goto :goto_a

    :cond_13
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/do;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/do;-><init>()V

    throw v0

    :cond_14
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/do;

    new-instance v2, Ljava/io/InterruptedIOException;

    invoke-direct {v2}, Ljava/io/InterruptedIOException;-><init>()V

    invoke-direct {v0, v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/do;-><init>(Ljava/io/IOException;II)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_15
    :goto_b
    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/r00;->m:J

    return-wide v2

    :catch_0
    move-exception v0

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/r00;->i()V

    instance-of v2, v0, Lcom/google/ads/interactivemedia/v3/internal/do;

    if-eqz v2, :cond_16

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/do;

    throw v0

    :cond_16
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/do;

    invoke-direct {v2, v0, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/do;-><init>(Ljava/io/IOException;II)V

    throw v2

    :catch_1
    move-exception v0

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/r00;->i()V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/do;

    invoke-direct {v2, v0, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/do;-><init>(Ljava/io/IOException;II)V

    throw v2

    :cond_17
    :goto_c
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    iget v6, v1, Lcom/google/ads/interactivemedia/v3/internal/r00;->l:I

    const/16 v7, 0x1a0

    if-ne v6, v7, :cond_19

    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/v00;->b(Ljava/lang/String;)J

    move-result-wide v8

    iget-wide v10, v2, Lcom/google/ads/interactivemedia/v3/internal/k00;->e:J

    cmp-long v4, v10, v8

    if-nez v4, :cond_19

    iput-boolean v5, v1, Lcom/google/ads/interactivemedia/v3/internal/r00;->k:Z

    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/c00;->h(Lcom/google/ads/interactivemedia/v3/internal/k00;)V

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/k00;->f:J

    cmp-long v0, v2, v13

    if-eqz v0, :cond_18

    return-wide v2

    :cond_18
    const-wide/16 v2, 0x0

    return-wide v2

    :cond_19
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1a

    :try_start_4
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/a00;->p(Ljava/io/InputStream;)[B

    goto :goto_d

    :cond_1a
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_d

    :catch_2
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    :goto_d
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/r00;->i()V

    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/r00;->l:I

    if-ne v0, v7, :cond_1b

    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/cz;

    const/16 v0, 0x7d8

    invoke-direct {v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/cz;-><init>(I)V

    goto :goto_e

    :cond_1b
    const/4 v15, 0x0

    :goto_e
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dq;

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/r00;->l:I

    invoke-direct {v0, v2, v15, v3}, Lcom/google/ads/interactivemedia/v3/internal/dq;-><init>(ILjava/io/IOException;Ljava/util/Map;)V

    throw v0

    :catch_3
    move-exception v0

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/r00;->i()V

    invoke-static {v0, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/do;->a(Ljava/io/IOException;Lcom/google/ads/interactivemedia/v3/internal/k00;I)Lcom/google/ads/interactivemedia/v3/internal/do;

    move-result-object v0

    throw v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r00;->i:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/do;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/r00;->j:Ljava/io/InputStream;

    if-eqz v2, :cond_6

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/r00;->m:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    move-wide v3, v5

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/r00;->n:J

    sub-long/2addr v3, v7

    :goto_0
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/r00;->i:Ljava/net/HttpURLConnection;

    if-eqz v7, :cond_5

    sget v8, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v9, 0x13

    if-lt v8, v9, :cond_5

    const/16 v9, 0x14

    if-le v8, v9, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    cmp-long v8, v3, v5

    if-nez v8, :cond_2

    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x800

    cmp-long v8, v3, v5

    if-gtz v8, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "unexpectedEndOfInput"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_5
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v2

    :try_start_3
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/do;

    sget v4, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    const/16 v4, 0x7d0

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/do;-><init>(Ljava/io/IOException;II)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :goto_3
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r00;->j:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/r00;->i()V

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r00;->k:Z

    if-eqz v0, :cond_7

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/r00;->k:Z

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/c00;->f()V

    :cond_7
    return-void

    :catchall_0
    move-exception v2

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r00;->j:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/r00;->i()V

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r00;->k:Z

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/r00;->k:Z

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/c00;->f()V

    :cond_8
    throw v2
.end method

.method public final e()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r00;->i:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kg;->g:Lcom/google/ads/interactivemedia/v3/internal/if;

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/q00;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/q00;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
