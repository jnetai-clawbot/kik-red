.class final Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$schedule$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;+",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00060\u0001j\u0002`\u00022\u001c\u0010\u0003\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "task",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "invoke",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Runnable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$schedule$1;->a:Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$schedule$1;->a:Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;

    new-instance v1, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$schedule$1$invoke$$inlined$Runnable$1;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$schedule$1$invoke$$inlined$Runnable$1;-><init>(Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method
