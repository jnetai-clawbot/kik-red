.class final Lkotlinx2/coroutines/JobSupport$SelectOnJoinCompletionHandler;
.super Lkotlinx2/coroutines/JobNode;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx2/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SelectOnJoinCompletionHandler"
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

    iput-object p1, p0, Lkotlinx2/coroutines/JobSupport$SelectOnJoinCompletionHandler;->this$0:Lkotlinx2/coroutines/JobSupport;

    invoke-direct {p0}, Lkotlinx2/coroutines/JobNode;-><init>()V

    iput-object p2, p0, Lkotlinx2/coroutines/JobSupport$SelectOnJoinCompletionHandler;->select:Lkotlinx2/coroutines/selects/SelectInstance;

    return-void
.end method


# virtual methods
.method public getOnCancelling()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lkotlinx2/coroutines/JobSupport$SelectOnJoinCompletionHandler;->select:Lkotlinx2/coroutines/selects/SelectInstance;

    iget-object v1, p0, Lkotlinx2/coroutines/JobSupport$SelectOnJoinCompletionHandler;->this$0:Lkotlinx2/coroutines/JobSupport;

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-interface {v0, v1, v2}, Lkotlinx2/coroutines/selects/SelectInstance;->trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
