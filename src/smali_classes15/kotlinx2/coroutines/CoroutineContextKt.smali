.class public final Lkotlinx2/coroutines/CoroutineContextKt;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# static fields
.field private static final DEBUG_THREAD_NAME_SEPARATOR:Ljava/lang/String; = " @"


# direct methods
.method public static synthetic $r8$lambda$H_vM-Ng3l1XQVJCai28JttKzHMg(Lkotlin2/jvm/internal/Ref$ObjectRef;ZLkotlin2/coroutines/CoroutineContext;Lkotlin2/coroutines/CoroutineContext$Element;)Lkotlin2/coroutines/CoroutineContext;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx2/coroutines/CoroutineContextKt;->foldCopies$lambda$1(Lkotlin2/jvm/internal/Ref$ObjectRef;ZLkotlin2/coroutines/CoroutineContext;Lkotlin2/coroutines/CoroutineContext$Element;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JOIvfEplVIjrzg0nyXEojA2DYTc(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/coroutines/CoroutineContext$Element;)Lkotlin2/coroutines/CoroutineContext;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx2/coroutines/CoroutineContextKt;->foldCopies$lambda$2(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/coroutines/CoroutineContext$Element;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$as3AdS3orsv2Ts0OahuRhLd1z7g(ZLkotlin2/coroutines/CoroutineContext$Element;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlinx2/coroutines/CoroutineContextKt;->hasCopyableElements$lambda$0(ZLkotlin2/coroutines/CoroutineContext$Element;)Z

    move-result p0

    return p0
.end method

.method private static final foldCopies(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/coroutines/CoroutineContext;Z)Lkotlin2/coroutines/CoroutineContext;
    .locals 7

    invoke-static {p0}, Lkotlinx2/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin2/coroutines/CoroutineContext;)Z

    move-result v0

    invoke-static {p1}, Lkotlinx2/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin2/coroutines/CoroutineContext;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Lkotlin2/coroutines/CoroutineContext;->plus(Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v2

    return-object v2

    :cond_0
    new-instance v2, Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin2/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, v2, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v3, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    new-instance v4, Lkotlinx2/coroutines/CoroutineContextKt$$ExternalSyntheticLambda1;

    invoke-direct {v4, v2, p2}, Lkotlinx2/coroutines/CoroutineContextKt$$ExternalSyntheticLambda1;-><init>(Lkotlin2/jvm/internal/Ref$ObjectRef;Z)V

    invoke-interface {p0, v3, v4}, Lkotlin2/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin2/coroutines/CoroutineContext;

    if-eqz v1, :cond_1

    iget-object v4, v2, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lkotlin2/coroutines/CoroutineContext;

    sget-object v5, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    new-instance v6, Lkotlinx2/coroutines/CoroutineContextKt$$ExternalSyntheticLambda2;

    invoke-direct {v6}, Lkotlinx2/coroutines/CoroutineContextKt$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v4, v5, v6}, Lkotlin2/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1
    iget-object v4, v2, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lkotlin2/coroutines/CoroutineContext;

    invoke-interface {v3, v4}, Lkotlin2/coroutines/CoroutineContext;->plus(Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v4

    return-object v4
.end method

.method private static final foldCopies$lambda$1(Lkotlin2/jvm/internal/Ref$ObjectRef;ZLkotlin2/coroutines/CoroutineContext;Lkotlin2/coroutines/CoroutineContext$Element;)Lkotlin2/coroutines/CoroutineContext;
    .locals 3

    instance-of v0, p3, Lkotlinx2/coroutines/CopyableThreadContextElement;

    if-nez v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlin2/coroutines/CoroutineContext;

    invoke-interface {p2, v0}, Lkotlin2/coroutines/CoroutineContext;->plus(Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin2/coroutines/CoroutineContext;

    invoke-interface {p3}, Lkotlin2/coroutines/CoroutineContext$Element;->getKey()Lkotlin2/coroutines/CoroutineContext$Key;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v1, p3

    check-cast v1, Lkotlinx2/coroutines/CopyableThreadContextElement;

    if-eqz p1, :cond_1

    invoke-interface {v1}, Lkotlinx2/coroutines/CopyableThreadContextElement;->copyForChild()Lkotlinx2/coroutines/CopyableThreadContextElement;

    move-result-object v1

    :cond_1
    check-cast v1, Lkotlin2/coroutines/CoroutineContext;

    invoke-interface {p2, v1}, Lkotlin2/coroutines/CoroutineContext;->plus(Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v1, p0, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkotlin2/coroutines/CoroutineContext;

    invoke-interface {p3}, Lkotlin2/coroutines/CoroutineContext$Element;->getKey()Lkotlin2/coroutines/CoroutineContext$Key;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin2/coroutines/CoroutineContext;->minusKey(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v1

    iput-object v1, p0, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Lkotlinx2/coroutines/CopyableThreadContextElement;

    invoke-interface {v1, v0}, Lkotlinx2/coroutines/CopyableThreadContextElement;->mergeForChild(Lkotlin2/coroutines/CoroutineContext$Element;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin2/coroutines/CoroutineContext;->plus(Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v1

    return-object v1
.end method

.method private static final foldCopies$lambda$2(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/coroutines/CoroutineContext$Element;)Lkotlin2/coroutines/CoroutineContext;
    .locals 1

    instance-of v0, p1, Lkotlinx2/coroutines/CopyableThreadContextElement;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/CopyableThreadContextElement;

    invoke-interface {v0}, Lkotlinx2/coroutines/CopyableThreadContextElement;->copyForChild()Lkotlinx2/coroutines/CopyableThreadContextElement;

    move-result-object v0

    check-cast v0, Lkotlin2/coroutines/CoroutineContext;

    invoke-interface {p0, v0}, Lkotlin2/coroutines/CoroutineContext;->plus(Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p1

    check-cast v0, Lkotlin2/coroutines/CoroutineContext;

    invoke-interface {p0, v0}, Lkotlin2/coroutines/CoroutineContext;->plus(Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public static final getCoroutineName(Lkotlin2/coroutines/CoroutineContext;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlinx2/coroutines/CoroutineId;->Key:Lkotlinx2/coroutines/CoroutineId$Key;

    check-cast v0, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v0}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/CoroutineId;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lkotlinx2/coroutines/CoroutineName;->Key:Lkotlinx2/coroutines/CoroutineName$Key;

    check-cast v1, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v1}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx2/coroutines/CoroutineName;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlinx2/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "coroutine"

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x23

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lkotlinx2/coroutines/CoroutineId;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static final hasCopyableElements(Lkotlin2/coroutines/CoroutineContext;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lkotlinx2/coroutines/CoroutineContextKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lkotlinx2/coroutines/CoroutineContextKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p0, v0, v1}, Lkotlin2/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static final hasCopyableElements$lambda$0(ZLkotlin2/coroutines/CoroutineContext$Element;)Z
    .locals 1

    if-nez p0, :cond_1

    instance-of v0, p1, Lkotlinx2/coroutines/CopyableThreadContextElement;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final newCoroutineContext(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;
    .locals 1

    invoke-static {p1}, Lkotlinx2/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin2/coroutines/CoroutineContext;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lkotlin2/coroutines/CoroutineContext;->plus(Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlinx2/coroutines/CoroutineContextKt;->foldCopies(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/coroutines/CoroutineContext;Z)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public static final newCoroutineContext(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;
    .locals 4

    invoke-interface {p0}, Lkotlinx2/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlinx2/coroutines/CoroutineContextKt;->foldCopies(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/coroutines/CoroutineContext;Z)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getDEBUG()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lkotlinx2/coroutines/CoroutineId;

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getCOROUTINE_ID()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lkotlinx2/coroutines/CoroutineId;-><init>(J)V

    check-cast v1, Lkotlin2/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlin2/coroutines/CoroutineContext;->plus(Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {}, Lkotlinx2/coroutines/Dispatchers;->getDefault()Lkotlinx2/coroutines/CoroutineDispatcher;

    move-result-object v2

    if-eq v0, v2, :cond_1

    sget-object v2, Lkotlin2/coroutines/ContinuationInterceptor;->Key:Lkotlin2/coroutines/ContinuationInterceptor$Key;

    check-cast v2, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v2}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlinx2/coroutines/Dispatchers;->getDefault()Lkotlinx2/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin2/coroutines/CoroutineContext;

    invoke-interface {v1, v2}, Lkotlin2/coroutines/CoroutineContext;->plus(Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    return-object v2
.end method

.method public static final undispatchedCompletion(Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx2/coroutines/UndispatchedCoroutine;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;",
            ")",
            "Lkotlinx2/coroutines/UndispatchedCoroutine<",
            "*>;"
        }
    .end annotation

    :goto_0
    instance-of v0, p0, Lkotlinx2/coroutines/DispatchedCoroutine;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    instance-of v1, v0, Lkotlinx2/coroutines/UndispatchedCoroutine;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lkotlinx2/coroutines/UndispatchedCoroutine;

    return-object v1

    :cond_2
    move-object p0, v0

    goto :goto_0
.end method

.method public static final updateUndispatchedCompletion(Lkotlin2/coroutines/Continuation;Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx2/coroutines/UndispatchedCoroutine;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "*>;",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlinx2/coroutines/UndispatchedCoroutine<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlinx2/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx2/coroutines/UndispatchedMarker;

    check-cast v0, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v0}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    move-object v1, p0

    check-cast v1, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v1}, Lkotlinx2/coroutines/CoroutineContextKt;->undispatchedCompletion(Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx2/coroutines/UndispatchedCoroutine;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1, p2}, Lkotlinx2/coroutines/UndispatchedCoroutine;->saveThreadContext(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method

.method public static final withContinuationContext(Lkotlin2/coroutines/Continuation;Ljava/lang/Object;Lkotlin2/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/coroutines/Continuation<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkotlin2/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlinx2/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlinx2/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx2/coroutines/internal/Symbol;

    if-eq v2, v3, :cond_0

    invoke-static {p0, v1, v2}, Lkotlinx2/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin2/coroutines/Continuation;Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx2/coroutines/UndispatchedCoroutine;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    :try_start_0
    invoke-interface {p2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lkotlinx2/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    invoke-static {v1, v2}, Lkotlinx2/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_2
    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v5

    :catchall_0
    move-exception v5

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lkotlinx2/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    invoke-static {v1, v2}, Lkotlinx2/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_4
    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v5
.end method

.method public static final withCoroutineContext(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin2/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            "Lkotlin2/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lkotlinx2/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {p0, v1}, Lkotlinx2/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v3

    :catchall_0
    move-exception v3

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {p0, v1}, Lkotlinx2/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v3
.end method
