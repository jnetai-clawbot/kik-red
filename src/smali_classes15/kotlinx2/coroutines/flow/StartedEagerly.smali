.class final Lkotlinx2/coroutines/flow/StartedEagerly;
.super Ljava/lang/Object;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlinx2/coroutines/flow/SharingStarted;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public command(Lkotlinx2/coroutines/flow/StateFlow;)Lkotlinx2/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "Lkotlinx2/coroutines/flow/SharingCommand;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlinx2/coroutines/flow/SharingCommand;->START:Lkotlinx2/coroutines/flow/SharingCommand;

    invoke-static {v0}, Lkotlinx2/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx2/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SharingStarted.Eagerly"

    return-object v0
.end method
