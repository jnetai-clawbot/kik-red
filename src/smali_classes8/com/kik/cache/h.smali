.class public final Lcom/kik/cache/h;
.super Ldb/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldb/d0<",
        "Lzb/a;",
        ">;"
    }
.end annotation


# instance fields
.field private k:Ljava/lang/Object;

.field protected final l:Lcom/kik/cache/v;

.field private m:Z


# direct methods
.method protected constructor <init>(Lzb/a;Ljava/lang/String;Lcom/android/volley/Response$Listener;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/Response$ErrorListener;Lcom/kik/cache/v;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Ldb/d0;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/android/volley/Response$Listener;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/Response$ErrorListener;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/cache/h;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kik/cache/h;->m:Z

    iput-object p8, p0, Lcom/kik/cache/h;->l:Lcom/kik/cache/v;

    return-void
.end method

.method private doParse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            ")",
            "Lcom/android/volley/Response<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/volley/VolleyError;

    const-string v0, "Null response"

    invoke-direct {p1, v0}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/volley/Response;->error(Lcom/android/volley/VolleyError;)Lcom/android/volley/Response;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/android/volley/NetworkResponse;->data:[B

    const-wide v1, 0x2de41353000L

    if-eqz v0, :cond_1

    array-length v3, v0

    const/16 v4, 0xa

    if-le v3, v4, :cond_1

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v0, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/android/volley/toolbox/HttpHeaderParser;->parseCacheHeaders(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Cache$Entry;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/volley/Response;->success(Ljava/lang/Object;Lcom/android/volley/Cache$Entry;)Lcom/android/volley/Response;

    move-result-object p1

    iget-object v0, p1, Lcom/android/volley/Response;->cacheEntry:Lcom/android/volley/Cache$Entry;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, v0, Lcom/android/volley/Cache$Entry;->softTtl:J

    iget-object v0, p1, Lcom/android/volley/Response;->cacheEntry:Lcom/android/volley/Cache$Entry;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, v0, Lcom/android/volley/Cache$Entry;->ttl:J

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/kik/cache/u;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb/a;

    iget-boolean v3, p0, Lcom/kik/cache/h;->m:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Lzb/a;->g()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/kik/cache/h;->l:Lcom/kik/cache/v;

    invoke-static {v4, v3, v0}, Lkik/red/util/d;->e(Ljava/util/List;ILcom/kik/cache/v;)Lkik/red/util/d$j;

    move-result-object v0

    iget-object v3, v0, Lkik/red/util/d$j;->a:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/android/volley/toolbox/HttpHeaderParser;->parseCacheHeaders(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Cache$Entry;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/android/volley/Response;->success(Ljava/lang/Object;Lcom/android/volley/Cache$Entry;)Lcom/android/volley/Response;

    move-result-object p1

    iget-object v3, p1, Lcom/android/volley/Response;->cacheEntry:Lcom/android/volley/Cache$Entry;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/android/volley/Cache$Entry;->softTtl:J

    iget-object v3, p1, Lcom/android/volley/Response;->cacheEntry:Lcom/android/volley/Cache$Entry;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v1

    iput-wide v4, v3, Lcom/android/volley/Cache$Entry;->ttl:J

    iget-object v1, v0, Lkik/red/util/d$j;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    new-instance p1, Lcom/android/volley/VolleyError;

    const-string v0, "Null bitmap from composite"

    invoke-direct {p1, v0}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/volley/Response;->error(Lcom/android/volley/VolleyError;)Lcom/android/volley/Response;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v0, v0, Lkik/red/util/d$j;->a:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object v0, p1, Lcom/android/volley/Response;->cacheEntry:Lcom/android/volley/Cache$Entry;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/android/volley/Cache$Entry;->data:[B

    return-object p1
.end method

.method protected static r(Lzb/a;)Ljava/lang/String;
    .locals 3

    const-string v0, "http://127.0.0.1/groupPic/"

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lzb/a;->getJid()Ldc/a;

    move-result-object v1

    invoke-virtual {v1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lzb/a;->getJid()Ldc/a;

    move-result-object p0

    invoke-virtual {p0}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "UTF-8"

    invoke-static {p0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static s(Lzb/a;Lcom/android/volley/Response$Listener;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/Response$ErrorListener;Lcom/kik/cache/v;)Lcom/kik/cache/h;
    .locals 10

    invoke-static {p0}, Lcom/kik/cache/h;->r(Lzb/a;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Lcom/kik/cache/h;

    move-object v0, v9

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/kik/cache/h;-><init>(Lzb/a;Ljava/lang/String;Lcom/android/volley/Response$Listener;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/Response$ErrorListener;Lcom/kik/cache/v;)V

    return-object v9
.end method


# virtual methods
.method public final k(Lcom/android/volley/Cache$Entry;)Lcom/android/volley/Cache$Entry;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(II)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/kik/cache/u;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb/a;

    invoke-static {v0}, Lcom/kik/cache/h;->r(Lzb/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#W"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "#H"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/kik/cache/h;->m:Z

    if-eqz p1, :cond_0

    const-string p1, "#LARGE"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "#!#GroupImageRequest"

    invoke-static {v1, v0, p1}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final q(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            ")",
            "Lcom/android/volley/Response<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/cache/h;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/kik/cache/h;->doParse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
