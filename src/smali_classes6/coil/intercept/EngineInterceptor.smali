.class public final Lcoil/intercept/EngineInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/intercept/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/intercept/EngineInterceptor$ExecuteResult;,
        Lcoil/intercept/EngineInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcoil/intercept/EngineInterceptor;",
        "Lcoil/intercept/Interceptor;",
        "Lcoil/ImageLoader;",
        "imageLoader",
        "Lcoil/request/RequestService;",
        "requestService",
        "Lcoil/util/Logger;",
        "logger",
        "<init>",
        "(Lcoil/ImageLoader;Lcoil/request/RequestService;Lcoil/util/Logger;)V",
        "Companion",
        "ExecuteResult",
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

.field private final d:Lcoil/memory/MemoryCacheService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/intercept/EngineInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/intercept/EngineInterceptor$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lcoil/ImageLoader;Lcoil/request/RequestService;Lcoil/util/Logger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor;->a:Lcoil/ImageLoader;

    iput-object p2, p0, Lcoil/intercept/EngineInterceptor;->b:Lcoil/request/RequestService;

    iput-object p3, p0, Lcoil/intercept/EngineInterceptor;->c:Lcoil/util/Logger;

    new-instance v0, Lcoil/memory/MemoryCacheService;

    invoke-direct {v0, p1, p2, p3}, Lcoil/memory/MemoryCacheService;-><init>(Lcoil/ImageLoader;Lcoil/request/RequestService;Lcoil/util/Logger;)V

    iput-object v0, p0, Lcoil/intercept/EngineInterceptor;->d:Lcoil/memory/MemoryCacheService;

    return-void
.end method

.method public static final b(Lcoil/intercept/EngineInterceptor;Landroid/graphics/drawable/Drawable;Lcoil/request/Options;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 12

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    const/16 v2, 0x2e

    const-string v3, " to apply transformations: "

    const/4 v4, 0x4

    const-string v5, "EngineInterceptor"

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcoil/util/-Bitmaps;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-static {}, Lcoil/util/-Utils;->g()[Landroid/graphics/Bitmap$Config;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/collections/ArraysKt;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcoil/intercept/EngineInterceptor;->c:Lcoil/util/Logger;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcoil/util/Logger;->b()I

    move-result v0

    if-gt v0, v4, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Converting bitmap with config "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, v5, v4, p3, v1}, Lcoil/util/Logger;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcoil/intercept/EngineInterceptor;->c:Lcoil/util/Logger;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lcoil/util/Logger;->b()I

    move-result v0

    if-gt v0, v4, :cond_4

    const-string v0, "Converting drawable of type "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, v5, v4, p3, v1}, Lcoil/util/Logger;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    sget-object v6, Lcoil/util/DrawableUtils;->a:Lcoil/util/DrawableUtils;

    invoke-virtual {p2}, Lcoil/request/Options;->e()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    invoke-virtual {p2}, Lcoil/request/Options;->m()Lcoil/size/Size;

    move-result-object v9

    invoke-virtual {p2}, Lcoil/request/Options;->l()Lcoil/size/Scale;

    move-result-object v10

    invoke-virtual {p2}, Lcoil/request/Options;->b()Z

    move-result v11

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lcoil/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static final c(Lcoil/intercept/EngineInterceptor;Lcoil/fetch/SourceResult;Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p7, Lcoil/intercept/EngineInterceptor$decode$1;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lcoil/intercept/EngineInterceptor$decode$1;

    iget v1, v0, Lcoil/intercept/EngineInterceptor$decode$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/intercept/EngineInterceptor$decode$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/intercept/EngineInterceptor$decode$1;

    invoke-direct {v0, p0, p7}, Lcoil/intercept/EngineInterceptor$decode$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p7, v0, Lcoil/intercept/EngineInterceptor$decode$1;->j:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil/intercept/EngineInterceptor$decode$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcoil/intercept/EngineInterceptor$decode$1;->i:I

    iget-object p1, v0, Lcoil/intercept/EngineInterceptor$decode$1;->g:Lcoil/EventListener;

    iget-object p2, v0, Lcoil/intercept/EngineInterceptor$decode$1;->f:Lcoil/request/Options;

    iget-object p3, v0, Lcoil/intercept/EngineInterceptor$decode$1;->e:Ljava/lang/Object;

    iget-object p4, v0, Lcoil/intercept/EngineInterceptor$decode$1;->d:Lcoil/request/ImageRequest;

    iget-object p5, v0, Lcoil/intercept/EngineInterceptor$decode$1;->c:Lcoil/ComponentRegistry;

    iget-object p6, v0, Lcoil/intercept/EngineInterceptor$decode$1;->b:Lcoil/fetch/SourceResult;

    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$decode$1;->a:Lcoil/intercept/EngineInterceptor;

    invoke-static {p7}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v4, v0

    move v0, p0

    move-object p0, v2

    move-object v2, v1

    move-object v1, v4

    move-object v5, p6

    move-object p6, p1

    move-object p1, v5

    move-object v6, p5

    move-object p5, p2

    move-object p2, v6

    move-object v7, p4

    move-object p4, p3

    move-object p3, v7

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p7}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 p7, 0x0

    :goto_1
    iget-object v2, p0, Lcoil/intercept/EngineInterceptor;->a:Lcoil/ImageLoader;

    invoke-virtual {p2, p1, p5, v2, p7}, Lcoil/ComponentRegistry;->h(Lcoil/fetch/SourceResult;Lcoil/request/Options;Lcoil/ImageLoader;I)Lkotlin/Pair;

    move-result-object p7

    if-eqz p7, :cond_7

    invoke-virtual {p7}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoil/decode/Decoder;

    invoke-virtual {p7}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Number;

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p7

    add-int/2addr p7, v3

    invoke-interface {p6}, Lcoil/EventListener;->n()V

    iput-object p0, v0, Lcoil/intercept/EngineInterceptor$decode$1;->a:Lcoil/intercept/EngineInterceptor;

    iput-object p1, v0, Lcoil/intercept/EngineInterceptor$decode$1;->b:Lcoil/fetch/SourceResult;

    iput-object p2, v0, Lcoil/intercept/EngineInterceptor$decode$1;->c:Lcoil/ComponentRegistry;

    iput-object p3, v0, Lcoil/intercept/EngineInterceptor$decode$1;->d:Lcoil/request/ImageRequest;

    iput-object p4, v0, Lcoil/intercept/EngineInterceptor$decode$1;->e:Ljava/lang/Object;

    iput-object p5, v0, Lcoil/intercept/EngineInterceptor$decode$1;->f:Lcoil/request/Options;

    iput-object p6, v0, Lcoil/intercept/EngineInterceptor$decode$1;->g:Lcoil/EventListener;

    iput-object v2, v0, Lcoil/intercept/EngineInterceptor$decode$1;->h:Lcoil/decode/Decoder;

    iput p7, v0, Lcoil/intercept/EngineInterceptor$decode$1;->i:I

    iput v3, v0, Lcoil/intercept/EngineInterceptor$decode$1;->l:I

    invoke-interface {v2, v0}, Lcoil/decode/Decoder;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_5

    :cond_3
    move-object v4, v0

    move v0, p7

    move-object p7, v2

    move-object v2, v1

    move-object v1, v4

    :goto_2
    check-cast p7, Lcoil/decode/DecodeResult;

    invoke-interface {p6}, Lcoil/EventListener;->i()V

    if-eqz p7, :cond_6

    new-instance v1, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    invoke-virtual {p7}, Lcoil/decode/DecodeResult;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p7}, Lcoil/decode/DecodeResult;->b()Z

    move-result p2

    invoke-virtual {p1}, Lcoil/fetch/SourceResult;->a()Lcoil/decode/DataSource;

    move-result-object p3

    invoke-virtual {p1}, Lcoil/fetch/SourceResult;->b()Lcoil/decode/ImageSource;

    move-result-object p1

    instance-of p4, p1, Lcoil/decode/FileImageSource;

    const/4 p5, 0x0

    if-eqz p4, :cond_4

    check-cast p1, Lcoil/decode/FileImageSource;

    goto :goto_3

    :cond_4
    move-object p1, p5

    :goto_3
    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcoil/decode/FileImageSource;->c()Ljava/lang/String;

    move-result-object p5

    :goto_4
    invoke-direct {v1, p0, p2, p3, p5}, Lcoil/intercept/EngineInterceptor$ExecuteResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V

    :goto_5
    return-object v1

    :cond_6
    move p7, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :cond_7
    const-string p0, "Unable to create a decoder that supports: "

    invoke-static {p0, p4}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final d(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v2, v1, Lcoil/intercept/EngineInterceptor$execute$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcoil/intercept/EngineInterceptor$execute$1;

    iget v3, v2, Lcoil/intercept/EngineInterceptor$execute$1;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcoil/intercept/EngineInterceptor$execute$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcoil/intercept/EngineInterceptor$execute$1;

    invoke-direct {v2, v0, v1}, Lcoil/intercept/EngineInterceptor$execute$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v2

    iget-object v1, v8, Lcoil/intercept/EngineInterceptor$execute$1;->i:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v8, Lcoil/intercept/EngineInterceptor$execute$1;->k:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v8, Lcoil/intercept/EngineInterceptor$execute$1;->e:Lkotlin/jvm/internal/x;

    iget-object v0, v8, Lcoil/intercept/EngineInterceptor$execute$1;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/x;

    iget-object v3, v8, Lcoil/intercept/EngineInterceptor$execute$1;->c:Ljava/lang/Object;

    check-cast v3, Lcoil/EventListener;

    iget-object v4, v8, Lcoil/intercept/EngineInterceptor$execute$1;->b:Lcoil/request/ImageRequest;

    iget-object v5, v8, Lcoil/intercept/EngineInterceptor$execute$1;->a:Lcoil/intercept/EngineInterceptor;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :cond_3
    iget-object v0, v8, Lcoil/intercept/EngineInterceptor$execute$1;->h:Lkotlin/jvm/internal/x;

    iget-object v2, v8, Lcoil/intercept/EngineInterceptor$execute$1;->g:Lkotlin/jvm/internal/x;

    iget-object v3, v8, Lcoil/intercept/EngineInterceptor$execute$1;->f:Lkotlin/jvm/internal/x;

    iget-object v4, v8, Lcoil/intercept/EngineInterceptor$execute$1;->e:Lkotlin/jvm/internal/x;

    iget-object v5, v8, Lcoil/intercept/EngineInterceptor$execute$1;->d:Ljava/lang/Object;

    check-cast v5, Lcoil/EventListener;

    iget-object v6, v8, Lcoil/intercept/EngineInterceptor$execute$1;->c:Ljava/lang/Object;

    iget-object v7, v8, Lcoil/intercept/EngineInterceptor$execute$1;->b:Lcoil/request/ImageRequest;

    iget-object v13, v8, Lcoil/intercept/EngineInterceptor$execute$1;->a:Lcoil/intercept/EngineInterceptor;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v19, v3

    move-object/from16 v21, v6

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v13, Lkotlin/jvm/internal/x;

    invoke-direct {v13}, Lkotlin/jvm/internal/x;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v13, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    new-instance v14, Lkotlin/jvm/internal/x;

    invoke-direct {v14}, Lkotlin/jvm/internal/x;-><init>()V

    iget-object v1, v0, Lcoil/intercept/EngineInterceptor;->a:Lcoil/ImageLoader;

    invoke-interface {v1}, Lcoil/ImageLoader;->getComponents()Lcoil/ComponentRegistry;

    move-result-object v1

    iput-object v1, v14, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    new-instance v15, Lkotlin/jvm/internal/x;

    invoke-direct {v15}, Lkotlin/jvm/internal/x;-><init>()V

    :try_start_2
    iget-object v1, v0, Lcoil/intercept/EngineInterceptor;->b:Lcoil/request/RequestService;

    iget-object v2, v13, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v2, Lcoil/request/Options;

    invoke-virtual {v1, v2}, Lcoil/request/RequestService;->a(Lcoil/request/Options;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v13, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v1, Lcoil/request/Options;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2}, Lcoil/request/Options;->a(Lcoil/request/Options;Landroid/graphics/Bitmap$Config;)Lcoil/request/Options;

    move-result-object v1

    iput-object v1, v13, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->w()Lkotlin/Pair;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->o()Lcoil/decode/Decoder$Factory;

    move-result-object v1

    if-eqz v1, :cond_9

    :cond_6
    iget-object v1, v14, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v1, Lcoil/ComponentRegistry;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcoil/ComponentRegistry$Builder;

    invoke-direct {v2, v1}, Lcoil/ComponentRegistry$Builder;-><init>(Lcoil/ComponentRegistry;)V

    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->w()Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lcoil/ComponentRegistry$Builder;->g()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_7
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->o()Lcoil/decode/Decoder$Factory;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lcoil/ComponentRegistry$Builder;->f()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {v2}, Lcoil/ComponentRegistry$Builder;->e()Lcoil/ComponentRegistry;

    move-result-object v1

    iput-object v1, v14, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    :cond_9
    iget-object v1, v14, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcoil/ComponentRegistry;

    iget-object v1, v13, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcoil/request/Options;

    iput-object v0, v8, Lcoil/intercept/EngineInterceptor$execute$1;->a:Lcoil/intercept/EngineInterceptor;

    move-object/from16 v7, p1

    iput-object v7, v8, Lcoil/intercept/EngineInterceptor$execute$1;->b:Lcoil/request/ImageRequest;

    move-object/from16 v6, p2

    iput-object v6, v8, Lcoil/intercept/EngineInterceptor$execute$1;->c:Ljava/lang/Object;

    move-object/from16 v4, p4

    iput-object v4, v8, Lcoil/intercept/EngineInterceptor$execute$1;->d:Ljava/lang/Object;

    iput-object v13, v8, Lcoil/intercept/EngineInterceptor$execute$1;->e:Lkotlin/jvm/internal/x;

    iput-object v14, v8, Lcoil/intercept/EngineInterceptor$execute$1;->f:Lkotlin/jvm/internal/x;

    iput-object v15, v8, Lcoil/intercept/EngineInterceptor$execute$1;->g:Lkotlin/jvm/internal/x;

    iput-object v15, v8, Lcoil/intercept/EngineInterceptor$execute$1;->h:Lkotlin/jvm/internal/x;

    iput v3, v8, Lcoil/intercept/EngineInterceptor$execute$1;->k:I

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcoil/intercept/EngineInterceptor;->g(Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v9, :cond_a

    goto/16 :goto_a

    :cond_a
    move-object/from16 v7, p1

    move-object/from16 v21, p2

    move-object/from16 v5, p4

    move-object v4, v13

    move-object/from16 v19, v14

    move-object v2, v15

    move-object v13, v0

    move-object v0, v2

    :goto_2
    :try_start_3
    iput-object v1, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    iget-object v0, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcoil/fetch/FetchResult;

    instance-of v3, v1, Lcoil/fetch/SourceResult;

    if-eqz v3, :cond_c

    invoke-virtual {v7}, Lcoil/request/ImageRequest;->n()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;

    const/16 v24, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v13

    move-object/from16 v18, v2

    move-object/from16 v20, v7

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    invoke-direct/range {v16 .. v24}, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lcoil/request/ImageRequest;Ljava/lang/Object;Lkotlin/jvm/internal/x;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v8, Lcoil/intercept/EngineInterceptor$execute$1;->a:Lcoil/intercept/EngineInterceptor;

    iput-object v7, v8, Lcoil/intercept/EngineInterceptor$execute$1;->b:Lcoil/request/ImageRequest;

    iput-object v5, v8, Lcoil/intercept/EngineInterceptor$execute$1;->c:Ljava/lang/Object;

    iput-object v4, v8, Lcoil/intercept/EngineInterceptor$execute$1;->d:Ljava/lang/Object;

    iput-object v2, v8, Lcoil/intercept/EngineInterceptor$execute$1;->e:Lkotlin/jvm/internal/x;

    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->f:Lkotlin/jvm/internal/x;

    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->g:Lkotlin/jvm/internal/x;

    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->h:Lkotlin/jvm/internal/x;

    iput v11, v8, Lcoil/intercept/EngineInterceptor$execute$1;->k:I

    invoke-static {v0, v1, v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_b

    goto/16 :goto_a

    :cond_b
    move-object v0, v4

    move-object v3, v5

    move-object v4, v7

    move-object v5, v13

    :goto_3
    check-cast v1, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    move-object/from16 v16, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object v15, v5

    move-object v4, v0

    goto :goto_4

    :cond_c
    instance-of v1, v1, Lcoil/fetch/DrawableResult;

    if-eqz v1, :cond_18

    new-instance v1, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    check-cast v0, Lcoil/fetch/DrawableResult;

    invoke-virtual {v0}, Lcoil/fetch/DrawableResult;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v3, Lcoil/fetch/DrawableResult;

    invoke-virtual {v3}, Lcoil/fetch/DrawableResult;->c()Z

    move-result v3

    iget-object v6, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v6, Lcoil/fetch/DrawableResult;

    invoke-virtual {v6}, Lcoil/fetch/DrawableResult;->a()Lcoil/decode/DataSource;

    move-result-object v6

    invoke-direct {v1, v0, v3, v6, v12}, Lcoil/intercept/EngineInterceptor$ExecuteResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v16, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object v15, v13

    :goto_4
    iget-object v0, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcoil/fetch/SourceResult;

    if-eqz v1, :cond_d

    check-cast v0, Lcoil/fetch/SourceResult;

    goto :goto_5

    :cond_d
    move-object v0, v12

    :goto_5
    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, Lcoil/fetch/SourceResult;->b()Lcoil/decode/ImageSource;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    invoke-static {v0}, Lcoil/util/-Utils;->a(Ljava/io/Closeable;)V

    :goto_6
    iget-object v0, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lcoil/request/Options;

    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->a:Lcoil/intercept/EngineInterceptor;

    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->b:Lcoil/request/ImageRequest;

    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->c:Ljava/lang/Object;

    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->d:Ljava/lang/Object;

    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->e:Lkotlin/jvm/internal/x;

    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->f:Lkotlin/jvm/internal/x;

    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->g:Lkotlin/jvm/internal/x;

    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->h:Lkotlin/jvm/internal/x;

    iput v10, v8, Lcoil/intercept/EngineInterceptor$execute$1;->k:I

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v20 .. v20}, Lcoil/request/ImageRequest;->O()Ljava/util/List;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual/range {v16 .. v16}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_13

    invoke-virtual/range {v20 .. v20}, Lcoil/request/ImageRequest;->g()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v15, Lcoil/intercept/EngineInterceptor;->c:Lcoil/util/Logger;

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    const/4 v1, 0x4

    invoke-interface {v0}, Lcoil/util/Logger;->b()I

    move-result v2

    if-gt v2, v1, :cond_12

    invoke-virtual/range {v16 .. v16}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "allowConversionToBitmap=false, skipping transformations for type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EngineInterceptor"

    invoke-interface {v0, v3, v1, v2, v12}, Lcoil/util/Logger;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_7
    move-object/from16 v1, v16

    goto :goto_8

    :cond_13
    invoke-virtual/range {v20 .. v20}, Lcoil/request/ImageRequest;->N()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcoil/intercept/EngineInterceptor$transform$3;

    const/16 v21, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lcoil/intercept/EngineInterceptor$transform$3;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/Options;Ljava/util/List;Lcoil/EventListener;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    :goto_8
    if-ne v1, v9, :cond_14

    goto :goto_a

    :cond_14
    :goto_9
    move-object v9, v1

    check-cast v9, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    invoke-virtual {v9}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_15

    move-object v12, v0

    check-cast v12, Landroid/graphics/drawable/BitmapDrawable;

    :cond_15
    if-nez v12, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v12}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :goto_a
    return-object v9

    :cond_18
    :try_start_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_b
    move-object v15, v2

    :goto_c
    iget-object v1, v15, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    instance-of v2, v1, Lcoil/fetch/SourceResult;

    if-eqz v2, :cond_19

    move-object v12, v1

    check-cast v12, Lcoil/fetch/SourceResult;

    :cond_19
    if-eqz v12, :cond_1b

    invoke-virtual {v12}, Lcoil/fetch/SourceResult;->b()Lcoil/decode/ImageSource;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-static {v1}, Lcoil/util/-Utils;->a(Ljava/io/Closeable;)V

    :cond_1b
    :goto_d
    throw v0
.end method

.method public static final synthetic e(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcoil/intercept/EngineInterceptor;->g(Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcoil/intercept/EngineInterceptor;)Lcoil/memory/MemoryCacheService;
    .locals 0

    iget-object p0, p0, Lcoil/intercept/EngineInterceptor;->d:Lcoil/memory/MemoryCacheService;

    return-object p0
.end method

.method private final g(Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/ComponentRegistry;",
            "Lcoil/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcoil/request/Options;",
            "Lcoil/EventListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/fetch/FetchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcoil/intercept/EngineInterceptor$fetch$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcoil/intercept/EngineInterceptor$fetch$1;

    iget v1, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/intercept/EngineInterceptor$fetch$1;

    invoke-direct {v0, p0, p6}, Lcoil/intercept/EngineInterceptor$fetch$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->h:I

    iget-object p2, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->f:Lcoil/EventListener;

    iget-object p3, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->e:Lcoil/request/Options;

    iget-object p4, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->d:Ljava/lang/Object;

    iget-object p5, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->c:Lcoil/request/ImageRequest;

    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->b:Lcoil/ComponentRegistry;

    iget-object v4, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->a:Lcoil/intercept/EngineInterceptor;

    invoke-static {p6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v5, v0

    move v0, p1

    move-object p1, v2

    move-object v2, v1

    move-object v1, v5

    move-object v6, p5

    move-object p5, p2

    move-object p2, v6

    move-object v7, p4

    move-object p4, p3

    move-object p3, v7

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 p6, 0x0

    move-object v4, p0

    :goto_1
    iget-object v2, v4, Lcoil/intercept/EngineInterceptor;->a:Lcoil/ImageLoader;

    invoke-virtual {p1, p3, p4, v2, p6}, Lcoil/ComponentRegistry;->i(Ljava/lang/Object;Lcoil/request/Options;Lcoil/ImageLoader;I)Lkotlin/Pair;

    move-result-object p6

    if-eqz p6, :cond_8

    invoke-virtual {p6}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoil/fetch/Fetcher;

    invoke-virtual {p6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    add-int/2addr p6, v3

    invoke-interface {p5}, Lcoil/EventListener;->l()V

    iput-object v4, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->a:Lcoil/intercept/EngineInterceptor;

    iput-object p1, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->b:Lcoil/ComponentRegistry;

    iput-object p2, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->c:Lcoil/request/ImageRequest;

    iput-object p3, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->d:Ljava/lang/Object;

    iput-object p4, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->e:Lcoil/request/Options;

    iput-object p5, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->f:Lcoil/EventListener;

    iput-object v2, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->g:Lcoil/fetch/Fetcher;

    iput p6, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->h:I

    iput v3, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->k:I

    invoke-interface {v2, v0}, Lcoil/fetch/Fetcher;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, v0

    move v0, p6

    move-object p6, v2

    move-object v2, v1

    move-object v1, v5

    :goto_2
    check-cast p6, Lcoil/fetch/FetchResult;

    :try_start_0
    invoke-interface {p5}, Lcoil/EventListener;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p6, :cond_4

    return-object p6

    :cond_4
    move p6, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    instance-of p2, p6, Lcoil/fetch/SourceResult;

    if-eqz p2, :cond_5

    check-cast p6, Lcoil/fetch/SourceResult;

    goto :goto_3

    :cond_5
    const/4 p6, 0x0

    :goto_3
    if-eqz p6, :cond_7

    invoke-virtual {p6}, Lcoil/fetch/SourceResult;->b()Lcoil/decode/ImageSource;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p2}, Lcoil/util/-Utils;->a(Ljava/io/Closeable;)V

    :cond_7
    :goto_4
    throw p1

    :cond_8
    const-string p1, "Unable to create a fetcher that supports: "

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Lcoil/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/Interceptor$Chain;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p2

    instance-of v1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcoil/intercept/EngineInterceptor$intercept$1;

    iget v2, v1, Lcoil/intercept/EngineInterceptor$intercept$1;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcoil/intercept/EngineInterceptor$intercept$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcoil/intercept/EngineInterceptor$intercept$1;

    invoke-direct {v1, v10, v0}, Lcoil/intercept/EngineInterceptor$intercept$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    iget-object v1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->c:Ljava/lang/Object;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->e:I

    const/4 v12, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v12, :cond_1

    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->b:Lcoil/intercept/Interceptor$Chain;

    iget-object v3, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->a:Lcoil/intercept/EngineInterceptor;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    move-object/from16 v13, p1

    check-cast v13, Lcoil/intercept/RealInterceptorChain;

    invoke-virtual {v13}, Lcoil/intercept/RealInterceptorChain;->a()Lcoil/request/ImageRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcoil/request/ImageRequest;->m()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v13}, Lcoil/intercept/Interceptor$Chain;->getSize()Lcoil/size/Size;

    move-result-object v2

    invoke-interface {v13}, Lcoil/intercept/Interceptor$Chain;->getScale()Lcoil/size/Scale;

    move-result-object v4

    sget v5, Lcoil/util/-Utils;->e:I

    invoke-virtual {v13}, Lcoil/intercept/RealInterceptorChain;->c()Lcoil/EventListener;

    move-result-object v6

    iget-object v5, v10, Lcoil/intercept/EngineInterceptor;->b:Lcoil/request/RequestService;

    invoke-virtual {v5, v3, v2, v4}, Lcoil/request/RequestService;->d(Lcoil/request/ImageRequest;Lcoil/size/Size;Lcoil/size/Scale;)Lcoil/request/Options;

    move-result-object v5

    invoke-interface {v6}, Lcoil/EventListener;->o()V

    iget-object v7, v10, Lcoil/intercept/EngineInterceptor;->a:Lcoil/ImageLoader;

    invoke-interface {v7}, Lcoil/ImageLoader;->getComponents()Lcoil/ComponentRegistry;

    move-result-object v7

    invoke-virtual {v7, v1, v5}, Lcoil/ComponentRegistry;->g(Ljava/lang/Object;Lcoil/request/Options;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Lcoil/EventListener;->g()V

    iget-object v1, v10, Lcoil/intercept/EngineInterceptor;->d:Lcoil/memory/MemoryCacheService;

    invoke-virtual {v1, v3, v7, v5, v6}, Lcoil/memory/MemoryCacheService;->c(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;)Lcoil/memory/MemoryCache$Key;

    move-result-object v8

    if-nez v8, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v1, v10, Lcoil/intercept/EngineInterceptor;->d:Lcoil/memory/MemoryCacheService;

    invoke-virtual {v1, v3, v8, v2, v4}, Lcoil/memory/MemoryCacheService;->a(Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/size/Size;Lcoil/size/Scale;)Lcoil/memory/MemoryCache$Value;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    iget-object v0, v10, Lcoil/intercept/EngineInterceptor;->d:Lcoil/memory/MemoryCacheService;

    invoke-virtual {v0, v13, v3, v8, v1}, Lcoil/memory/MemoryCacheService;->d(Lcoil/intercept/Interceptor$Chain;Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;)Lcoil/request/SuccessResult;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v3}, Lcoil/request/ImageRequest;->v()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v14

    new-instance v15, Lcoil/intercept/EngineInterceptor$intercept$2;

    const/4 v9, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v4, v7

    move-object v7, v8

    move-object v8, v13

    invoke-direct/range {v1 .. v9}, Lcoil/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->a:Lcoil/intercept/EngineInterceptor;

    iput-object v13, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->b:Lcoil/intercept/Interceptor$Chain;

    iput v12, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->e:I

    invoke-static {v14, v15, v0}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v11, :cond_5

    return-object v11

    :cond_5
    :goto_2
    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v2, p1

    move-object v3, v10

    :goto_3
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    iget-object v1, v3, Lcoil/intercept/EngineInterceptor;->b:Lcoil/request/RequestService;

    invoke-interface {v2}, Lcoil/intercept/Interceptor$Chain;->a()Lcoil/request/ImageRequest;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcoil/request/RequestService;->b(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)Lcoil/request/ErrorResult;

    move-result-object v0

    return-object v0

    :cond_6
    throw v0
.end method
