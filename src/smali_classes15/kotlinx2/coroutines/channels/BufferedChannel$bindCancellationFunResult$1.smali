.class final synthetic Lkotlinx2/coroutines/channels/BufferedChannel$bindCancellationFunResult$1;
.super Lkotlin2/jvm/internal/FunctionReferenceImpl;
.source "BufferedChannel.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/channels/BufferedChannel;->bindCancellationFunResult(Lkotlin2/jvm/functions/Function1;)Lkotlin2/reflect/KFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin2/jvm/functions/Function3<",
        "Ljava/lang/Throwable;",
        "Lkotlinx2/coroutines/channels/ChannelResult<",
        "+TE;>;",
        "Lkotlin2/coroutines/CoroutineContext;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lkotlinx2/coroutines/channels/BufferedChannel;

    const-string v5, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin2/coroutines/CoroutineContext;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onCancellationChannelResultImplDoNotCall"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin2/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    move-object v1, p2

    check-cast v1, Lkotlinx2/coroutines/channels/ChannelResult;

    invoke-virtual {v1}, Lkotlinx2/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    move-object v2, p3

    check-cast v2, Lkotlin2/coroutines/CoroutineContext;

    invoke-virtual {p0, v0, v1, v2}, Lkotlinx2/coroutines/channels/BufferedChannel$bindCancellationFunResult$1;->invoke-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin2/coroutines/CoroutineContext;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin2/coroutines/CoroutineContext;)V
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/channels/BufferedChannel$bindCancellationFunResult$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkotlinx2/coroutines/channels/BufferedChannel;

    invoke-static {v0, p1, p2, p3}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$onCancellationChannelResultImplDoNotCall-5_sEAP8(Lkotlinx2/coroutines/channels/BufferedChannel;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin2/coroutines/CoroutineContext;)V

    return-void
.end method
