.class public final Lkotlinx2/coroutines/android/HandlerContext$scheduleResumeAfterDelay$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/android/HandlerContext;->scheduleResumeAfterDelay(JLkotlinx2/coroutines/CancellableContinuation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $continuation$inlined:Lkotlinx2/coroutines/CancellableContinuation;

.field final synthetic this$0:Lkotlinx2/coroutines/android/HandlerContext;


# direct methods
.method public constructor <init>(Lkotlinx2/coroutines/CancellableContinuation;Lkotlinx2/coroutines/android/HandlerContext;)V
    .locals 0

    iput-object p1, p0, Lkotlinx2/coroutines/android/HandlerContext$scheduleResumeAfterDelay$$inlined$Runnable$1;->$continuation$inlined:Lkotlinx2/coroutines/CancellableContinuation;

    iput-object p2, p0, Lkotlinx2/coroutines/android/HandlerContext$scheduleResumeAfterDelay$$inlined$Runnable$1;->this$0:Lkotlinx2/coroutines/android/HandlerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lkotlinx2/coroutines/android/HandlerContext$scheduleResumeAfterDelay$$inlined$Runnable$1;->$continuation$inlined:Lkotlinx2/coroutines/CancellableContinuation;

    const/4 v2, 0x0

    iget-object v3, p0, Lkotlinx2/coroutines/android/HandlerContext$scheduleResumeAfterDelay$$inlined$Runnable$1;->this$0:Lkotlinx2/coroutines/android/HandlerContext;

    check-cast v3, Lkotlinx2/coroutines/CoroutineDispatcher;

    sget-object v4, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-interface {v1, v3, v4}, Lkotlinx2/coroutines/CancellableContinuation;->resumeUndispatched(Lkotlinx2/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    return-void
.end method
