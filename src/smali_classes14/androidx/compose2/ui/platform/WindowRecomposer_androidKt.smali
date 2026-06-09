.class public final Landroidx/compose2/ui/platform/WindowRecomposer_androidKt;
.super Ljava/lang/Object;
.source "WindowRecomposer.android.kt"


# static fields
.field private static final animationScale:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lkotlinx2/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt;->animationScale:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getAnimationScaleFlowFor(Landroid/content/Context;)Lkotlinx2/coroutines/flow/StateFlow;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt;->getAnimationScaleFlowFor(Landroid/content/Context;)Lkotlinx2/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public static final createLifecycleAwareWindowRecomposer(Landroid/view/View;Lkotlin2/coroutines/CoroutineContext;Landroidx/lifecycle/Lifecycle;)Landroidx/compose2/runtime/Recomposer;
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    sget-object v0, Lkotlin2/coroutines/ContinuationInterceptor;->Key:Lkotlin2/coroutines/ContinuationInterceptor$Key;

    check-cast v0, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {v7, v0}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose2/runtime/MonotonicFrameClock;->Key:Landroidx/compose2/runtime/MonotonicFrameClock$Key;

    check-cast v0, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {v7, v0}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v7

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->Companion:Landroidx/compose2/ui/platform/AndroidUiDispatcher$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AndroidUiDispatcher$Companion;->getCurrentThread()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, v7}, Lkotlin2/coroutines/CoroutineContext;->plus(Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    :goto_1
    move-object v8, v0

    sget-object v0, Landroidx/compose2/runtime/MonotonicFrameClock;->Key:Landroidx/compose2/runtime/MonotonicFrameClock$Key;

    check-cast v0, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {v8, v0}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/MonotonicFrameClock;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose2/runtime/PausableMonotonicFrameClock;

    invoke-direct {v3, v0}, Landroidx/compose2/runtime/PausableMonotonicFrameClock;-><init>(Landroidx/compose2/runtime/MonotonicFrameClock;)V

    move-object v4, v3

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroidx/compose2/runtime/PausableMonotonicFrameClock;->pause()V

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    move-object v9, v3

    new-instance v0, Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin2/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v10, v0

    sget-object v0, Landroidx/compose2/ui/MotionDurationScale;->Key:Landroidx/compose2/ui/MotionDurationScale$Key;

    check-cast v0, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {v8, v0}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/MotionDurationScale;

    if-nez v0, :cond_3

    new-instance v0, Landroidx/compose2/ui/platform/MotionDurationScaleImpl;

    invoke-direct {v0}, Landroidx/compose2/ui/platform/MotionDurationScaleImpl;-><init>()V

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v2, v10, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose2/ui/MotionDurationScale;

    :cond_3
    move-object v11, v0

    if-eqz v9, :cond_4

    move-object v0, v9

    check-cast v0, Lkotlin2/coroutines/CoroutineContext;

    goto :goto_3

    :cond_4
    sget-object v0, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin2/coroutines/CoroutineContext;

    :goto_3
    invoke-interface {v8, v0}, Lkotlin2/coroutines/CoroutineContext;->plus(Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    move-object v2, v11

    check-cast v2, Lkotlin2/coroutines/CoroutineContext;

    invoke-interface {v0, v2}, Lkotlin2/coroutines/CoroutineContext;->plus(Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    move-object v12, v0

    new-instance v0, Landroidx/compose2/runtime/Recomposer;

    invoke-direct {v0, v12}, Landroidx/compose2/runtime/Recomposer;-><init>(Lkotlin2/coroutines/CoroutineContext;)V

    move-object v2, v0

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/Recomposer;->pauseCompositionFrameClock()V

    move-object v13, v0

    invoke-static {v12}, Lkotlinx2/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v14

    if-nez p2, :cond_5

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object/from16 v1, p2

    :cond_6
    :goto_4
    move-object v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v15, v0

    new-instance v0, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$1;

    invoke-direct {v0, v6, v13}, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$1;-><init>(Landroid/view/View;Landroidx/compose2/runtime/Recomposer;)V

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v6, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v16, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    move-object/from16 v0, v16

    move-object v1, v14

    move-object v2, v9

    move-object v3, v13

    move-object v4, v10

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;-><init>(Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/runtime/PausableMonotonicFrameClock;Landroidx/compose2/runtime/Recomposer;Lkotlin2/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    move-object/from16 v0, v16

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v15, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-object v13

    :cond_7
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ViewTreeLifecycleOwner not found from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public static synthetic createLifecycleAwareWindowRecomposer$default(Landroid/view/View;Lkotlin2/coroutines/CoroutineContext;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)Landroidx/compose2/runtime/Recomposer;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    check-cast p1, Lkotlin2/coroutines/CoroutineContext;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt;->createLifecycleAwareWindowRecomposer(Landroid/view/View;Lkotlin2/coroutines/CoroutineContext;Landroidx/lifecycle/Lifecycle;)Landroidx/compose2/runtime/Recomposer;

    move-result-object p0

    return-object p0
.end method

.method public static final findViewTreeCompositionContext(Landroid/view/View;)Landroidx/compose2/runtime/CompositionContext;
    .locals 3

    invoke-static {p0}, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt;->getCompositionContext(Landroid/view/View;)Landroidx/compose2/runtime/CompositionContext;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-nez v0, :cond_1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt;->getCompositionContext(Landroid/view/View;)Landroidx/compose2/runtime/CompositionContext;

    move-result-object v0

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final getAnimationScaleFlowFor(Landroid/content/Context;)Lkotlinx2/coroutines/flow/StateFlow;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlinx2/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    sget-object v9, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt;->animationScale:Ljava/util/Map;

    const/4 v10, 0x0

    monitor-enter v9

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt;->animationScale:Ljava/util/Map;

    move-object v11, v1

    const/4 v12, 0x0

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    if-nez v13, :cond_0

    const/4 v14, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v1, "animator_duration_scale"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v1, -0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v1, v5, v5, v4, v5}, Lkotlinx2/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx2/coroutines/channels/BufferOverflow;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/Channel;

    move-result-object v1

    move-object v15, v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/HandlerCompat;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    new-instance v4, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;

    invoke-direct {v4, v15, v1}, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;-><init>(Lkotlinx2/coroutines/channels/Channel;Landroid/os/Handler;)V

    new-instance v16, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;

    const/4 v7, 0x0

    move-object/from16 v1, v16

    move-object v5, v15

    move-object/from16 v6, p0

    invoke-direct/range {v1 .. v7}, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;Lkotlinx2/coroutines/channels/Channel;Landroid/content/Context;Lkotlin2/coroutines/Continuation;)V

    check-cast v16, Lkotlin2/jvm/functions/Function2;

    invoke-static/range {v16 .. v16}, Lkotlinx2/coroutines/flow/FlowKt;->flow(Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {}, Lkotlinx2/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v5

    sget-object v16, Lkotlinx2/coroutines/flow/SharingStarted;->Companion:Lkotlinx2/coroutines/flow/SharingStarted$Companion;

    const/16 v21, 0x3

    const/16 v22, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Lkotlinx2/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx2/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx2/coroutines/flow/SharingStarted;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    move/from16 v16, v0

    const-string v0, "animator_duration_scale"

    move-object/from16 v17, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v7, v0, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v5, v6, v0}, Lkotlinx2/coroutines/flow/FlowKt;->stateIn(Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/CoroutineScope;Lkotlinx2/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx2/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v11, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move/from16 v16, v0

    move-object v0, v13

    :goto_0
    check-cast v0, Lkotlinx2/coroutines/flow/StateFlow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public static final getCompositionContext(Landroid/view/View;)Landroidx/compose2/runtime/CompositionContext;
    .locals 2

    sget v0, Lkik/android/R$id;->androidx_compose_ui_view_composition_context:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose2/runtime/CompositionContext;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose2/runtime/CompositionContext;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final getContentChild(Landroid/view/View;)Landroid/view/View;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x1020002

    if-ne v2, v3, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final getWindowRecomposer(Landroid/view/View;)Landroidx/compose2/runtime/Recomposer;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot locate windowRecomposer; View "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not attached to a window"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt;->getContentChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt;->getCompositionContext(Landroid/view/View;)Landroidx/compose2/runtime/CompositionContext;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v2, Landroidx/compose2/ui/platform/WindowRecomposerPolicy;->INSTANCE:Landroidx/compose2/ui/platform/WindowRecomposerPolicy;

    invoke-virtual {v2, v0}, Landroidx/compose2/ui/platform/WindowRecomposerPolicy;->createAndInstallWindowRecomposer$ui_release(Landroid/view/View;)Landroidx/compose2/runtime/Recomposer;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v2, v1, Landroidx/compose2/runtime/Recomposer;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Landroidx/compose2/runtime/Recomposer;

    :goto_0
    return-object v2

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "root viewTreeParentCompositionContext is not a Recomposer"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static synthetic getWindowRecomposer$annotations(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final setCompositionContext(Landroid/view/View;Landroidx/compose2/runtime/CompositionContext;)V
    .locals 1

    sget v0, Lkik/android/R$id;->androidx_compose_ui_view_composition_context:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
