.class final Lkotlinx2/coroutines/flow/SharedFlowImpl$Emitter;
.super Ljava/lang/Object;
.source "SharedFlow.kt"

# interfaces
.implements Lkotlinx2/coroutines/DisposableHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx2/coroutines/flow/SharedFlowImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Emitter"
.end annotation


# instance fields
.field public final cont:Lkotlin2/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/coroutines/Continuation<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final flow:Lkotlinx2/coroutines/flow/SharedFlowImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/flow/SharedFlowImpl<",
            "*>;"
        }
    .end annotation
.end field

.field public index:J

.field public final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx2/coroutines/flow/SharedFlowImpl;JLjava/lang/Object;Lkotlin2/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/flow/SharedFlowImpl<",
            "*>;J",
            "Ljava/lang/Object;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl$Emitter;->flow:Lkotlinx2/coroutines/flow/SharedFlowImpl;

    iput-wide p2, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl$Emitter;->index:J

    iput-object p4, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

    iput-object p5, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl$Emitter;->cont:Lkotlin2/coroutines/Continuation;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/flow/SharedFlowImpl$Emitter;->flow:Lkotlinx2/coroutines/flow/SharedFlowImpl;

    invoke-static {v0, p0}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->access$cancelEmitter(Lkotlinx2/coroutines/flow/SharedFlowImpl;Lkotlinx2/coroutines/flow/SharedFlowImpl$Emitter;)V

    return-void
.end method
