.class public abstract Lkotlinx/coroutines/channels/AbstractChannel;
.super Lkotlinx/coroutines/channels/AbstractSendChannel;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/Channel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;,
        Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;,
        Lkotlinx/coroutines/channels/AbstractChannel$Itr;,
        Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;,
        Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;,
        Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;,
        Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractSendChannel<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/Channel<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0007\n\u000b\u000c\r\u000e\u000f\u0010B)\u0012 \u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "E",
        "Lkotlinx/coroutines/channels/AbstractSendChannel;",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "onUndeliveredElement",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Itr",
        "ReceiveElement",
        "ReceiveElementWithUndeliveredHandler",
        "ReceiveHasNext",
        "ReceiveSelect",
        "RemoveReceiveOnCancel",
        "TryPollDesc",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic d:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final E(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->s()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->F()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/channels/Send;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;

    invoke-direct {v0, p0, p1, p3, p2}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->F(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->P()V

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/SelectInstance;->k(Lkotlinx/coroutines/DisposableHandle;)V

    :cond_4
    if-eqz v1, :cond_0

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->R(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->d()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_6

    :goto_2
    return-void

    :cond_6
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->d:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v2, :cond_0

    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->b:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v2, :cond_0

    instance-of v2, v0, Lkotlinx/coroutines/channels/Closed;

    if-eqz v2, :cond_a

    if-eqz p2, :cond_9

    if-eq p2, v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->m()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->b:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    check-cast v0, Lkotlinx/coroutines/channels/Closed;

    iget-object v0, v0, Lkotlinx/coroutines/channels/Closed;->d:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->n()Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :cond_9
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->T()Ljava/lang/Throwable;

    move-result-object p0

    sget p1, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->b:I

    throw p0

    :cond_a
    if-ne p2, v1, :cond_c

    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->b:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    if-eqz v2, :cond_b

    check-cast v0, Lkotlinx/coroutines/channels/Closed;

    iget-object v0, v0, Lkotlinx/coroutines/channels/Closed;->d:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_b
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->b:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    :goto_3
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->n()Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    goto/16 :goto_0

    :cond_c
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->n()Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    goto/16 :goto_0
.end method

.method private final S(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CancellableContinuationKt;->b(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object p2

    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->a:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

    invoke-direct {v0, p2, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;-><init>(Lkotlinx/coroutines/CancellableContinuation;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;

    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p2, p1, v1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;-><init>(Lkotlinx/coroutines/CancellableContinuation;ILkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->F(Lkotlinx/coroutines/channels/Receive;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->P()V

    :cond_2
    if-eqz p1, :cond_3

    new-instance p1, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;

    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)V

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->z(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->Q()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lkotlinx/coroutines/channels/Closed;

    if-eqz v1, :cond_4

    check-cast p1, Lkotlinx/coroutines/channels/Closed;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->P(Lkotlinx/coroutines/channels/Closed;)V

    goto :goto_2

    :cond_4
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->d:Lkotlinx/coroutines/internal/Symbol;

    if-eq p1, v1, :cond_1

    iget v1, v0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->b:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->b:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/Receive;->O(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->s(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->p()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method


# virtual methods
.method protected final C()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveOrClosed<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->C()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->O()V

    :cond_0
    return-object v0
.end method

.method protected F(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Receive<",
            "-TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->G()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->s()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->G()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    instance-of v3, v2, Lkotlinx/coroutines/channels/Send;

    xor-int/2addr v3, v1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->u(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->s()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

    new-instance v2, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;

    invoke-direct {v2, p1, p0}, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractChannel;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->G()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    instance-of v4, v3, Lkotlinx/coroutines/channels/Send;

    xor-int/2addr v4, v1

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, p1, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->N(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    if-eq v3, v1, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :cond_5
    :goto_2
    return v1
.end method

.method protected abstract G()Z
.end method

.method protected abstract H()Z
.end method

.method public I()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->l()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->d:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v1, :cond_0

    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->S(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected M(Z)V
    .locals 3

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->n()Lkotlinx/coroutines/channels/Closed;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->G()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->N(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->L()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->H()V

    goto :goto_0

    :cond_1
    check-cast v1, Lkotlinx/coroutines/channels/Send;

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/InlineList;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected N(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/channels/Send;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/Send;->Q(Lkotlinx/coroutines/channels/Closed;)V

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/channels/Send;

    invoke-virtual {v2, p2}, Lkotlinx/coroutines/channels/Send;->Q(Lkotlinx/coroutines/channels/Closed;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected O()V
    .locals 0

    return-void
.end method

.method protected P()V
    .locals 0

    return-void
.end method

.method protected Q()Ljava/lang/Object;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->D()Lkotlinx/coroutines/channels/Send;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->d:Lkotlinx/coroutines/internal/Symbol;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/Send;->R(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->O()V

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->P()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->S()V

    goto :goto_0
.end method

.method protected R(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->s()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/SelectInstance;->i(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/Send;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Send;->O()V

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/Send;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Send;->P()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->K(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->M(Z)V

    return-void
.end method

.method public final iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    return-object v0
.end method

.method public final o()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    return-object v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->d:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_0

    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->b:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/channels/ChannelResult;->a()Lkotlinx/coroutines/channels/ChannelResult$Failed;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

    if-eqz v1, :cond_1

    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->b:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    check-cast v0, Lkotlinx/coroutines/channels/Closed;

    iget-object v0, v0, Lkotlinx/coroutines/channels/Closed;->d:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->b:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->b:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    return-object v0
.end method

.method public final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

    iget v1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->Q()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->d:Lkotlinx/coroutines/internal/Symbol;

    if-eq p1, v2, :cond_4

    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

    if-eqz v0, :cond_3

    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->b:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    check-cast p1, Lkotlinx/coroutines/channels/Closed;

    iget-object p1, p1, Lkotlinx/coroutines/channels/Closed;->d:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->b:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->b:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    :goto_1
    return-object p1

    :cond_4
    iput v3, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->c:I

    invoke-direct {p0, v3, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->S(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lkotlinx/coroutines/channels/ChannelResult;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ChannelResult;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    return-object v0
.end method
