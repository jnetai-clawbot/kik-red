.class final synthetic Lkotlinx2/coroutines/channels/BufferedChannel$bindCancellationFun$2;
.super Lkotlin2/jvm/internal/FunctionReferenceImpl;
.source "BufferedChannel.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/channels/BufferedChannel;->bindCancellationFun(Lkotlin2/jvm/functions/Function1;)Lkotlin2/reflect/KFunction;
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
        "TE;",
        "Lkotlin2/coroutines/CoroutineContext;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lkotlinx2/coroutines/channels/BufferedChannel;

    const-string v5, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin2/coroutines/CoroutineContext;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onCancellationImplDoNotCall"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin2/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    move-object v1, p3

    check-cast v1, Lkotlin2/coroutines/CoroutineContext;

    invoke-virtual {p0, v0, p2, v1}, Lkotlinx2/coroutines/channels/BufferedChannel$bindCancellationFun$2;->invoke(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin2/coroutines/CoroutineContext;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin2/coroutines/CoroutineContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "TE;",
            "Lkotlin2/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/channels/BufferedChannel$bindCancellationFun$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lkotlinx2/coroutines/channels/BufferedChannel;

    invoke-static {v0, p1, p2, p3}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$onCancellationImplDoNotCall(Lkotlinx2/coroutines/channels/BufferedChannel;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin2/coroutines/CoroutineContext;)V

    return-void
.end method
