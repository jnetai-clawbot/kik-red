.class public final synthetic Lkotlinx2/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Lkotlinx2/coroutines/channels/BufferedChannel;

.field public final synthetic f$2:Lkotlinx2/coroutines/selects/SelectInstance;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/selects/SelectInstance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx2/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx2/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda0;->f$1:Lkotlinx2/coroutines/channels/BufferedChannel;

    iput-object p3, p0, Lkotlinx2/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda0;->f$2:Lkotlinx2/coroutines/selects/SelectInstance;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlinx2/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx2/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda0;->f$1:Lkotlinx2/coroutines/channels/BufferedChannel;

    iget-object v2, p0, Lkotlinx2/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda0;->f$2:Lkotlinx2/coroutines/selects/SelectInstance;

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    move-object v5, p3

    check-cast v5, Lkotlin2/coroutines/CoroutineContext;

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lkotlinx2/coroutines/channels/BufferedChannel;->$r8$lambda$4YtRDnxWiAY_lEFg7xfxub3g44Y(Ljava/lang/Object;Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/selects/SelectInstance;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/Unit;

    move-result-object p1

    return-object p1
.end method
