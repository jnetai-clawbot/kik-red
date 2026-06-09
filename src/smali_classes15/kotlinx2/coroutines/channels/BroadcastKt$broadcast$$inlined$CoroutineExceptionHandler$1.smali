.class public final Lkotlinx2/coroutines/channels/BroadcastKt$broadcast$$inlined$CoroutineExceptionHandler$1;
.super Lkotlin2/coroutines/AbstractCoroutineContextElement;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lkotlinx2/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/channels/BroadcastKt;->broadcast(Lkotlinx2/coroutines/channels/ReceiveChannel;ILkotlinx2/coroutines/CoroutineStart;)Lkotlinx2/coroutines/channels/BroadcastChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx2/coroutines/CoroutineExceptionHandler$Key;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-direct {p0, v0}, Lkotlin2/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin2/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method
