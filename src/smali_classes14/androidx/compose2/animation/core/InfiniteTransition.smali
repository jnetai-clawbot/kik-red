.class public final Landroidx/compose2/animation/core/InfiniteTransition;
.super Ljava/lang/Object;
.source "InfiniteTransition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final _animations:Landroidx/compose2/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final isRunning$delegate:Landroidx/compose2/runtime/MutableState;

.field private final label:Ljava/lang/String;

.field private final refreshChildNeeded$delegate:Landroidx/compose2/runtime/MutableState;

.field private startTimeNanos:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/animation/core/InfiniteTransition;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/animation/core/InfiniteTransition;->label:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v3, p0, Landroidx/compose2/animation/core/InfiniteTransition;->_animations:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/animation/core/InfiniteTransition;->refreshChildNeeded$delegate:Landroidx/compose2/runtime/MutableState;

    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, p0, Landroidx/compose2/animation/core/InfiniteTransition;->startTimeNanos:J

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/animation/core/InfiniteTransition;->isRunning$delegate:Landroidx/compose2/runtime/MutableState;

    return-void
.end method

.method public static final synthetic access$getStartTimeNanos$p(Landroidx/compose2/animation/core/InfiniteTransition;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/animation/core/InfiniteTransition;->startTimeNanos:J

    return-wide v0
.end method

.method public static final synthetic access$get_animations$p(Landroidx/compose2/animation/core/InfiniteTransition;)Landroidx/compose2/runtime/collection/MutableVector;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/core/InfiniteTransition;->_animations:Landroidx/compose2/runtime/collection/MutableVector;

    return-object v0
.end method

.method public static final synthetic access$onFrame(Landroidx/compose2/animation/core/InfiniteTransition;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose2/animation/core/InfiniteTransition;->onFrame(J)V

    return-void
.end method

.method public static final synthetic access$setRefreshChildNeeded(Landroidx/compose2/animation/core/InfiniteTransition;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/animation/core/InfiniteTransition;->setRefreshChildNeeded(Z)V

    return-void
.end method

.method public static final synthetic access$setStartTimeNanos$p(Landroidx/compose2/animation/core/InfiniteTransition;J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose2/animation/core/InfiniteTransition;->startTimeNanos:J

    return-void
.end method

.method private final getRefreshChildNeeded()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/core/InfiniteTransition;->refreshChildNeeded$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final isRunning()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/core/InfiniteTransition;->isRunning$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final onFrame(J)V
    .locals 9

    const/4 v0, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose2/animation/core/InfiniteTransition;->_animations:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v5

    :cond_0
    aget-object v6, v5, v4

    check-cast v6, Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;->isFinished$animation_core_release()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v6, p1, p2}, Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;->onPlayTimeChanged$animation_core_release(J)V

    :cond_1
    invoke-virtual {v6}, Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;->isFinished$animation_core_release()Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v0, 0x0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_0

    :cond_3
    xor-int/lit8 v1, v0, 0x1

    invoke-direct {p0, v1}, Landroidx/compose2/animation/core/InfiniteTransition;->setRunning(Z)V

    return-void
.end method

.method private final setRefreshChildNeeded(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/animation/core/InfiniteTransition;->refreshChildNeeded$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setRunning(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/animation/core/InfiniteTransition;->isRunning$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final addAnimation$animation_core_release(Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState<",
            "**>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/InfiniteTransition;->_animations:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose2/animation/core/InfiniteTransition;->setRefreshChildNeeded(Z)V

    return-void
.end method

.method public final getAnimations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState<",
            "**>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/InfiniteTransition;->_animations:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/core/InfiniteTransition;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final removeAnimation$animation_core_release(Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState<",
            "**>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/InfiniteTransition;->_animations:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final run$animation_core_release(Landroidx/compose2/runtime/Composer;I)V
    .locals 10

    const v0, -0x12f4f699

    invoke-interface {p1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object p1

    const-string v1, "C(run)172@7001L67:InfiniteTransition.kt#pdpnli"

    invoke-static {p1, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move v1, p2

    and-int/lit8 v2, p2, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v1, 0x3

    if-ne v2, v3, :cond_3

    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v4, "androidx.compose.animation.core.InfiniteTransition.run (InfiniteTransition.kt:171)"

    invoke-static {v0, v1, v2, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    const v0, 0x2c98d1cd

    const-string v2, "CC(remember):InfiniteTransition.kt#9igjgp"

    invoke-static {p1, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object v4, p1

    const/4 v5, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-ne v6, v8, :cond_5

    const/4 v8, 0x0

    invoke-static {v9, v9, v3, v9}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object v3, v6

    :goto_2
    move-object v0, v3

    check-cast v0, Landroidx/compose2/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-direct {p0}, Landroidx/compose2/animation/core/InfiniteTransition;->isRunning()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-direct {p0}, Landroidx/compose2/animation/core/InfiniteTransition;->getRefreshChildNeeded()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const v2, 0x669b07d8

    invoke-interface {p1, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_7
    :goto_3
    const v3, 0x6683d52a

    invoke-interface {p1, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "176@7149L1537,176@7128L1558"

    invoke-static {p1, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const v3, 0x2c98ea0b

    invoke-static {p1, v3, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    move-object v3, p1

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v2, :cond_9

    sget-object v7, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_8

    goto :goto_4

    :cond_8
    move-object v7, v5

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v7, 0x0

    new-instance v8, Landroidx/compose2/animation/core/InfiniteTransition$run$1$1;

    invoke-direct {v8, v0, p0, v9}, Landroidx/compose2/animation/core/InfiniteTransition$run$1$1;-><init>(Landroidx/compose2/runtime/MutableState;Landroidx/compose2/animation/core/InfiniteTransition;Lkotlin2/coroutines/Continuation;)V

    check-cast v8, Lkotlin2/jvm/functions/Function2;

    move-object v7, v8

    invoke-interface {v3, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_5
    check-cast v7, Lkotlin2/jvm/functions/Function2;

    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    and-int/lit8 v2, v1, 0xe

    invoke-static {p0, v7, p1, v2}, Landroidx/compose2/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_6
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    :goto_7
    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v2, Landroidx/compose2/animation/core/InfiniteTransition$run$2;

    invoke-direct {v2, p0, p2}, Landroidx/compose2/animation/core/InfiniteTransition$run$2;-><init>(Landroidx/compose2/animation/core/InfiniteTransition;I)V

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method
