.class final synthetic Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$toSchedule$1;
.super Lkotlin/jvm/internal/f;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/f;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/disposables/c;

.field final synthetic b:Lkotlin/coroutines/CoroutineContext;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lio/reactivex/disposables/c;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

    iput-object p1, p0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$toSchedule$1;->a:Lio/reactivex/disposables/c;

    iput-object p2, p0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$toSchedule$1;->b:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$toSchedule$1;->c:Ljava/lang/Runnable;

    const-class v2, Lkotlin/jvm/internal/g$a;

    const/4 v1, 0x1

    const-string/jumbo v3, "task"

    const-string v4, "scheduleTask$task(Lio/reactivex/disposables/Disposable;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/f;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$toSchedule$1;->a:Lio/reactivex/disposables/c;

    iget-object v1, p0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$toSchedule$1;->b:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Lkotlinx/coroutines/rx2/RxSchedulerKt$scheduleTask$toSchedule$1;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/rx2/RxSchedulerKt;->b(Lio/reactivex/disposables/c;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
