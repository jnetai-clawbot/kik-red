.class public final Landroidx/compose2/animation/core/DeferredTargetAnimation;
.super Ljava/lang/Object;
.source "DeferredTargetAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose2/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final _pendingTarget$delegate:Landroidx/compose2/runtime/MutableState;

.field private animatable:Landroidx/compose2/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Animatable<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final vectorConverter:Landroidx/compose2/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/animation/core/DeferredTargetAnimation;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/animation/core/TwoWayConverter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "TT;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/animation/core/DeferredTargetAnimation;->vectorConverter:Landroidx/compose2/animation/core/TwoWayConverter;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/animation/core/DeferredTargetAnimation;->_pendingTarget$delegate:Landroidx/compose2/runtime/MutableState;

    return-void
.end method

.method public static final synthetic access$get_pendingTarget(Landroidx/compose2/animation/core/DeferredTargetAnimation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/animation/core/DeferredTargetAnimation;->get_pendingTarget()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final getTarget()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/DeferredTargetAnimation;->animatable:Landroidx/compose2/animation/core/Animatable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final get_pendingTarget()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/DeferredTargetAnimation;->_pendingTarget$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final set_pendingTarget(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/DeferredTargetAnimation;->_pendingTarget$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic updateTarget$default(Landroidx/compose2/animation/core/DeferredTargetAnimation;Ljava/lang/Object;Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/animation/core/FiniteAnimationSpec;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x7

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static {p4, p4, p5, p3, p5}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object p3

    check-cast p3, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/animation/core/DeferredTargetAnimation;->updateTarget(Ljava/lang/Object;Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/animation/core/FiniteAnimationSpec;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getPendingTarget()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/animation/core/DeferredTargetAnimation;->get_pendingTarget()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isIdle()Z
    .locals 3

    invoke-direct {p0}, Landroidx/compose2/animation/core/DeferredTargetAnimation;->get_pendingTarget()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Landroidx/compose2/animation/core/DeferredTargetAnimation;->getTarget()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/animation/core/DeferredTargetAnimation;->animatable:Landroidx/compose2/animation/core/Animatable;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Animatable;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final updateTarget(Ljava/lang/Object;Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/animation/core/FiniteAnimationSpec;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object v6, p0

    invoke-direct {p0, p1}, Landroidx/compose2/animation/core/DeferredTargetAnimation;->set_pendingTarget(Ljava/lang/Object;)V

    iget-object v0, v6, Landroidx/compose2/animation/core/DeferredTargetAnimation;->animatable:Landroidx/compose2/animation/core/Animatable;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose2/animation/core/Animatable;

    iget-object v9, v6, Landroidx/compose2/animation/core/DeferredTargetAnimation;->vectorConverter:Landroidx/compose2/animation/core/TwoWayConverter;

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v0

    move-object v8, p1

    invoke-direct/range {v7 .. v13}, Landroidx/compose2/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v1, v6, Landroidx/compose2/animation/core/DeferredTargetAnimation;->animatable:Landroidx/compose2/animation/core/Animatable;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v7, Landroidx/compose2/animation/core/DeferredTargetAnimation$updateTarget$1;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/animation/core/DeferredTargetAnimation$updateTarget$1;-><init>(Landroidx/compose2/animation/core/Animatable;Landroidx/compose2/animation/core/DeferredTargetAnimation;Ljava/lang/Object;Landroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/coroutines/Continuation;)V

    move-object v11, v7

    check-cast v11, Lkotlin2/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v8 .. v13}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
