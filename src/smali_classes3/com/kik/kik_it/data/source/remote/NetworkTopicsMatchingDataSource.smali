.class public final Lcom/kik/kik_it/data/source/remote/NetworkTopicsMatchingDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/kik_it/data/source/TopicsMatchingDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private final a:Lkik/core/xiphias/XiphiasTopicsMatchingService;


# direct methods
.method public constructor <init>(Lkik/core/xiphias/XiphiasTopicsMatchingService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "xiphiasTopicsMatchingService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/kik_it/data/source/remote/NetworkTopicsMatchingDataSource;->a:Lkik/core/xiphias/XiphiasTopicsMatchingService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltc/b$g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/kik_it/data/source/remote/NetworkTopicsMatchingDataSource;->a:Lkik/core/xiphias/XiphiasTopicsMatchingService;

    invoke-virtual {v0, p1, p2}, Lkik/core/xiphias/XiphiasTopicsMatchingService;->l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/kik/kik_it/data/source/remote/NetworkTopicsMatchingDataSource$getRemainingChats$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kik/kik_it/data/source/remote/NetworkTopicsMatchingDataSource$getRemainingChats$1;

    iget v1, v0, Lcom/kik/kik_it/data/source/remote/NetworkTopicsMatchingDataSource$getRemainingChats$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kik/kik_it/data/source/remote/NetworkTopicsMatchingDataSource$getRemainingChats$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kik/kik_it/data/source/remote/NetworkTopicsMatchingDataSource$getRemainingChats$1;

    invoke-direct {v0, p0, p1}, Lcom/kik/kik_it/data/source/remote/NetworkTopicsMatchingDataSource$getRemainingChats$1;-><init>(Lcom/kik/kik_it/data/source/remote/NetworkTopicsMatchingDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/kik/kik_it/data/source/remote/NetworkTopicsMatchingDataSource$getRemainingChats$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/kik/kik_it/data/source/remote/NetworkTopicsMatchingDataSource$getRemainingChats$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kik/kik_it/data/source/remote/NetworkTopicsMatchingDataSource;->a:Lkik/core/xiphias/XiphiasTopicsMatchingService;

    iput v3, v0, Lcom/kik/kik_it/data/source/remote/NetworkTopicsMatchingDataSource$getRemainingChats$1;->c:I

    invoke-virtual {p1, v0}, Lkik/core/xiphias/XiphiasTopicsMatchingService;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ltc/b$e;

    invoke-virtual {p1}, Ltc/b$e;->f()I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
