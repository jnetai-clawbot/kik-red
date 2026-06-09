.class final Lkotlinx2/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "BufferedChannel.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1;->invoke(Lkotlinx2/coroutines/selects/SelectInstance;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/jvm/functions/Function1;
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
.field final synthetic $element:Ljava/lang/Object;

.field final synthetic $select:Lkotlinx2/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/selects/SelectInstance<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx2/coroutines/channels/BufferedChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/channels/BufferedChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/selects/SelectInstance;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx2/coroutines/channels/BufferedChannel<",
            "TE;>;",
            "Lkotlinx2/coroutines/selects/SelectInstance<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1$1;->$element:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx2/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1$1;->this$0:Lkotlinx2/coroutines/channels/BufferedChannel;

    iput-object p3, p0, Lkotlinx2/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1$1;->$select:Lkotlinx2/coroutines/selects/SelectInstance;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lkotlinx2/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lkotlinx2/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1$1;->$element:Ljava/lang/Object;

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkotlinx2/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1$1;->this$0:Lkotlinx2/coroutines/channels/BufferedChannel;

    iget-object v0, v0, Lkotlinx2/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin2/jvm/functions/Function1;

    iget-object v1, p0, Lkotlinx2/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1$1;->$element:Ljava/lang/Object;

    iget-object v2, p0, Lkotlinx2/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1$1;->$select:Lkotlinx2/coroutines/selects/SelectInstance;

    invoke-interface {v2}, Lkotlinx2/coroutines/selects/SelectInstance;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkotlinx2/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;Lkotlin2/coroutines/CoroutineContext;)V

    :cond_0
    return-void
.end method
