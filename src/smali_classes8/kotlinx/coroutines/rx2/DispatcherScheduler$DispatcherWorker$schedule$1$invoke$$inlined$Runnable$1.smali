.class public final Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$schedule$1$invoke$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "kotlinx/coroutines/RunnableKt$Runnable$1"
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

.field final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$schedule$1$invoke$$inlined$Runnable$1;->a:Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;

    iput-object p2, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$schedule$1$invoke$$inlined$Runnable$1;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$schedule$1$invoke$$inlined$Runnable$1;->a:Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;

    invoke-static {v0}, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;->e(Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$schedule$1$invoke$$inlined$Runnable$1;->b:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lkotlinx/coroutines/channels/AbstractSendChannel;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
