.class final Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Lkotlinx2/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx2/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field final synthetic $$this$launch:Lkotlinx2/coroutines/CoroutineScope;

.field final synthetic $result:Lkotlinx2/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/CompletableDeferred<",
            "Lkotlinx2/coroutines/flow/StateFlow<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $state:Lkotlin2/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx2/coroutines/flow/MutableStateFlow<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin2/jvm/internal/Ref$ObjectRef;Lkotlinx2/coroutines/CoroutineScope;Lkotlinx2/coroutines/CompletableDeferred;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx2/coroutines/flow/MutableStateFlow<",
            "TT;>;>;",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Lkotlinx2/coroutines/CompletableDeferred<",
            "Lkotlinx2/coroutines/flow/StateFlow<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1;->$state:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1;->$$this$launch:Lkotlinx2/coroutines/CoroutineScope;

    iput-object p3, p0, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1;->$result:Lkotlinx2/coroutines/CompletableDeferred;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1;->$state:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlinx2/coroutines/flow/MutableStateFlow;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lkotlinx2/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1;->$$this$launch:Lkotlinx2/coroutines/CoroutineScope;

    iget-object v1, p0, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1;->$state:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1;->$result:Lkotlinx2/coroutines/CompletableDeferred;

    const/4 v3, 0x0

    invoke-static {p1}, Lkotlinx2/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx2/coroutines/flow/MutableStateFlow;

    move-result-object v4

    move-object v5, v4

    const/4 v6, 0x0

    new-instance v7, Lkotlinx2/coroutines/flow/ReadonlyStateFlow;

    move-object v8, v5

    check-cast v8, Lkotlinx2/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx2/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v9

    invoke-static {v9}, Lkotlinx2/coroutines/JobKt;->getJob(Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/Job;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lkotlinx2/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx2/coroutines/flow/StateFlow;Lkotlinx2/coroutines/Job;)V

    invoke-interface {v2, v7}, Lkotlinx2/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    iput-object v4, v1, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method
