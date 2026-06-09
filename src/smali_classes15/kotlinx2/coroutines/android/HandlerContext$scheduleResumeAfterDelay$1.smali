.class final Lkotlinx2/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "HandlerDispatcher.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/android/HandlerContext;->scheduleResumeAfterDelay(JLkotlinx2/coroutines/CancellableContinuation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $block:Ljava/lang/Runnable;

.field final synthetic this$0:Lkotlinx2/coroutines/android/HandlerContext;


# direct methods
.method constructor <init>(Lkotlinx2/coroutines/android/HandlerContext;Ljava/lang/Runnable;)V
    .locals 1

    iput-object p1, p0, Lkotlinx2/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->this$0:Lkotlinx2/coroutines/android/HandlerContext;

    iput-object p2, p0, Lkotlinx2/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->$block:Ljava/lang/Runnable;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lkotlinx2/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lkotlinx2/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->this$0:Lkotlinx2/coroutines/android/HandlerContext;

    invoke-static {v0}, Lkotlinx2/coroutines/android/HandlerContext;->access$getHandler$p(Lkotlinx2/coroutines/android/HandlerContext;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lkotlinx2/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->$block:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
