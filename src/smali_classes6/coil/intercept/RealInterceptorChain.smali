.class public final Lcoil/intercept/RealInterceptorChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/intercept/Interceptor$Chain;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcoil/intercept/RealInterceptorChain;",
        "Lcoil/intercept/Interceptor$Chain;",
        "Lcoil/request/ImageRequest;",
        "initialRequest",
        "",
        "Lcoil/intercept/Interceptor;",
        "interceptors",
        "",
        "index",
        "request",
        "Lcoil/size/Size;",
        "size",
        "Lcoil/size/Scale;",
        "scale",
        "Lcoil/EventListener;",
        "eventListener",
        "",
        "isPlaceholderCached",
        "<init>",
        "(Lcoil/request/ImageRequest;Ljava/util/List;ILcoil/request/ImageRequest;Lcoil/size/Size;Lcoil/size/Scale;Lcoil/EventListener;Z)V",
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
.field private final a:Lcoil/request/ImageRequest;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/intercept/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Lcoil/request/ImageRequest;

.field private final e:Lcoil/size/Size;

.field private final f:Lcoil/size/Scale;

.field private final g:Lcoil/EventListener;

.field private final h:Z


# direct methods
.method public constructor <init>(Lcoil/request/ImageRequest;Ljava/util/List;ILcoil/request/ImageRequest;Lcoil/size/Size;Lcoil/size/Scale;Lcoil/EventListener;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "Ljava/util/List<",
            "+",
            "Lcoil/intercept/Interceptor;",
            ">;I",
            "Lcoil/request/ImageRequest;",
            "Lcoil/size/Size;",
            "Lcoil/size/Scale;",
            "Lcoil/EventListener;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/intercept/RealInterceptorChain;->a:Lcoil/request/ImageRequest;

    iput-object p2, p0, Lcoil/intercept/RealInterceptorChain;->b:Ljava/util/List;

    iput p3, p0, Lcoil/intercept/RealInterceptorChain;->c:I

    iput-object p4, p0, Lcoil/intercept/RealInterceptorChain;->d:Lcoil/request/ImageRequest;

    iput-object p5, p0, Lcoil/intercept/RealInterceptorChain;->e:Lcoil/size/Size;

    iput-object p6, p0, Lcoil/intercept/RealInterceptorChain;->f:Lcoil/size/Scale;

    iput-object p7, p0, Lcoil/intercept/RealInterceptorChain;->g:Lcoil/EventListener;

    iput-boolean p8, p0, Lcoil/intercept/RealInterceptorChain;->h:Z

    return-void
.end method

.method private final b(Lcoil/request/ImageRequest;Lcoil/intercept/Interceptor;)V
    .locals 5

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->l()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcoil/intercept/RealInterceptorChain;->a:Lcoil/request/ImageRequest;

    invoke-virtual {v1}, Lcoil/request/ImageRequest;->l()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Interceptor \'"

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->m()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lcoil/request/NullRequestData;->a:Lcoil/request/NullRequestData;

    if-eq v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->M()Lcoil/target/Target;

    move-result-object v0

    iget-object v4, p0, Lcoil/intercept/RealInterceptorChain;->a:Lcoil/request/ImageRequest;

    invoke-virtual {v4}, Lcoil/request/ImageRequest;->M()Lcoil/target/Target;

    move-result-object v4

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->z()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v4, p0, Lcoil/intercept/RealInterceptorChain;->a:Lcoil/request/ImageRequest;

    invoke-virtual {v4}, Lcoil/request/ImageRequest;->z()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    if-ne v0, v4, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->K()Lcoil/size/SizeResolver;

    move-result-object v0

    iget-object v4, p0, Lcoil/intercept/RealInterceptorChain;->a:Lcoil/request/ImageRequest;

    invoke-virtual {v4}, Lcoil/request/ImageRequest;->K()Lcoil/size/SizeResolver;

    move-result-object v4

    if-ne v0, v4, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->J()Lcoil/size/ScaleResolver;

    move-result-object p1

    iget-object v0, p0, Lcoil/intercept/RealInterceptorChain;->a:Lcoil/request/ImageRequest;

    invoke-virtual {v0}, Lcoil/request/ImageRequest;->J()Lcoil/size/ScaleResolver;

    move-result-object v0

    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_6

    return-void

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s scale resolver. Use `Interceptor.Chain.withScale` instead."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s lifecycle."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s target."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot set the request\'s data to null."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s context."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()Lcoil/request/ImageRequest;
    .locals 1

    iget-object v0, p0, Lcoil/intercept/RealInterceptorChain;->d:Lcoil/request/ImageRequest;

    return-object v0
.end method

.method public final c()Lcoil/EventListener;
    .locals 1

    iget-object v0, p0, Lcoil/intercept/RealInterceptorChain;->g:Lcoil/EventListener;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/intercept/RealInterceptorChain;->h:Z

    return v0
.end method

.method public final e(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcoil/intercept/RealInterceptorChain$proceed$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcoil/intercept/RealInterceptorChain$proceed$1;

    iget v3, v2, Lcoil/intercept/RealInterceptorChain$proceed$1;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcoil/intercept/RealInterceptorChain$proceed$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcoil/intercept/RealInterceptorChain$proceed$1;

    invoke-direct {v2, v0, v1}, Lcoil/intercept/RealInterceptorChain$proceed$1;-><init>(Lcoil/intercept/RealInterceptorChain;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcoil/intercept/RealInterceptorChain$proceed$1;->c:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcoil/intercept/RealInterceptorChain$proceed$1;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcoil/intercept/RealInterceptorChain$proceed$1;->b:Lcoil/intercept/Interceptor;

    iget-object v2, v2, Lcoil/intercept/RealInterceptorChain$proceed$1;->a:Lcoil/intercept/RealInterceptorChain;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget v1, v0, Lcoil/intercept/RealInterceptorChain;->c:I

    if-lez v1, :cond_3

    iget-object v4, v0, Lcoil/intercept/RealInterceptorChain;->b:Ljava/util/List;

    sub-int/2addr v1, v5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil/intercept/Interceptor;

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v1}, Lcoil/intercept/RealInterceptorChain;->b(Lcoil/request/ImageRequest;Lcoil/intercept/Interceptor;)V

    goto :goto_1

    :cond_3
    move-object/from16 v4, p1

    :goto_1
    iget-object v1, v0, Lcoil/intercept/RealInterceptorChain;->b:Ljava/util/List;

    iget v6, v0, Lcoil/intercept/RealInterceptorChain;->c:I

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil/intercept/Interceptor;

    iget v6, v0, Lcoil/intercept/RealInterceptorChain;->c:I

    add-int/lit8 v9, v6, 0x1

    iget-object v11, v0, Lcoil/intercept/RealInterceptorChain;->e:Lcoil/size/Size;

    iget-object v12, v0, Lcoil/intercept/RealInterceptorChain;->f:Lcoil/size/Scale;

    new-instance v15, Lcoil/intercept/RealInterceptorChain;

    iget-object v7, v0, Lcoil/intercept/RealInterceptorChain;->a:Lcoil/request/ImageRequest;

    iget-object v8, v0, Lcoil/intercept/RealInterceptorChain;->b:Ljava/util/List;

    iget-object v13, v0, Lcoil/intercept/RealInterceptorChain;->g:Lcoil/EventListener;

    iget-boolean v14, v0, Lcoil/intercept/RealInterceptorChain;->h:Z

    move-object v6, v15

    move-object/from16 v10, p1

    invoke-direct/range {v6 .. v14}, Lcoil/intercept/RealInterceptorChain;-><init>(Lcoil/request/ImageRequest;Ljava/util/List;ILcoil/request/ImageRequest;Lcoil/size/Size;Lcoil/size/Scale;Lcoil/EventListener;Z)V

    iput-object v0, v2, Lcoil/intercept/RealInterceptorChain$proceed$1;->a:Lcoil/intercept/RealInterceptorChain;

    iput-object v1, v2, Lcoil/intercept/RealInterceptorChain$proceed$1;->b:Lcoil/intercept/Interceptor;

    iput v5, v2, Lcoil/intercept/RealInterceptorChain$proceed$1;->e:I

    invoke-interface {v1, v15, v2}, Lcoil/intercept/Interceptor;->a(Lcoil/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    move-object v3, v1

    move-object v1, v2

    move-object v2, v0

    :goto_2
    check-cast v1, Lcoil/request/ImageResult;

    invoke-virtual {v1}, Lcoil/request/ImageResult;->b()Lcoil/request/ImageRequest;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lcoil/intercept/RealInterceptorChain;->b(Lcoil/request/ImageRequest;Lcoil/intercept/Interceptor;)V

    return-object v1
.end method

.method public final getScale()Lcoil/size/Scale;
    .locals 1

    iget-object v0, p0, Lcoil/intercept/RealInterceptorChain;->f:Lcoil/size/Scale;

    return-object v0
.end method

.method public final getSize()Lcoil/size/Size;
    .locals 1

    iget-object v0, p0, Lcoil/intercept/RealInterceptorChain;->e:Lcoil/size/Size;

    return-object v0
.end method
