.class final Lkotlinx2/coroutines/JobSupport$SelectOnAwaitCompletionHandler;
.super Lkotlinx2/coroutines/JobNode;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx2/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SelectOnAwaitCompletionHandler"
.end annotation


# instance fields
.field private final select:Lkotlinx2/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/selects/SelectInstance<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx2/coroutines/JobSupport;


# direct methods
.method public constructor <init>(Lkotlinx2/coroutines/JobSupport;Lkotlinx2/coroutines/selects/SelectInstance;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/selects/SelectInstance<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/coroutines/JobSupport$SelectOnAwaitCompletionHandler;->this$0:Lkotlinx2/coroutines/JobSupport;

    invoke-direct {p0}, Lkotlinx2/coroutines/JobNode;-><init>()V

    iput-object p2, p0, Lkotlinx2/coroutines/JobSupport$SelectOnAwaitCompletionHandler;->select:Lkotlinx2/coroutines/selects/SelectInstance;

    return-void
.end method


# virtual methods
.method public getOnCancelling()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lkotlinx2/coroutines/JobSupport$SelectOnAwaitCompletionHandler;->this$0:Lkotlinx2/coroutines/JobSupport;

    invoke-virtual {v0}, Lkotlinx2/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx2/coroutines/CompletedExceptionally;

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlinx2/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lkotlinx2/coroutines/JobSupport$SelectOnAwaitCompletionHandler;->select:Lkotlinx2/coroutines/selects/SelectInstance;

    iget-object v3, p0, Lkotlinx2/coroutines/JobSupport$SelectOnAwaitCompletionHandler;->this$0:Lkotlinx2/coroutines/JobSupport;

    invoke-interface {v2, v3, v1}, Lkotlinx2/coroutines/selects/SelectInstance;->trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
