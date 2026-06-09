.class final Lkotlinx2/coroutines/flow/internal/NoOpContinuation;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Lkotlin2/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin2/coroutines/Continuation<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx2/coroutines/flow/internal/NoOpContinuation;

.field private static final context:Lkotlin2/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx2/coroutines/flow/internal/NoOpContinuation;

    invoke-direct {v0}, Lkotlinx2/coroutines/flow/internal/NoOpContinuation;-><init>()V

    sput-object v0, Lkotlinx2/coroutines/flow/internal/NoOpContinuation;->INSTANCE:Lkotlinx2/coroutines/flow/internal/NoOpContinuation;

    sget-object v0, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin2/coroutines/CoroutineContext;

    sput-object v0, Lkotlinx2/coroutines/flow/internal/NoOpContinuation;->context:Lkotlin2/coroutines/CoroutineContext;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin2/coroutines/CoroutineContext;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/flow/internal/NoOpContinuation;->context:Lkotlin2/coroutines/CoroutineContext;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
