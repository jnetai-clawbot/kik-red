.class public final Lcoil/network/CacheStrategy$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/network/CacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcoil/network/CacheStrategy$Factory;",
        "",
        "Lokhttp3/Request;",
        "request",
        "Lcoil/network/CacheResponse;",
        "cacheResponse",
        "<init>",
        "(Lokhttp3/Request;Lcoil/network/CacheResponse;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/Request;

.field private final b:Lcoil/network/CacheResponse;

.field private c:Ljava/util/Date;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Date;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Date;

.field private h:J

.field private i:J

.field private j:Ljava/lang/String;

.field private k:I


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/network/CacheStrategy$Factory;->a:Lokhttp3/Request;

    iput-object p2, p0, Lcoil/network/CacheStrategy$Factory;->b:Lcoil/network/CacheResponse;

    const/4 p1, -0x1

    iput p1, p0, Lcoil/network/CacheStrategy$Factory;->k:I

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcoil/network/CacheResponse;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcoil/network/CacheStrategy$Factory;->h:J

    invoke-virtual {p2}, Lcoil/network/CacheResponse;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcoil/network/CacheStrategy$Factory;->i:J

    invoke-virtual {p2}, Lcoil/network/CacheResponse;->d()Lokhttp3/Headers;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_8

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p2, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Date"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p2, v5}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    iput-object v4, p0, Lcoil/network/CacheStrategy$Factory;->c:Ljava/util/Date;

    iput-object v2, p0, Lcoil/network/CacheStrategy$Factory;->d:Ljava/lang/String;

    goto :goto_2

    :cond_0
    const-string v5, "Expires"

    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p2, v5}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lcoil/network/CacheStrategy$Factory;->g:Ljava/util/Date;

    goto :goto_2

    :cond_1
    const-string v5, "Last-Modified"

    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p2, v5}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    iput-object v4, p0, Lcoil/network/CacheStrategy$Factory;->e:Ljava/util/Date;

    iput-object v2, p0, Lcoil/network/CacheStrategy$Factory;->f:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v5, "ETag"

    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    iput-object v2, p0, Lcoil/network/CacheStrategy$Factory;->j:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v5, "Age"

    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    sget v4, Lcoil/util/-Utils;->e:I

    invoke-static {v2}, Lkotlin/text/StringsKt;->m0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, -0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    cmp-long v2, v4, v6

    if-lez v2, :cond_5

    const v2, 0x7fffffff

    goto :goto_1

    :cond_5
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    long-to-int v2, v4

    :goto_1
    iput v2, p0, Lcoil/network/CacheStrategy$Factory;->k:I

    :cond_7
    :goto_2
    move v2, v3

    goto :goto_0

    :cond_8
    return-void
.end method


# virtual methods
.method public final a()Lcoil/network/CacheStrategy;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcoil/network/CacheStrategy$Factory;->b:Lcoil/network/CacheResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lcoil/network/CacheStrategy;

    iget-object v3, v0, Lcoil/network/CacheStrategy$Factory;->a:Lokhttp3/Request;

    invoke-direct {v1, v3, v2, v2}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/c;)V

    return-object v1

    :cond_0
    iget-object v1, v0, Lcoil/network/CacheStrategy$Factory;->a:Lokhttp3/Request;

    invoke-virtual {v1}, Lokhttp3/Request;->isHttps()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcoil/network/CacheStrategy$Factory;->b:Lcoil/network/CacheResponse;

    invoke-virtual {v1}, Lcoil/network/CacheResponse;->f()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcoil/network/CacheStrategy;

    iget-object v3, v0, Lcoil/network/CacheStrategy$Factory;->a:Lokhttp3/Request;

    invoke-direct {v1, v3, v2, v2}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/c;)V

    return-object v1

    :cond_1
    iget-object v1, v0, Lcoil/network/CacheStrategy$Factory;->b:Lcoil/network/CacheResponse;

    invoke-virtual {v1}, Lcoil/network/CacheResponse;->a()Lokhttp3/CacheControl;

    move-result-object v1

    sget-object v3, Lcoil/network/CacheStrategy;->c:Lcoil/network/CacheStrategy$Companion;

    iget-object v4, v0, Lcoil/network/CacheStrategy$Factory;->a:Lokhttp3/Request;

    iget-object v5, v0, Lcoil/network/CacheStrategy$Factory;->b:Lcoil/network/CacheResponse;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/CacheControl;->noStore()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v5}, Lcoil/network/CacheResponse;->a()Lokhttp3/CacheControl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/CacheControl;->noStore()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v5}, Lcoil/network/CacheResponse;->d()Lokhttp3/Headers;

    move-result-object v3

    const-string v5, "Vary"

    invoke-virtual {v3, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "*"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    new-instance v1, Lcoil/network/CacheStrategy;

    iget-object v3, v0, Lcoil/network/CacheStrategy$Factory;->a:Lokhttp3/Request;

    invoke-direct {v1, v3, v2, v2}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/c;)V

    return-object v1

    :cond_3
    iget-object v3, v0, Lcoil/network/CacheStrategy$Factory;->a:Lokhttp3/Request;

    invoke-virtual {v3}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/CacheControl;->noCache()Z

    move-result v5

    if-nez v5, :cond_17

    iget-object v5, v0, Lcoil/network/CacheStrategy$Factory;->a:Lokhttp3/Request;

    const-string v7, "If-Modified-Since"

    invoke-virtual {v5, v7}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "If-None-Match"

    if-nez v8, :cond_5

    invoke-virtual {v5, v9}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-object v4, v0, Lcoil/network/CacheStrategy$Factory;->c:Ljava/util/Date;

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_7

    iget-wide v10, v0, Lcoil/network/CacheStrategy$Factory;->i:J

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    :cond_7
    move-wide v10, v5

    :goto_2
    iget v4, v0, Lcoil/network/CacheStrategy$Factory;->k:I

    const/4 v8, -0x1

    if-eq v4, v8, :cond_8

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v13, v4

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_8
    iget-wide v12, v0, Lcoil/network/CacheStrategy$Factory;->i:J

    iget-wide v14, v0, Lcoil/network/CacheStrategy$Factory;->h:J

    sub-long/2addr v12, v14

    sget-object v4, Lcoil/util/Time;->a:Lcoil/util/Time;

    invoke-virtual {v4}, Lcoil/util/Time;->a()J

    move-result-wide v14

    move-object/from16 v16, v3

    iget-wide v2, v0, Lcoil/network/CacheStrategy$Factory;->i:J

    sub-long/2addr v14, v2

    add-long/2addr v10, v12

    add-long/2addr v10, v14

    iget-object v2, v0, Lcoil/network/CacheStrategy$Factory;->b:Lcoil/network/CacheResponse;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcoil/network/CacheResponse;->a()Lokhttp3/CacheControl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v3

    if-eq v3, v8, :cond_9

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v2

    int-to-long v12, v2

    invoke-virtual {v3, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_7

    :cond_9
    iget-object v2, v0, Lcoil/network/CacheStrategy$Factory;->g:Ljava/util/Date;

    if-eqz v2, :cond_d

    iget-object v3, v0, Lcoil/network/CacheStrategy$Factory;->c:Ljava/util/Date;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_b

    iget-wide v12, v0, Lcoil/network/CacheStrategy$Factory;->i:J

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_4
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, v12

    cmp-long v12, v2, v5

    if-lez v12, :cond_c

    goto :goto_7

    :cond_c
    move-wide v2, v5

    goto :goto_7

    :cond_d
    iget-object v2, v0, Lcoil/network/CacheStrategy$Factory;->e:Ljava/util/Date;

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcoil/network/CacheStrategy$Factory;->a:Lokhttp3/Request;

    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->query()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    iget-object v2, v0, Lcoil/network/CacheStrategy$Factory;->c:Ljava/util/Date;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_5

    :cond_e
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_5
    if-nez v2, :cond_f

    iget-wide v2, v0, Lcoil/network/CacheStrategy$Factory;->h:J

    goto :goto_6

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_6
    iget-object v12, v0, Lcoil/network/CacheStrategy$Factory;->e:Ljava/util/Date;

    invoke-static {v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long/2addr v2, v12

    cmp-long v12, v2, v5

    if-lez v12, :cond_c

    const/16 v12, 0xa

    int-to-long v12, v12

    div-long/2addr v2, v12

    :goto_7
    invoke-virtual/range {v16 .. v16}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v12

    if-eq v12, v8, :cond_10

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v16 .. v16}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v13

    int-to-long v13, v13

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_10
    invoke-virtual/range {v16 .. v16}, Lokhttp3/CacheControl;->minFreshSeconds()I

    move-result v12

    if-eq v12, v8, :cond_11

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v16 .. v16}, Lokhttp3/CacheControl;->minFreshSeconds()I

    move-result v13

    int-to-long v13, v13

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    goto :goto_8

    :cond_11
    move-wide v12, v5

    :goto_8
    invoke-virtual {v1}, Lokhttp3/CacheControl;->mustRevalidate()Z

    move-result v14

    if-nez v14, :cond_12

    invoke-virtual/range {v16 .. v16}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    move-result v14

    if-eq v14, v8, :cond_12

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v16 .. v16}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    move-result v6

    int-to-long v14, v6

    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    :cond_12
    invoke-virtual {v1}, Lokhttp3/CacheControl;->noCache()Z

    move-result v1

    if-nez v1, :cond_13

    add-long/2addr v10, v12

    add-long/2addr v2, v5

    cmp-long v1, v10, v2

    if-gez v1, :cond_13

    new-instance v1, Lcoil/network/CacheStrategy;

    iget-object v2, v0, Lcoil/network/CacheStrategy$Factory;->b:Lcoil/network/CacheResponse;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/c;)V

    return-object v1

    :cond_13
    iget-object v1, v0, Lcoil/network/CacheStrategy$Factory;->j:Ljava/lang/String;

    if-eqz v1, :cond_14

    move-object v7, v9

    goto :goto_9

    :cond_14
    iget-object v1, v0, Lcoil/network/CacheStrategy$Factory;->e:Ljava/util/Date;

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcoil/network/CacheStrategy$Factory;->f:Ljava/lang/String;

    goto :goto_9

    :cond_15
    iget-object v1, v0, Lcoil/network/CacheStrategy$Factory;->c:Ljava/util/Date;

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcoil/network/CacheStrategy$Factory;->d:Ljava/lang/String;

    :goto_9
    iget-object v2, v0, Lcoil/network/CacheStrategy$Factory;->a:Lokhttp3/Request;

    invoke-virtual {v2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v7, v1}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    iget-object v1, v0, Lcoil/network/CacheStrategy$Factory;->a:Lokhttp3/Request;

    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    new-instance v2, Lcoil/network/CacheStrategy;

    iget-object v3, v0, Lcoil/network/CacheStrategy$Factory;->b:Lcoil/network/CacheResponse;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/c;)V

    return-object v2

    :cond_16
    const/4 v4, 0x0

    new-instance v1, Lcoil/network/CacheStrategy;

    iget-object v2, v0, Lcoil/network/CacheStrategy$Factory;->a:Lokhttp3/Request;

    invoke-direct {v1, v2, v4, v4}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/c;)V

    return-object v1

    :cond_17
    :goto_a
    move-object v4, v2

    new-instance v1, Lcoil/network/CacheStrategy;

    iget-object v2, v0, Lcoil/network/CacheStrategy$Factory;->a:Lokhttp3/Request;

    invoke-direct {v1, v2, v4, v4}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/c;)V

    return-object v1
.end method
