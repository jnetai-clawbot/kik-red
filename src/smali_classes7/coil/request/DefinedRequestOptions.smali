.class public final Lcoil/request/DefinedRequestOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcoil/request/DefinedRequestOptions;",
        "",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcoil/size/SizeResolver;",
        "sizeResolver",
        "Lcoil/size/ScaleResolver;",
        "scaleResolver",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "interceptorDispatcher",
        "fetcherDispatcher",
        "decoderDispatcher",
        "transformationDispatcher",
        "Lcoil/transition/Transition$Factory;",
        "transitionFactory",
        "Lcoil/size/Precision;",
        "precision",
        "Landroid/graphics/Bitmap$Config;",
        "bitmapConfig",
        "",
        "allowHardware",
        "allowRgb565",
        "Lcoil/request/CachePolicy;",
        "memoryCachePolicy",
        "diskCachePolicy",
        "networkCachePolicy",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/ScaleResolver;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V",
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
.field private final a:Landroidx/lifecycle/Lifecycle;

.field private final b:Lcoil/size/SizeResolver;

.field private final c:Lcoil/size/ScaleResolver;

.field private final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final e:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final f:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final g:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final h:Lcoil/transition/Transition$Factory;

.field private final i:Lcoil/size/Precision;

.field private final j:Landroid/graphics/Bitmap$Config;

.field private final k:Ljava/lang/Boolean;

.field private final l:Ljava/lang/Boolean;

.field private final m:Lcoil/request/CachePolicy;

.field private final n:Lcoil/request/CachePolicy;

.field private final o:Lcoil/request/CachePolicy;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/ScaleResolver;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/request/DefinedRequestOptions;->a:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lcoil/request/DefinedRequestOptions;->b:Lcoil/size/SizeResolver;

    iput-object p3, p0, Lcoil/request/DefinedRequestOptions;->c:Lcoil/size/ScaleResolver;

    iput-object p4, p0, Lcoil/request/DefinedRequestOptions;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p5, p0, Lcoil/request/DefinedRequestOptions;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p6, p0, Lcoil/request/DefinedRequestOptions;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p7, p0, Lcoil/request/DefinedRequestOptions;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p8, p0, Lcoil/request/DefinedRequestOptions;->h:Lcoil/transition/Transition$Factory;

    iput-object p9, p0, Lcoil/request/DefinedRequestOptions;->i:Lcoil/size/Precision;

    iput-object p10, p0, Lcoil/request/DefinedRequestOptions;->j:Landroid/graphics/Bitmap$Config;

    iput-object p11, p0, Lcoil/request/DefinedRequestOptions;->k:Ljava/lang/Boolean;

    iput-object p12, p0, Lcoil/request/DefinedRequestOptions;->l:Ljava/lang/Boolean;

    iput-object p13, p0, Lcoil/request/DefinedRequestOptions;->m:Lcoil/request/CachePolicy;

    iput-object p14, p0, Lcoil/request/DefinedRequestOptions;->n:Lcoil/request/CachePolicy;

    iput-object p15, p0, Lcoil/request/DefinedRequestOptions;->o:Lcoil/request/CachePolicy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcoil/request/DefinedRequestOptions;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcoil/request/DefinedRequestOptions;->l:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object v0, p0, Lcoil/request/DefinedRequestOptions;->j:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lcoil/request/DefinedRequestOptions;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final e()Lcoil/request/CachePolicy;
    .locals 1

    iget-object v0, p0, Lcoil/request/DefinedRequestOptions;->n:Lcoil/request/CachePolicy;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/request/DefinedRequestOptions;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->a:Landroidx/lifecycle/Lifecycle;

    check-cast p1, Lcoil/request/DefinedRequestOptions;

    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->a:Landroidx/lifecycle/Lifecycle;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->b:Lcoil/size/SizeResolver;

    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->b:Lcoil/size/SizeResolver;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->c:Lcoil/size/ScaleResolver;

    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->c:Lcoil/size/ScaleResolver;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->h:Lcoil/transition/Transition$Factory;

    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->h:Lcoil/transition/Transition$Factory;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->i:Lcoil/size/Precision;

    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->i:Lcoil/size/Precision;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->j:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->j:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->k:Ljava/lang/Boolean;

    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->k:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->l:Ljava/lang/Boolean;

    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->l:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->m:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->m:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->n:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->n:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->o:Lcoil/request/CachePolicy;

    iget-object p1, p1, Lcoil/request/DefinedRequestOptions;->o:Lcoil/request/CachePolicy;

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lcoil/request/DefinedRequestOptions;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final g()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lcoil/request/DefinedRequestOptions;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Lcoil/request/DefinedRequestOptions;->a:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcoil/request/DefinedRequestOptions;->a:Landroidx/lifecycle/Lifecycle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->b:Lcoil/size/SizeResolver;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->c:Lcoil/size/ScaleResolver;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->h:Lcoil/transition/Transition$Factory;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->i:Lcoil/size/Precision;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->j:Landroid/graphics/Bitmap$Config;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->k:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->l:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->m:Lcoil/request/CachePolicy;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->n:Lcoil/request/CachePolicy;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->o:Lcoil/request/CachePolicy;

    if-nez v2, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcoil/request/CachePolicy;
    .locals 1

    iget-object v0, p0, Lcoil/request/DefinedRequestOptions;->m:Lcoil/request/CachePolicy;

    return-object v0
.end method

.method public final j()Lcoil/request/CachePolicy;
    .locals 1

    iget-object v0, p0, Lcoil/request/DefinedRequestOptions;->o:Lcoil/request/CachePolicy;

    return-object v0
.end method

.method public final k()Lcoil/size/Precision;
    .locals 1

    iget-object v0, p0, Lcoil/request/DefinedRequestOptions;->i:Lcoil/size/Precision;

    return-object v0
.end method

.method public final l()Lcoil/size/ScaleResolver;
    .locals 1

    iget-object v0, p0, Lcoil/request/DefinedRequestOptions;->c:Lcoil/size/ScaleResolver;

    return-object v0
.end method

.method public final m()Lcoil/size/SizeResolver;
    .locals 1

    iget-object v0, p0, Lcoil/request/DefinedRequestOptions;->b:Lcoil/size/SizeResolver;

    return-object v0
.end method

.method public final n()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lcoil/request/DefinedRequestOptions;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final o()Lcoil/transition/Transition$Factory;
    .locals 1

    iget-object v0, p0, Lcoil/request/DefinedRequestOptions;->h:Lcoil/transition/Transition$Factory;

    return-object v0
.end method
