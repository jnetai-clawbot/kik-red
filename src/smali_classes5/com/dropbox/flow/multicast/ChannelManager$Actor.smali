.class final Lcom/dropbox/flow/multicast/ChannelManager$Actor;
.super Lcom/dropbox/flow/multicast/StoreRealActor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/flow/multicast/ChannelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Actor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/flow/multicast/StoreRealActor<",
        "Lcom/dropbox/flow/multicast/ChannelManager$Message<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/dropbox/flow/multicast/ChannelManager$Actor;",
        "Lcom/dropbox/flow/multicast/StoreRealActor;",
        "Lcom/dropbox/flow/multicast/ChannelManager$Message;",
        "<init>",
        "(Lcom/dropbox/flow/multicast/ChannelManager;)V",
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
.field private final g:Lcom/dropbox/flow/multicast/Buffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/flow/multicast/Buffer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private h:Lcom/dropbox/flow/multicast/SharedFlowProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/flow/multicast/SharedFlowProducer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dropbox/flow/multicast/ChannelManager$ChannelEntry<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic l:Lcom/dropbox/flow/multicast/ChannelManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/flow/multicast/ChannelManager<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dropbox/flow/multicast/ChannelManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dropbox/flow/multicast/ChannelManager$Actor;->l:Lcom/dropbox/flow/multicast/ChannelManager;

    invoke-static {p1}, Lcom/dropbox/flow/multicast/ChannelManager;->e(Lcom/dropbox/flow/multicast/ChannelManager;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dropbox/flow/multicast/StoreRealActor;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {p1}, Lcom/dropbox/flow/multicast/ChannelManager;->a(Lcom/dropbox/flow/multicast/ChannelManager;)I

    move-result p1

    if-lez p1, :cond_0

    new-instance v0, Lcom/dropbox/flow/multicast/BufferImpl;

    invoke-direct {v0, p1}, Lcom/dropbox/flow/multicast/BufferImpl;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/dropbox/flow/multicast/NoBuffer;

    invoke-direct {v0}, Lcom/dropbox/flow/multicast/NoBuffer;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/dropbox/flow/multicast/ChannelManager$Actor;->g:Lcom/dropbox/flow/multicast/Buffer;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dropbox/flow/multicast/ChannelManager$Actor;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic g(Lcom/dropbox/flow/multicast/ChannelManager$Actor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/dropbox/flow/multicast/ChannelManager$Actor;->k(Lcom/dropbox/flow/multicast/ChannelManager$ChannelEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/dropbox/flow/multicast/ChannelManager$Actor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/dropbox/flow/multicast/ChannelManager$Actor;->l(Lcom/dropbox/flow/multicast/ChannelManager$Message$AddChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/dropbox/flow/multicast/ChannelManager$Actor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/dropbox/flow/multicast/ChannelManager$Actor;->m(Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$Value;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final j()V
    .locals 4

    iget-object v0, p0, Lcom/dropbox/flow/multicast/ChannelManager$Actor;->h:Lcom/dropbox/flow/multicast/SharedFlowProducer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/dropbox/flow/multicast/SharedFlowProducer;

    iget-object v1, p0, Lcom/dropbox/flow/multicast/ChannelManager$Actor;->l:Lcom/dropbox/flow/multicast/ChannelManager;

    invoke-static {v1}, Lcom/dropbox/flow/multicast/ChannelManager;->e(Lcom/dropbox/flow/multicast/ChannelManager;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v2, p0, Lcom/dropbox/flow/multicast/ChannelManager$Actor;->l:Lcom/dropbox/flow/multicast/ChannelManager;

    invoke-static {v2}, Lcom/dropbox/flow/multicast/ChannelManager;->f(Lcom/dropbox/flow/multicast/ChannelManager;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lcom/dropbox/flow/multicast/ChannelManager$Actor$newProducer$1;

    invoke-direct {v3, p0}, Lcom/dropbox/flow/multicast/ChannelManager$Actor$newProducer$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/dropbox/flow/multicast/SharedFlowProducer;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/dropbox/flow/multicast/ChannelManager$Actor;->h:Lcom/dropbox/flow/multicast/SharedFlowProducer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/dropbox/flow/multicast/ChannelManager$Actor;->i:Z

    invoke-virtual {v0}, Lcom/dropbox/flow/multicast/SharedFlowProducer;->f()V

    :cond_0
    return-void
.end method

.method private final k(Lcom/dropbox/flow/multicast/ChannelManager$ChannelEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/flow/multicast/ChannelManager$ChannelEntry<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/dropbox/flow/multicast/ChannelManager$Actor$addEntry$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/dropbox/flow/multicast/ChannelManager$Actor$addEntry$1;

    iget v1, v0, Lcom/dropbox/flow/multicast/ChannelManager$Actor$addEntry$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/dropbox/flow/multicast/ChannelManager$Actor$addEntry$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/dropbox/flow/multicast/ChannelManager$Actor$addEntry$1;

    invoke-direct {v0, p0, p2}, Lcom/dropbox/flow/multicast/ChannelManager$Actor$addEntry$1;-><init>(Lcom/dropbox/flow/multicast/ChannelManager$Actor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/dropbox/flow/multicast/ChannelManager$Actor$addEntry$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/dropbox/flow/multicast/ChannelManager$Actor$addEntry$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/dropbox/flow/multicast/ChannelManager$Actor$addEntry$1;->b:Ljava/util/Iterator;

    iget-object v2, v0, Lcom/dropbox/flow/multicast/ChannelManager$Actor$addEntry$1;->a:Lcom/dropbox/flow/multicast/ChannelManager$ChannelEntry;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/dropbox/flow/multicast/ChannelManager$Actor;->k:Ljava/util/ArrayList;

    instance-of v2, p2, Ljava/util/Collection;

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dropbox/flow/multicast/ChannelManager$ChannelEntry;

    invoke-virtual {v2, p1}, Lcom/dropbox/flow/multicast/ChannelManager$ChannelEntry;->e(Lcom/dropbox/flow/multicast/ChannelManager$ChannelEntry;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 p2, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/dropbox/flow/multicast/ChannelManager$Actor;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/dropbox/flow/multicast/ChannelManager$Actor;->g:Lcom/dropbox/flow/multicast/Buffer;

    invoke-interface {p2}, Lcom/dropbox/flow/multicast/Buffer;->a()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/dropbox/flow/multicast/ChannelManager$Actor;->g:Lcom/dropbox/flow/multicast/Buffer;

    invoke-interface {p2}, Lcom/dropbox/flow/multicast/Buffer;->a()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p1

    move-object p1, p2

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$Value;

    iput-object v2, v0, Lcom/dropbox/flow/multicast/ChannelManager$Actor$addEntry$1;->a:Lcom/dropbox/flow/multicast/ChannelManager$ChannelEntry;

    iput-object p1, v0, Lcom/dropbox/flow/multicast/ChannelManager$Actor$addEntry$1;->b:Ljava/util/Iterator;

    iput v3, v0, Lcom/dropbox/flow/multicast/ChannelManager$Actor$addEntry$1;->e:I

    invoke-virtual {v2, p2, v0}, Lcom/dropbox/flow/multicast/ChannelManager$ChannelEntry;->c(Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$Value;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_7
    iget-object p1, p0, Lcom/dropbox/flow/multicast/ChannelManager$Actor;->j:Lkotlinx/coroutines/CompletableDeferred;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->v(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is already in the list."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final l(Lcom/dropbox/flow/multicast/ChannelManager$Message$AddChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/flow/multicast/ChannelManager$Message$AddChannel<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/dropbox/flow/multicast/ChannelManager$Actor$doAdd$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/dropbox/flow/multicast/ChannelManager$Actor$doAdd$1;

    iget v1, v0, Lcom/dropbox/flow/multicast/ChannelManager$Actor$doAdd$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/dropbox/flow/multicast/ChannelManager$Actor$doAdd$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/dropbox/flow/multicast/ChannelManager$Actor$doAdd$1;

    invoke-direct {v0, p0, p2}, Lcom/dropbox/flow/multicast/ChannelManager$Actor$doAdd$1;-><init>(Lcom/dropbox/flow/multicast/ChannelManager$Actor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/dropbox/flow/multicast/ChannelManager$Actor$doAdd$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/dropbox/flow/multicast/ChannelManager$Actor$doAdd$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/dropbox/flow/multicast/ChannelManager$Actor$doAdd$1;->b:Lcom/dropbox/flow/multicast/ChannelManager$Message$AddChannel;

    iget-object v0, v0, Lcom/dropbox/flow/multicast/ChannelManager$Actor$doAdd$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/dropbox/flow/multicast/ChannelManager$Actor;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/dropbox/flow/multicast/ChannelManager$Message$AddChannel;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/dropbox/flow/multicast/ChannelManager$Actor;->l:Lcom/dropbox/flow/multicast/ChannelManager;

    invoke-static {p2}, Lcom/dropbox/flow/multicast/ChannelManager;->d(Lcom/dropbox/flow/multicast/ChannelManager;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_7

    new-instance p2, Lcom/dropbox/flow/multicast/ChannelManager$ChannelEntry;

    invoke-virtual {p1}, Lcom/dropbox/flow/multicast/ChannelManager$Message$AddChannel;->a()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/flow/multicast/ChannelManager$Message$AddChannel;->b()Z

    move-result v4

    invoke-direct {p2, v2, v4}, Lcom/dropbox/flow/multicast/ChannelManager$ChannelEntry;-><init>(Lkotlinx/coroutines/channels/SendChannel;Z)V

    iput-object p0, v0, Lcom/dropbox/flow/multicast/ChannelManager$Actor$doAdd$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/dropbox/flow/multicast/ChannelManager$Actor$doAdd$1;->b:Lcom/dropbox/flow/multicast/ChannelManager$Message$AddChannel;

    iput v3, v0, Lcom/dropbox/flow/multicast/ChannelManager$Actor$doAdd$1;->e:I

    invoke-direct {p0, p2, v0}, Lcom/dropbox/flow/multicast/ChannelManager$Actor;->k(Lcom/dropbox/flow/multicast/ChannelManager$ChannelEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_3
    invoke-virtual {p1}, Lcom/dropbox/flow/multicast/ChannelManager$Message$AddChannel;->b()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-direct {v0}, Lcom/dropbox/flow/multicast/ChannelManager$Actor;->j()V

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot add a piggyback only downstream when piggybackDownstream is disabled"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final m(Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$Value;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$Value<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/dropbox/flow/multicast/ChannelManager$Actor$doDispatchValue$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/dropbox/flow/multicast/ChannelManager$Actor$doDispatchValue$1;

    iget v1, v0, Lcom/dropbox/flow/multicast/ChannelManager$Actor$doDispatchValue$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/dropbox/flow/multicast/ChannelManager$Actor$doDispatchValue$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/dropbox/flow/multicast/ChannelManager$Actor$doDispatchValue$1;

    invoke-direct {v0, p0, p2}, Lcom/dropbox/flow/multicast/ChannelManager$Actor$doDispatchValue$1;-><init>(Lcom/dropbox/flow/multicast/ChannelManager$Actor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/dropbox/flow/multicast/ChannelManager$Actor$doDispatchValue$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/dropbox/flow/multicast/ChannelManager$Actor$doDispatchValue$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/dropbox/flow/multicast/ChannelManager$Actor$doDispatchValue$1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/dropbox/flow/multicast/ChannelManager$Actor$doDispatchValue$1;->a:Ljava/lang/Object;

    check-cast v2, Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$Value;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/dropbox/flow/multicast/ChannelManager$Actor$doDispatchValue$1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$Value;

    iget-object v2, v0, Lcom/dropbox/flow/multicast/ChannelManager$Actor$doDispatchValue$1;->a:Ljava/lang/Object;

    check-cast v2, Lcom/dropbox/flow/multicast/ChannelManager$Actor;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/dropbox/flow/multicast/ChannelManager$Actor;->l:Lcom/dropbox/flow/multicast/ChannelManager;

    invoke-static {p2}, Lcom/dropbox/flow/multicast/ChannelManager;->c(Lcom/dropbox/flow/multicast/ChannelManager;)Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-virtual {p1}, Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$Value;->b()Ljava/lang/Object;

    move-result-object v2

    iput-object p0, v0, Lcom/dropbox/flow/multicast/ChannelManager$Actor$doDispatchValue$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/dropbox/flow/multicast/ChannelManager$Actor$doDispatchValue$1;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/dropbox/flow/multicast/ChannelManager$Actor$doDispatchValue$1;->e:I

    invoke-interface {p2, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p2, v2, Lcom/dropbox/flow/multicast/ChannelManager$Actor;->g:Lcom/dropbox/flow/multicast/Buffer;

    invoke-interface {p2, p1}, Lcom/dropbox/flow/multicast/Buffer;->b(Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$Value;)V

    iput-boolean v4, v2, Lcom/dropbox/flow/multicast/ChannelManager$Actor;->i:Z

    iget-object p2, v2, Lcom/dropbox/flow/multicast/ChannelManager$Actor;->g:Lcom/dropbox/flow/multicast/Buffer;

    invoke-interface {p2}, Lcom/dropbox/flow/multicast/Buffer;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$Value;->a()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p2

    iput-object p2, v2, Lcom/dropbox/flow/multicast/ChannelManager$Actor;->j:Lkotlinx/coroutines/CompletableDeferred;

    :cond_5
    iget-object p2, v2, Lcom/dropbox/flow/multicast/ChannelManager$Actor;->k:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p1

    move-object p1, p2

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dropbox/flow/multicast/ChannelManager$ChannelEntry;

    iput-object v2, v0, Lcom/dropbox/flow/multicast/ChannelManager$Actor$doDispatchValue$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/dropbox/flow/multicast/ChannelManager$Actor$doDispatchValue$1;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/dropbox/flow/multicast/ChannelManager$Actor$doDispatchValue$1;->e:I

    invoke-virtual {p2, v2, v0}, Lcom/dropbox/flow/multicast/ChannelManager$ChannelEntry;->c(Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$Value;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/dropbox/flow/multicast/ChannelManager$Message;

    instance-of v0, p1, Lcom/dropbox/flow/multicast/ChannelManager$Message$AddChannel;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/dropbox/flow/multicast/ChannelManager$Message$AddChannel;

    invoke-direct {p0, p1, p2}, Lcom/dropbox/flow/multicast/ChannelManager$Actor;->l(Lcom/dropbox/flow/multicast/ChannelManager$Message$AddChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :cond_1
    instance-of v0, p1, Lcom/dropbox/flow/multicast/ChannelManager$Message$RemoveChannel;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Lcom/dropbox/flow/multicast/ChannelManager$Message$RemoveChannel;

    invoke-virtual {p1}, Lcom/dropbox/flow/multicast/ChannelManager$Message$RemoveChannel;->a()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p1

    iget-object v0, p0, Lcom/dropbox/flow/multicast/ChannelManager$Actor;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dropbox/flow/multicast/ChannelManager$ChannelEntry;

    invoke-virtual {v3, p1}, Lcom/dropbox/flow/multicast/ChannelManager$ChannelEntry;->f(Lkotlinx/coroutines/channels/SendChannel;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_6

    iget-object p1, p0, Lcom/dropbox/flow/multicast/ChannelManager$Actor;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/dropbox/flow/multicast/ChannelManager$Actor;->l:Lcom/dropbox/flow/multicast/ChannelManager;

    invoke-static {p1}, Lcom/dropbox/flow/multicast/ChannelManager;->b(Lcom/dropbox/flow/multicast/ChannelManager;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/dropbox/flow/multicast/ChannelManager$Actor;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/dropbox/flow/multicast/ChannelManager$Actor;->h:Lcom/dropbox/flow/multicast/SharedFlowProducer;

    if-nez p1, :cond_4

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-nez p1, :cond_6

    move-object p1, v1

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p2}, Lcom/dropbox/flow/multicast/SharedFlowProducer;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_7

    goto/16 :goto_6

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :cond_8
    instance-of v0, p1, Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$Value;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$Value;

    invoke-direct {p0, p1, p2}, Lcom/dropbox/flow/multicast/ChannelManager$Actor;->m(Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$Value;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_9

    goto/16 :goto_6

    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :cond_a
    instance-of p2, p1, Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$Error;

    const/4 v0, 0x1

    if-eqz p2, :cond_b

    check-cast p1, Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$Error;

    iput-boolean v0, p0, Lcom/dropbox/flow/multicast/ChannelManager$Actor;->i:Z

    iget-object p2, p0, Lcom/dropbox/flow/multicast/ChannelManager$Actor;->k:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/flow/multicast/ChannelManager$ChannelEntry;

    invoke-virtual {p1}, Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$Error;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dropbox/flow/multicast/ChannelManager$ChannelEntry;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_b
    instance-of p2, p1, Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$UpstreamFinished;

    if-eqz p2, :cond_12

    check-cast p1, Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$UpstreamFinished;

    invoke-virtual {p1}, Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$UpstreamFinished;->a()Lcom/dropbox/flow/multicast/SharedFlowProducer;

    move-result-object p1

    iget-object p2, p0, Lcom/dropbox/flow/multicast/ChannelManager$Actor;->h:Lcom/dropbox/flow/multicast/SharedFlowProducer;

    if-eq p2, p1, :cond_c

    goto :goto_5

    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/dropbox/flow/multicast/ChannelManager$Actor;->k:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/dropbox/flow/multicast/ChannelManager$Actor;->l:Lcom/dropbox/flow/multicast/ChannelManager;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dropbox/flow/multicast/ChannelManager$ChannelEntry;

    invoke-virtual {v4}, Lcom/dropbox/flow/multicast/ChannelManager$ChannelEntry;->d()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-static {v3}, Lcom/dropbox/flow/multicast/ChannelManager;->d(Lcom/dropbox/flow/multicast/ChannelManager;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v4}, Lcom/dropbox/flow/multicast/ChannelManager$ChannelEntry;->a()V

    goto :goto_4

    :cond_d
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    iget-boolean v5, p0, Lcom/dropbox/flow/multicast/ChannelManager$Actor;->i:Z

    if-eqz v5, :cond_f

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-static {v3}, Lcom/dropbox/flow/multicast/ChannelManager;->d(Lcom/dropbox/flow/multicast/ChannelManager;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v4}, Lcom/dropbox/flow/multicast/ChannelManager$ChannelEntry;->a()V

    goto :goto_4

    :cond_10
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    iget-object v2, p0, Lcom/dropbox/flow/multicast/ChannelManager$Actor;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/dropbox/flow/multicast/ChannelManager$Actor;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/dropbox/flow/multicast/ChannelManager$Actor;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v1, p0, Lcom/dropbox/flow/multicast/ChannelManager$Actor;->h:Lcom/dropbox/flow/multicast/SharedFlowProducer;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_12

    invoke-direct {p0}, Lcom/dropbox/flow/multicast/ChannelManager$Actor;->j()V

    :cond_12
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_6
    return-object p1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/dropbox/flow/multicast/ChannelManager$Actor;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dropbox/flow/multicast/ChannelManager$ChannelEntry;

    invoke-virtual {v1}, Lcom/dropbox/flow/multicast/ChannelManager$ChannelEntry;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dropbox/flow/multicast/ChannelManager$Actor;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/dropbox/flow/multicast/ChannelManager$Actor;->h:Lcom/dropbox/flow/multicast/SharedFlowProducer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/dropbox/flow/multicast/SharedFlowProducer;->d()V

    :goto_1
    return-void
.end method
