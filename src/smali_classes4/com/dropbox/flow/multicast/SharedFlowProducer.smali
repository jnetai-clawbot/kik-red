.class public final Lcom/dropbox/flow/multicast/SharedFlowProducer;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002BJ\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012(\u0010\u000b\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/dropbox/flow/multicast/SharedFlowProducer;",
        "T",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlinx/coroutines/flow/Flow;",
        "src",
        "Lkotlin/Function2;",
        "Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "sendUpsteamMessage",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V",
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

.field private final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch<",
            "+TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "src"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendUpsteamMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dropbox/flow/multicast/SharedFlowProducer;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/dropbox/flow/multicast/SharedFlowProducer;->b:Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p0, Lcom/dropbox/flow/multicast/SharedFlowProducer;->c:Lkotlin/jvm/functions/Function2;

    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance p3, Lcom/dropbox/flow/multicast/SharedFlowProducer$collectionJob$1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/dropbox/flow/multicast/SharedFlowProducer$collectionJob$1;-><init>(Lcom/dropbox/flow/multicast/SharedFlowProducer;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, p3, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/dropbox/flow/multicast/SharedFlowProducer;->d:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lcom/dropbox/flow/multicast/SharedFlowProducer;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/dropbox/flow/multicast/SharedFlowProducer;->d:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic b(Lcom/dropbox/flow/multicast/SharedFlowProducer;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lcom/dropbox/flow/multicast/SharedFlowProducer;->c:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic c(Lcom/dropbox/flow/multicast/SharedFlowProducer;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    iget-object p0, p0, Lcom/dropbox/flow/multicast/SharedFlowProducer;->b:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/dropbox/flow/multicast/SharedFlowProducer;->d:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/dropbox/flow/multicast/SharedFlowProducer;->d:Lkotlinx/coroutines/Job;

    invoke-static {v0, p1}, Lkotlinx/coroutines/JobKt;->c(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/dropbox/flow/multicast/SharedFlowProducer;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/dropbox/flow/multicast/SharedFlowProducer$start$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/dropbox/flow/multicast/SharedFlowProducer$start$1;-><init>(Lcom/dropbox/flow/multicast/SharedFlowProducer;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
