.class final Lkotlinx2/coroutines/internal/ThreadState;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# instance fields
.field public final context:Lkotlin2/coroutines/CoroutineContext;

.field private final elements:[Lkotlinx2/coroutines/ThreadContextElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx2/coroutines/ThreadContextElement<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private final values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin2/coroutines/CoroutineContext;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx2/coroutines/internal/ThreadState;->context:Lkotlin2/coroutines/CoroutineContext;

    new-array v0, p2, [Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx2/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

    new-array v0, p2, [Lkotlinx2/coroutines/ThreadContextElement;

    iput-object v0, p0, Lkotlinx2/coroutines/internal/ThreadState;->elements:[Lkotlinx2/coroutines/ThreadContextElement;

    return-void
.end method


# virtual methods
.method public final append(Lkotlinx2/coroutines/ThreadContextElement;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/ThreadContextElement<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx2/coroutines/internal/ThreadState;->i:I

    aput-object p2, v0, v1

    iget-object v0, p0, Lkotlinx2/coroutines/internal/ThreadState;->elements:[Lkotlinx2/coroutines/ThreadContextElement;

    iget v1, p0, Lkotlinx2/coroutines/internal/ThreadState;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx2/coroutines/internal/ThreadState;->i:I

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v0, v1

    return-void
.end method

.method public final restore(Lkotlin2/coroutines/CoroutineContext;)V
    .locals 4

    iget-object v0, p0, Lkotlinx2/coroutines/internal/ThreadState;->elements:[Lkotlinx2/coroutines/ThreadContextElement;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    :cond_0
    move v1, v0

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lkotlinx2/coroutines/internal/ThreadState;->elements:[Lkotlinx2/coroutines/ThreadContextElement;

    aget-object v2, v2, v1

    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lkotlinx2/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-interface {v2, p1, v3}, Lkotlinx2/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)V

    if-gez v0, :cond_0

    :cond_1
    return-void
.end method
