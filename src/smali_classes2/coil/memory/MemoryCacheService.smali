.class public final Lcoil/memory/MemoryCacheService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/memory/MemoryCacheService$Companion;,
        Lcoil/memory/MemoryCacheService$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\nB!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcoil/memory/MemoryCacheService;",
        "",
        "Lcoil/ImageLoader;",
        "imageLoader",
        "Lcoil/request/RequestService;",
        "requestService",
        "Lcoil/util/Logger;",
        "logger",
        "<init>",
        "(Lcoil/ImageLoader;Lcoil/request/RequestService;Lcoil/util/Logger;)V",
        "Companion",
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
.field private final a:Lcoil/ImageLoader;

.field private final b:Lcoil/request/RequestService;

.field private final c:Lcoil/util/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/memory/MemoryCacheService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/memory/MemoryCacheService$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lcoil/ImageLoader;Lcoil/request/RequestService;Lcoil/util/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/memory/MemoryCacheService;->a:Lcoil/ImageLoader;

    iput-object p2, p0, Lcoil/memory/MemoryCacheService;->b:Lcoil/request/RequestService;

    iput-object p3, p0, Lcoil/memory/MemoryCacheService;->c:Lcoil/util/Logger;

    return-void
.end method

.method private final b(Lcoil/memory/MemoryCache$Value;)Z
    .locals 1

    invoke-virtual {p1}, Lcoil/memory/MemoryCache$Value;->b()Ljava/util/Map;

    move-result-object p1

    const-string v0, "coil#is_sampled"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    return p1
.end method

.method private final e(Lcoil/size/Dimension;Lcoil/size/Scale;)I
    .locals 1

    instance-of v0, p1, Lcoil/size/Dimension$Pixels;

    if-eqz v0, :cond_0

    check-cast p1, Lcoil/size/Dimension$Pixels;

    iget p1, p1, Lcoil/size/Dimension$Pixels;->a:I

    goto :goto_0

    :cond_0
    sget-object p1, Lcoil/memory/MemoryCacheService$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const p1, 0x7fffffff

    :goto_0
    return p1
.end method


# virtual methods
.method public final a(Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/size/Size;Lcoil/size/Scale;)Lcoil/memory/MemoryCache$Value;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->C()Lcoil/request/CachePolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget-object v2, v0, Lcoil/memory/MemoryCacheService;->a:Lcoil/ImageLoader;

    invoke-interface {v2}, Lcoil/ImageLoader;->d()Lcoil/memory/MemoryCache;

    move-result-object v2

    move-object/from16 v4, p2

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-interface {v2, v4}, Lcoil/memory/MemoryCache;->b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    goto/16 :goto_c

    :cond_2
    iget-object v5, v0, Lcoil/memory/MemoryCacheService;->b:Lcoil/request/RequestService;

    invoke-virtual {v2}, Lcoil/memory/MemoryCache$Value;->a()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, Lcoil/util/-Bitmaps;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v6

    move-object/from16 v7, p1

    invoke-virtual {v5, v7, v6}, Lcoil/request/RequestService;->c(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z

    move-result v5

    const-string v6, "MemoryCacheService"

    const/4 v9, 0x3

    if-nez v5, :cond_4

    iget-object v1, v0, Lcoil/memory/MemoryCacheService;->c:Lcoil/util/Logger;

    if-nez v1, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-interface {v1}, Lcoil/util/Logger;->b()I

    move-result v4

    if-gt v4, v9, :cond_16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->m()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": Cached bitmap is hardware-backed, which is incompatible with the request."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v6, v9, v4, v3}, Lcoil/util/Logger;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_4
    invoke-direct {v0, v2}, Lcoil/memory/MemoryCacheService;->b(Lcoil/memory/MemoryCache$Value;)Z

    move-result v5

    sget-object v11, Lcoil/size/Size;->c:Lcoil/size/Size;

    move-object/from16 v12, p3

    invoke-static {v12, v11}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    if-eqz v5, :cond_6

    iget-object v1, v0, Lcoil/memory/MemoryCacheService;->c:Lcoil/util/Logger;

    if-nez v1, :cond_5

    goto/16 :goto_9

    :cond_5
    invoke-interface {v1}, Lcoil/util/Logger;->b()I

    move-result v4

    if-gt v4, v9, :cond_16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->m()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": Requested original size, but cached image is sampled."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v6, v9, v4, v3}, Lcoil/util/Logger;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_6
    :goto_1
    const/4 v13, 0x1

    goto/16 :goto_a

    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcoil/memory/MemoryCache$Key;->b()Ljava/util/Map;

    move-result-object v4

    const-string v11, "coil#transformation_size"

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual/range {p3 .. p3}, Lcoil/size/Size;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v2}, Lcoil/memory/MemoryCache$Value;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Lcoil/memory/MemoryCache$Value;->a()Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-virtual/range {p3 .. p3}, Lcoil/size/Size;->d()Lcoil/size/Dimension;

    move-result-object v13

    invoke-direct {v0, v13, v1}, Lcoil/memory/MemoryCacheService;->e(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    move-result v13

    invoke-virtual/range {p3 .. p3}, Lcoil/size/Size;->c()Lcoil/size/Dimension;

    move-result-object v14

    invoke-direct {v0, v14, v1}, Lcoil/memory/MemoryCacheService;->e(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    move-result v14

    invoke-static {v4, v11, v13, v14, v1}, Lcoil/decode/DecodeUtils;->a(IIIILcoil/size/Scale;)D

    move-result-wide v15

    invoke-static/range {p1 .. p1}, Lcoil/util/-Requests;->a(Lcoil/request/ImageRequest;)Z

    move-result v17

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    if-eqz v17, :cond_b

    cmpl-double v20, v15, v18

    if-lez v20, :cond_9

    move-wide/from16 v20, v18

    goto :goto_2

    :cond_9
    move-wide/from16 v20, v15

    :goto_2
    int-to-double v8, v13

    move/from16 p2, v11

    int-to-double v10, v4

    mul-double v10, v10, v20

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v10, v8, v18

    if-lez v10, :cond_6

    int-to-double v8, v14

    move/from16 v10, p2

    int-to-double v13, v10

    mul-double v20, v20, v13

    sub-double v8, v8, v20

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v11, v8, v18

    if-gtz v11, :cond_a

    goto :goto_1

    :cond_a
    const/4 v13, 0x1

    goto :goto_7

    :cond_b
    move v10, v11

    sget v8, Lcoil/util/-Utils;->e:I

    const v8, 0x7fffffff

    const/high16 v9, -0x80000000

    if-eq v13, v9, :cond_d

    if-ne v13, v8, :cond_c

    goto :goto_3

    :cond_c
    const/4 v11, 0x0

    goto :goto_4

    :cond_d
    :goto_3
    const/4 v11, 0x1

    :goto_4
    if-nez v11, :cond_e

    sub-int/2addr v13, v4

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v11

    const/4 v13, 0x1

    if-gt v11, v13, :cond_11

    :cond_e
    if-eq v14, v9, :cond_10

    if-ne v14, v8, :cond_f

    goto :goto_5

    :cond_f
    const/4 v13, 0x0

    goto :goto_6

    :cond_10
    :goto_5
    const/4 v13, 0x1

    :goto_6
    if-nez v13, :cond_6

    sub-int/2addr v14, v10

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v8

    const/4 v13, 0x1

    if-gt v8, v13, :cond_11

    goto/16 :goto_a

    :cond_11
    :goto_7
    cmpg-double v8, v15, v18

    if-nez v8, :cond_12

    const/4 v8, 0x1

    goto :goto_8

    :cond_12
    const/4 v8, 0x0

    :goto_8
    const-string v9, ")."

    const-string v11, ": Cached image\'s request size ("

    const-string v14, ", "

    if-nez v8, :cond_14

    if-nez v17, :cond_14

    iget-object v5, v0, Lcoil/memory/MemoryCacheService;->c:Lcoil/util/Logger;

    if-nez v5, :cond_13

    goto/16 :goto_9

    :cond_13
    invoke-interface {v5}, Lcoil/util/Logger;->b()I

    move-result v8

    const/4 v13, 0x3

    if-gt v8, v13, :cond_16

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->m()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") does not exactly match the requested size ("

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcoil/size/Size;->d()Lcoil/size/Dimension;

    move-result-object v4

    invoke-static {v4}, Lcoil/util/-Utils;->j(Lcoil/size/Dimension;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcoil/size/Size;->c()Lcoil/size/Dimension;

    move-result-object v4

    invoke-static {v4}, Lcoil/util/-Utils;->j(Lcoil/size/Dimension;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v5, v6, v4, v1, v3}, Lcoil/util/Logger;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_14
    cmpl-double v8, v15, v18

    if-lez v8, :cond_17

    if-eqz v5, :cond_17

    iget-object v5, v0, Lcoil/memory/MemoryCacheService;->c:Lcoil/util/Logger;

    if-nez v5, :cond_15

    goto :goto_9

    :cond_15
    invoke-interface {v5}, Lcoil/util/Logger;->b()I

    move-result v8

    const/4 v13, 0x3

    if-gt v8, v13, :cond_16

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->m()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") is smaller than the requested size ("

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcoil/size/Size;->d()Lcoil/size/Dimension;

    move-result-object v4

    invoke-static {v4}, Lcoil/util/-Utils;->j(Lcoil/size/Dimension;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcoil/size/Size;->c()Lcoil/size/Dimension;

    move-result-object v4

    invoke-static {v4}, Lcoil/util/-Utils;->j(Lcoil/size/Dimension;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v5, v6, v4, v1, v3}, Lcoil/util/Logger;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_9
    const/4 v8, 0x0

    goto :goto_b

    :cond_17
    :goto_a
    const/4 v8, 0x1

    :goto_b
    if-eqz v8, :cond_18

    move-object v3, v2

    :cond_18
    :goto_c
    return-object v3
.end method

.method public final c(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;)Lcoil/memory/MemoryCache$Key;
    .locals 5

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->B()Lcoil/memory/MemoryCache$Key;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-interface {p4}, Lcoil/EventListener;->s()V

    iget-object v0, p0, Lcoil/memory/MemoryCacheService;->a:Lcoil/ImageLoader;

    invoke-interface {v0}, Lcoil/ImageLoader;->getComponents()Lcoil/ComponentRegistry;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcoil/ComponentRegistry;->f(Ljava/lang/Object;Lcoil/request/Options;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4}, Lcoil/EventListener;->t()V

    const/4 p4, 0x0

    if-nez p2, :cond_0

    return-object p4

    :cond_0
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->O()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->E()Lcoil/request/Parameters;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/Parameters;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Lcoil/memory/MemoryCache$Key;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p4, p3, p4}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/c;)V

    return-object p1

    :cond_1
    invoke-static {v1}, Lkotlin/collections/MapsKt;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->O()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    add-int/lit8 v2, v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcoil/transform/Transformation;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "coil#transformation_"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, Lcoil/transform/Transformation;->getCacheKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcoil/request/Options;->m()Lcoil/size/Size;

    move-result-object p1

    invoke-virtual {p1}, Lcoil/size/Size;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "coil#transformation_size"

    invoke-interface {p4, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance p1, Lcoil/memory/MemoryCache$Key;

    invoke-direct {p1, p2, p4}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final d(Lcoil/intercept/Interceptor$Chain;Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;)Lcoil/request/SuccessResult;
    .locals 9

    new-instance v8, Lcoil/request/SuccessResult;

    invoke-virtual {p4}, Lcoil/memory/MemoryCache$Value;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2}, Lcoil/request/ImageRequest;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object v3, Lcoil/decode/DataSource;->MEMORY_CACHE:Lcoil/decode/DataSource;

    invoke-virtual {p4}, Lcoil/memory/MemoryCache$Value;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "coil#disk_cache_key"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    invoke-direct {p0, p4}, Lcoil/memory/MemoryCacheService;->b(Lcoil/memory/MemoryCache$Value;)Z

    move-result v6

    sget p4, Lcoil/util/-Utils;->e:I

    instance-of p4, p1, Lcoil/intercept/RealInterceptorChain;

    if-eqz p4, :cond_1

    check-cast p1, Lcoil/intercept/RealInterceptorChain;

    invoke-virtual {p1}, Lcoil/intercept/RealInterceptorChain;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_1
    move-object v0, v8

    move-object v1, v2

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lcoil/request/SuccessResult;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    return-object v8
.end method

.method public final f(Lcoil/memory/MemoryCache$Key;Lcoil/request/ImageRequest;Lcoil/intercept/EngineInterceptor$ExecuteResult;)Z
    .locals 4

    invoke-virtual {p2}, Lcoil/request/ImageRequest;->C()Lcoil/request/CachePolicy;

    move-result-object p2

    invoke-virtual {p2}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lcoil/memory/MemoryCacheService;->a:Lcoil/ImageLoader;

    invoke-interface {p2}, Lcoil/ImageLoader;->d()Lcoil/memory/MemoryCache;

    move-result-object p2

    if-eqz p2, :cond_6

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p3}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_4

    return v0

    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p3}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "coil#is_sampled"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->c()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, "coil#disk_cache_key"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    new-instance p3, Lcoil/memory/MemoryCache$Value;

    invoke-direct {p3, v3, v0}, Lcoil/memory/MemoryCache$Value;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    invoke-interface {p2, p1, p3}, Lcoil/memory/MemoryCache;->c(Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;)V

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_3
    return v0
.end method
