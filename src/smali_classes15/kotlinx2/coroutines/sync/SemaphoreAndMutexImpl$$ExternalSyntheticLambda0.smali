.class public final synthetic Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;


# direct methods
.method public synthetic constructor <init>(Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl$$ExternalSyntheticLambda0;->f$0:Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl$$ExternalSyntheticLambda0;->f$0:Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin2/Unit;

    check-cast p3, Lkotlin2/coroutines/CoroutineContext;

    invoke-static {v0, p1, p2, p3}, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->$r8$lambda$quHWd3GaEfdSVzfk9OcZcQLfclQ(Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;Ljava/lang/Throwable;Lkotlin2/Unit;Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/Unit;

    move-result-object p1

    return-object p1
.end method
