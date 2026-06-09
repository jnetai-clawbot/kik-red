.class public final Lcom/dropbox/flow/multicast/Multicaster;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002Bb\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\"\u0010\u000f\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/dropbox/flow/multicast/Multicaster;",
        "T",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "",
        "bufferSize",
        "Lkotlinx/coroutines/flow/Flow;",
        "source",
        "",
        "piggybackingDownstream",
        "keepUpstreamAlive",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "onEach",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;ILkotlinx/coroutines/flow/Flow;ZZLkotlin/jvm/functions/Function2;)V",
        "multicast"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;

.field private final b:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Z

.field private final e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;ILkotlinx/coroutines/flow/Flow;ZZLkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "I",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEach"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dropbox/flow/multicast/Multicaster;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/dropbox/flow/multicast/Multicaster;->b:Lkotlinx/coroutines/flow/Flow;

    iput-boolean p4, p0, Lcom/dropbox/flow/multicast/Multicaster;->c:Z

    iput-boolean p5, p0, Lcom/dropbox/flow/multicast/Multicaster;->d:Z

    iput-object p6, p0, Lcom/dropbox/flow/multicast/Multicaster;->e:Lkotlin/jvm/functions/Function2;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lcom/dropbox/flow/multicast/Multicaster$channelManager$2;

    invoke-direct {p3, p0, p2}, Lcom/dropbox/flow/multicast/Multicaster$channelManager$2;-><init>(Lcom/dropbox/flow/multicast/Multicaster;I)V

    invoke-static {p1, p3}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/dropbox/flow/multicast/Multicaster;->f:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;ILkotlinx/coroutines/flow/Flow;ZZLkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/c;)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/dropbox/flow/multicast/Multicaster;-><init>(Lkotlinx/coroutines/CoroutineScope;ILkotlinx/coroutines/flow/Flow;ZZLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final a(Lcom/dropbox/flow/multicast/Multicaster;)Lcom/dropbox/flow/multicast/ChannelManager;
    .locals 0

    iget-object p0, p0, Lcom/dropbox/flow/multicast/Multicaster;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dropbox/flow/multicast/ChannelManager;

    return-object p0
.end method

.method public static final synthetic b(Lcom/dropbox/flow/multicast/Multicaster;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/dropbox/flow/multicast/Multicaster;->d:Z

    return p0
.end method

.method public static final synthetic c(Lcom/dropbox/flow/multicast/Multicaster;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lcom/dropbox/flow/multicast/Multicaster;->e:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic d(Lcom/dropbox/flow/multicast/Multicaster;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/dropbox/flow/multicast/Multicaster;->c:Z

    return p0
.end method

.method public static final synthetic e(Lcom/dropbox/flow/multicast/Multicaster;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/dropbox/flow/multicast/Multicaster;->a:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic f(Lcom/dropbox/flow/multicast/Multicaster;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    iget-object p0, p0, Lcom/dropbox/flow/multicast/Multicaster;->b:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method


# virtual methods
.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dropbox/flow/multicast/Multicaster;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/flow/multicast/ChannelManager;

    invoke-virtual {v0, p1}, Lcom/dropbox/flow/multicast/ChannelManager;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final h(Z)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/dropbox/flow/multicast/Multicaster;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    new-instance v0, Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2;-><init>(Lcom/dropbox/flow/multicast/Multicaster;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->q(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot create a piggyback only flow when piggybackDownstream is disabled"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
