.class public final Landroidx/compose2/material/AnchoredDraggableState;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/material/AnchoredDraggableState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/material/AnchoredDraggableState$Companion;


# instance fields
.field private final anchoredDragScope:Landroidx/compose2/material/AnchoredDragScope;

.field private final anchors$delegate:Landroidx/compose2/runtime/MutableState;

.field private final animationSpec:Landroidx/compose2/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final closestValue$delegate:Landroidx/compose2/runtime/State;

.field private final confirmValueChange:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final currentValue$delegate:Landroidx/compose2/runtime/MutableState;

.field private final dragMutex:Landroidx/compose2/material/InternalMutatorMutex;

.field private final dragTarget$delegate:Landroidx/compose2/runtime/MutableState;

.field private final draggableState:Landroidx/compose2/foundation/gestures/DraggableState;

.field private final lastVelocity$delegate:Landroidx/compose2/runtime/MutableFloatState;

.field private final offset$delegate:Landroidx/compose2/runtime/MutableFloatState;

.field private final positionalThreshold:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final progress$delegate:Landroidx/compose2/runtime/State;

.field private final targetValue$delegate:Landroidx/compose2/runtime/State;

.field private final velocityThreshold:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/material/AnchoredDraggableState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/material/AnchoredDraggableState$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/material/AnchoredDraggableState;->Companion:Landroidx/compose2/material/AnchoredDraggableState$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose2/material/DraggableAnchors;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose2/material/DraggableAnchors<",
            "TT;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/material/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;)V

    invoke-direct {p0, p2}, Landroidx/compose2/material/AnchoredDraggableState;->setAnchors(Landroidx/compose2/material/DraggableAnchors;)V

    invoke-direct {p0, p1}, Landroidx/compose2/material/AnchoredDraggableState;->trySnapTo(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose2/material/DraggableAnchors;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    sget-object p6, Landroidx/compose2/material/AnchoredDraggableState$2;->INSTANCE:Landroidx/compose2/material/AnchoredDraggableState$2;

    check-cast p6, Lkotlin2/jvm/functions/Function1;

    move-object v6, p6

    goto :goto_0

    :cond_0
    move-object v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/material/AnchoredDraggableState;-><init>(Ljava/lang/Object;Landroidx/compose2/material/DraggableAnchors;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose2/material/AnchoredDraggableState;->positionalThreshold:Lkotlin2/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose2/material/AnchoredDraggableState;->velocityThreshold:Lkotlin2/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose2/material/AnchoredDraggableState;->animationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    iput-object p5, p0, Landroidx/compose2/material/AnchoredDraggableState;->confirmValueChange:Lkotlin2/jvm/functions/Function1;

    new-instance v0, Landroidx/compose2/material/InternalMutatorMutex;

    invoke-direct {v0}, Landroidx/compose2/material/InternalMutatorMutex;-><init>()V

    iput-object v0, p0, Landroidx/compose2/material/AnchoredDraggableState;->dragMutex:Landroidx/compose2/material/InternalMutatorMutex;

    new-instance v0, Landroidx/compose2/material/AnchoredDraggableState$draggableState$1;

    invoke-direct {v0, p0}, Landroidx/compose2/material/AnchoredDraggableState$draggableState$1;-><init>(Landroidx/compose2/material/AnchoredDraggableState;)V

    check-cast v0, Landroidx/compose2/foundation/gestures/DraggableState;

    iput-object v0, p0, Landroidx/compose2/material/AnchoredDraggableState;->draggableState:Landroidx/compose2/foundation/gestures/DraggableState;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/material/AnchoredDraggableState;->currentValue$delegate:Landroidx/compose2/runtime/MutableState;

    new-instance v2, Landroidx/compose2/material/AnchoredDraggableState$targetValue$2;

    invoke-direct {v2, p0}, Landroidx/compose2/material/AnchoredDraggableState$targetValue$2;-><init>(Landroidx/compose2/material/AnchoredDraggableState;)V

    check-cast v2, Lkotlin2/jvm/functions/Function0;

    invoke-static {v2}, Landroidx/compose2/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/State;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/material/AnchoredDraggableState;->targetValue$delegate:Landroidx/compose2/runtime/State;

    new-instance v2, Landroidx/compose2/material/AnchoredDraggableState$closestValue$2;

    invoke-direct {v2, p0}, Landroidx/compose2/material/AnchoredDraggableState$closestValue$2;-><init>(Landroidx/compose2/material/AnchoredDraggableState;)V

    check-cast v2, Lkotlin2/jvm/functions/Function0;

    invoke-static {v2}, Landroidx/compose2/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/State;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/material/AnchoredDraggableState;->closestValue$delegate:Landroidx/compose2/runtime/State;

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-static {v2}, Landroidx/compose2/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/material/AnchoredDraggableState;->offset$delegate:Landroidx/compose2/runtime/MutableFloatState;

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object v2

    new-instance v3, Landroidx/compose2/material/AnchoredDraggableState$progress$2;

    invoke-direct {v3, p0}, Landroidx/compose2/material/AnchoredDraggableState$progress$2;-><init>(Landroidx/compose2/material/AnchoredDraggableState;)V

    check-cast v3, Lkotlin2/jvm/functions/Function0;

    invoke-static {v2, v3}, Landroidx/compose2/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose2/runtime/SnapshotMutationPolicy;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/State;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/material/AnchoredDraggableState;->progress$delegate:Landroidx/compose2/runtime/State;

    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose2/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/material/AnchoredDraggableState;->lastVelocity$delegate:Landroidx/compose2/runtime/MutableFloatState;

    invoke-static {v0, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/material/AnchoredDraggableState;->dragTarget$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {}, Landroidx/compose2/material/AnchoredDraggableKt;->access$emptyDraggableAnchors()Landroidx/compose2/material/MapDraggableAnchors;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material/AnchoredDraggableState;->anchors$delegate:Landroidx/compose2/runtime/MutableState;

    new-instance v0, Landroidx/compose2/material/AnchoredDraggableState$anchoredDragScope$1;

    invoke-direct {v0, p0}, Landroidx/compose2/material/AnchoredDraggableState$anchoredDragScope$1;-><init>(Landroidx/compose2/material/AnchoredDraggableState;)V

    check-cast v0, Landroidx/compose2/material/AnchoredDragScope;

    iput-object v0, p0, Landroidx/compose2/material/AnchoredDraggableState;->anchoredDragScope:Landroidx/compose2/material/AnchoredDragScope;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    sget-object p5, Landroidx/compose2/material/AnchoredDraggableState$1;->INSTANCE:Landroidx/compose2/material/AnchoredDraggableState$1;

    check-cast p5, Lkotlin2/jvm/functions/Function1;

    move-object v5, p5

    goto :goto_0

    :cond_0
    move-object v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/material/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$computeTarget(Landroidx/compose2/material/AnchoredDraggableState;FLjava/lang/Object;F)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/material/AnchoredDraggableState;->computeTarget(FLjava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$computeTargetWithoutThresholds(Landroidx/compose2/material/AnchoredDraggableState;FLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/compose2/material/AnchoredDraggableState;->computeTargetWithoutThresholds(FLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAnchoredDragScope$p(Landroidx/compose2/material/AnchoredDraggableState;)Landroidx/compose2/material/AnchoredDragScope;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/AnchoredDraggableState;->anchoredDragScope:Landroidx/compose2/material/AnchoredDragScope;

    return-object v0
.end method

.method public static final synthetic access$getDragTarget(Landroidx/compose2/material/AnchoredDraggableState;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/material/AnchoredDraggableState;->getDragTarget()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setCurrentValue(Landroidx/compose2/material/AnchoredDraggableState;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/material/AnchoredDraggableState;->setCurrentValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$setDragTarget(Landroidx/compose2/material/AnchoredDraggableState;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/material/AnchoredDraggableState;->setDragTarget(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$setLastVelocity(Landroidx/compose2/material/AnchoredDraggableState;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/material/AnchoredDraggableState;->setLastVelocity(F)V

    return-void
.end method

.method public static final synthetic access$setOffset(Landroidx/compose2/material/AnchoredDraggableState;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/material/AnchoredDraggableState;->setOffset(F)V

    return-void
.end method

.method public static synthetic anchoredDrag$default(Landroidx/compose2/material/AnchoredDraggableState;Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function3;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Landroidx/compose2/foundation/MutatePriority;->Default:Landroidx/compose2/foundation/MutatePriority;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/material/AnchoredDraggableState;->anchoredDrag(Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function3;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic anchoredDrag$default(Landroidx/compose2/material/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function4;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Landroidx/compose2/foundation/MutatePriority;->Default:Landroidx/compose2/foundation/MutatePriority;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose2/material/AnchoredDraggableState;->anchoredDrag(Ljava/lang/Object;Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function4;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final computeTarget(FLjava/lang/Object;F)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FTT;F)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/material/AnchoredDraggableState;->getAnchors()Landroidx/compose2/material/DraggableAnchors;

    move-result-object v0

    invoke-interface {v0, p2}, Landroidx/compose2/material/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v1

    iget-object v2, p0, Landroidx/compose2/material/AnchoredDraggableState;->velocityThreshold:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpg-float v5, v1, p1

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_7

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_1

    :cond_1
    cmpg-float v5, v1, p1

    if-gez v5, :cond_4

    cmpl-float v4, p3, v2

    if-ltz v4, :cond_2

    invoke-interface {v0, p1, v3}, Landroidx/compose2/material/DraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-interface {v0, p1, v3}, Landroidx/compose2/material/DraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Landroidx/compose2/material/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v4

    sub-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v5, p0, Landroidx/compose2/material/AnchoredDraggableState;->positionalThreshold:Lkotlin2/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float v6, v1, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v7, p1, v6

    if-gez v7, :cond_3

    goto :goto_1

    :cond_3
    goto :goto_2

    :cond_4
    neg-float v3, v2

    cmpg-float v3, p3, v3

    if-gtz v3, :cond_5

    invoke-interface {v0, p1, v4}, Landroidx/compose2/material/DraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-interface {v0, p1, v4}, Landroidx/compose2/material/DraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Landroidx/compose2/material/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v4

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v5, p0, Landroidx/compose2/material/AnchoredDraggableState;->positionalThreshold:Lkotlin2/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float v6, v1, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v7, 0x0

    cmpg-float v7, p1, v7

    if-gez v7, :cond_6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v6

    if-gez v7, :cond_8

    goto :goto_1

    :cond_6
    cmpl-float v7, p1, v6

    if-lez v7, :cond_8

    goto :goto_1

    :cond_7
    :goto_1
    move-object v3, p2

    :cond_8
    :goto_2
    return-object v3
.end method

.method private final computeTargetWithoutThresholds(FLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FTT;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/material/AnchoredDraggableState;->getAnchors()Landroidx/compose2/material/DraggableAnchors;

    move-result-object v0

    invoke-interface {v0, p2}, Landroidx/compose2/material/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v4, v1, p1

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    cmpg-float v4, v1, p1

    if-gez v4, :cond_2

    invoke-interface {v0, p1, v2}, Landroidx/compose2/material/DraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_2
    invoke-interface {v0, p1, v3}, Landroidx/compose2/material/DraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    :goto_1
    move-object v2, p2

    :cond_4
    return-object v2
.end method

.method private final getDragTarget()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/AnchoredDraggableState;->dragTarget$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final setAnchors(Landroidx/compose2/material/DraggableAnchors;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/DraggableAnchors<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/AnchoredDraggableState;->anchors$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setCurrentValue(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/AnchoredDraggableState;->currentValue$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setDragTarget(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/AnchoredDraggableState;->dragTarget$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setLastVelocity(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material/AnchoredDraggableState;->lastVelocity$delegate:Landroidx/compose2/runtime/MutableFloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method private final setOffset(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material/AnchoredDraggableState;->offset$delegate:Landroidx/compose2/runtime/MutableFloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method private final trySnapTo(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/AnchoredDraggableState;->dragMutex:Landroidx/compose2/material/InternalMutatorMutex;

    new-instance v1, Landroidx/compose2/material/AnchoredDraggableState$trySnapTo$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose2/material/AnchoredDraggableState$trySnapTo$1;-><init>(Landroidx/compose2/material/AnchoredDraggableState;Ljava/lang/Object;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Landroidx/compose2/material/InternalMutatorMutex;->tryMutate(Lkotlin2/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public static synthetic updateAnchors$default(Landroidx/compose2/material/AnchoredDraggableState;Landroidx/compose2/material/DraggableAnchors;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/material/AnchoredDraggableState;->getOffset()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/material/AnchoredDraggableState;->getOffset()F

    move-result p2

    invoke-interface {p1, p2}, Landroidx/compose2/material/DraggableAnchors;->closestAnchor(F)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/material/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/material/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose2/material/AnchoredDraggableState;->updateAnchors(Landroidx/compose2/material/DraggableAnchors;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final anchoredDrag(Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function3;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/MutatePriority;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/material/AnchoredDragScope;",
            "-",
            "Landroidx/compose2/material/DraggableAnchors<",
            "TT;>;-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose2/material/AnchoredDraggableState$anchoredDrag$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose2/material/AnchoredDraggableState$anchoredDrag$1;

    iget v1, v0, Landroidx/compose2/material/AnchoredDraggableState$anchoredDrag$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/compose2/material/AnchoredDraggableState$anchoredDrag$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/compose2/material/AnchoredDraggableState$anchoredDrag$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/material/AnchoredDraggableState$anchoredDrag$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose2/material/AnchoredDraggableState$anchoredDrag$1;-><init>(Landroidx/compose2/material/AnchoredDraggableState;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    iget-object v0, p3, Landroidx/compose2/material/AnchoredDraggableState$anchoredDrag$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p3, Landroidx/compose2/material/AnchoredDraggableState$anchoredDrag$1;->label:I

    const/high16 v3, 0x3f000000    # 0.5f

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, p3, Landroidx/compose2/material/AnchoredDraggableState$anchoredDrag$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose2/material/AnchoredDraggableState;

    :try_start_0
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :pswitch_1
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    :try_start_1
    iget-object v4, v2, Landroidx/compose2/material/AnchoredDraggableState;->dragMutex:Landroidx/compose2/material/InternalMutatorMutex;

    new-instance v5, Landroidx/compose2/material/AnchoredDraggableState$anchoredDrag$2;

    const/4 v6, 0x0

    invoke-direct {v5, v2, p2, v6}, Landroidx/compose2/material/AnchoredDraggableState$anchoredDrag$2;-><init>(Landroidx/compose2/material/AnchoredDraggableState;Lkotlin2/jvm/functions/Function3;Lkotlin2/coroutines/Continuation;)V

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    iput-object v2, p3, Landroidx/compose2/material/AnchoredDraggableState$anchoredDrag$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p3, Landroidx/compose2/material/AnchoredDraggableState$anchoredDrag$1;->label:I

    invoke-virtual {v4, p1, v5, p3}, Landroidx/compose2/material/InternalMutatorMutex;->mutate(Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v1, :cond_1

    return-object v1

    :cond_1
    move-object p1, v2

    :goto_1
    invoke-virtual {p1}, Landroidx/compose2/material/AnchoredDraggableState;->getAnchors()Landroidx/compose2/material/DraggableAnchors;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose2/material/AnchoredDraggableState;->getOffset()F

    move-result v1

    invoke-interface {p2, v1}, Landroidx/compose2/material/DraggableAnchors;->closestAnchor(F)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroidx/compose2/material/AnchoredDraggableState;->getOffset()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose2/material/AnchoredDraggableState;->getAnchors()Landroidx/compose2/material/DraggableAnchors;

    move-result-object v2

    invoke-interface {v2, p2}, Landroidx/compose2/material/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_2

    iget-object v1, p1, Landroidx/compose2/material/AnchoredDraggableState;->confirmValueChange:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v1, p2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p1, p2}, Landroidx/compose2/material/AnchoredDraggableState;->setCurrentValue(Ljava/lang/Object;)V

    :cond_2
    sget-object p1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p1

    :catchall_1
    move-exception p2

    move-object p1, v2

    :goto_2
    invoke-virtual {p1}, Landroidx/compose2/material/AnchoredDraggableState;->getAnchors()Landroidx/compose2/material/DraggableAnchors;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose2/material/AnchoredDraggableState;->getOffset()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose2/material/DraggableAnchors;->closestAnchor(F)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose2/material/AnchoredDraggableState;->getOffset()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose2/material/AnchoredDraggableState;->getAnchors()Landroidx/compose2/material/DraggableAnchors;

    move-result-object v4

    invoke-interface {v4, v1}, Landroidx/compose2/material/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v4

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3

    iget-object v2, p1, Landroidx/compose2/material/AnchoredDraggableState;->confirmValueChange:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p1, v1}, Landroidx/compose2/material/AnchoredDraggableState;->setCurrentValue(Ljava/lang/Object;)V

    :cond_3
    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final anchoredDrag(Ljava/lang/Object;Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function4;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose2/foundation/MutatePriority;",
            "Lkotlin2/jvm/functions/Function4<",
            "-",
            "Landroidx/compose2/material/AnchoredDragScope;",
            "-",
            "Landroidx/compose2/material/DraggableAnchors<",
            "TT;>;-TT;-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/compose2/material/AnchoredDraggableState$anchoredDrag$3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose2/material/AnchoredDraggableState$anchoredDrag$3;

    iget v1, v0, Landroidx/compose2/material/AnchoredDraggableState$anchoredDrag$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Landroidx/compose2/material/AnchoredDraggableState$anchoredDrag$3;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Landroidx/compose2/material/AnchoredDraggableState$anchoredDrag$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/material/AnchoredDraggableState$anchoredDrag$3;

    invoke-direct {v0, p0, p4}, Landroidx/compose2/material/AnchoredDraggableState$anchoredDrag$3;-><init>(Landroidx/compose2/material/AnchoredDraggableState;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p4, v0

    iget-object v0, p4, Landroidx/compose2/material/AnchoredDraggableState$anchoredDrag$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p4, Landroidx/compose2/material/AnchoredDraggableState$anchoredDrag$3;->label:I

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, p4, Landroidx/compose2/material/AnchoredDraggableState$anchoredDrag$3;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose2/material/AnchoredDraggableState;

    :try_start_0
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :pswitch_1
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    invoke-virtual {v2}, Landroidx/compose2/material/AnchoredDraggableState;->getAnchors()Landroidx/compose2/material/DraggableAnchors;

    move-result-object v5

    invoke-interface {v5, p1}, Landroidx/compose2/material/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :try_start_1
    iget-object v5, v2, Landroidx/compose2/material/AnchoredDraggableState;->dragMutex:Landroidx/compose2/material/InternalMutatorMutex;

    new-instance v6, Landroidx/compose2/material/AnchoredDraggableState$anchoredDrag$4;

    invoke-direct {v6, v2, p1, p3, v4}, Landroidx/compose2/material/AnchoredDraggableState$anchoredDrag$4;-><init>(Landroidx/compose2/material/AnchoredDraggableState;Ljava/lang/Object;Lkotlin2/jvm/functions/Function4;Lkotlin2/coroutines/Continuation;)V

    check-cast v6, Lkotlin2/jvm/functions/Function1;

    iput-object v2, p4, Landroidx/compose2/material/AnchoredDraggableState$anchoredDrag$3;->L$0:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, p4, Landroidx/compose2/material/AnchoredDraggableState$anchoredDrag$3;->label:I

    invoke-virtual {v5, p2, v6, p4}, Landroidx/compose2/material/InternalMutatorMutex;->mutate(Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v5, v1, :cond_1

    return-object v1

    :cond_1
    move-object p1, v2

    :goto_1
    invoke-direct {p1, v4}, Landroidx/compose2/material/AnchoredDraggableState;->setDragTarget(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/material/AnchoredDraggableState;->getAnchors()Landroidx/compose2/material/DraggableAnchors;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose2/material/AnchoredDraggableState;->getOffset()F

    move-result p3

    invoke-interface {p2, p3}, Landroidx/compose2/material/DraggableAnchors;->closestAnchor(F)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroidx/compose2/material/AnchoredDraggableState;->getOffset()F

    move-result p3

    invoke-virtual {p1}, Landroidx/compose2/material/AnchoredDraggableState;->getAnchors()Landroidx/compose2/material/DraggableAnchors;

    move-result-object v1

    invoke-interface {v1, p2}, Landroidx/compose2/material/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v1

    sub-float/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v3

    if-gtz p3, :cond_2

    iget-object p3, p1, Landroidx/compose2/material/AnchoredDraggableState;->confirmValueChange:Lkotlin2/jvm/functions/Function1;

    invoke-interface {p3, p2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-direct {p1, p2}, Landroidx/compose2/material/AnchoredDraggableState;->setCurrentValue(Ljava/lang/Object;)V

    :cond_2
    goto :goto_3

    :catchall_1
    move-exception p2

    move-object p1, v2

    :goto_2
    invoke-direct {p1, v4}, Landroidx/compose2/material/AnchoredDraggableState;->setDragTarget(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/material/AnchoredDraggableState;->getAnchors()Landroidx/compose2/material/DraggableAnchors;

    move-result-object p3

    invoke-virtual {p1}, Landroidx/compose2/material/AnchoredDraggableState;->getOffset()F

    move-result v1

    invoke-interface {p3, v1}, Landroidx/compose2/material/DraggableAnchors;->closestAnchor(F)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Landroidx/compose2/material/AnchoredDraggableState;->getOffset()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose2/material/AnchoredDraggableState;->getAnchors()Landroidx/compose2/material/DraggableAnchors;

    move-result-object v2

    invoke-interface {v2, p3}, Landroidx/compose2/material/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_3

    iget-object v1, p1, Landroidx/compose2/material/AnchoredDraggableState;->confirmValueChange:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v1, p3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p1, p3}, Landroidx/compose2/material/AnchoredDraggableState;->setCurrentValue(Ljava/lang/Object;)V

    :cond_3
    throw p2

    :cond_4
    invoke-direct {v2, p1}, Landroidx/compose2/material/AnchoredDraggableState;->setCurrentValue(Ljava/lang/Object;)V

    :goto_3
    sget-object p1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispatchRawDelta(F)F
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/compose2/material/AnchoredDraggableState;->newOffsetForDelta$material_release(F)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/material/AnchoredDraggableState;->getOffset()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/material/AnchoredDraggableState;->getOffset()F

    move-result v1

    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose2/material/AnchoredDraggableState;->setOffset(F)V

    sub-float v2, v0, v1

    return v2
.end method

.method public final getAnchors()Landroidx/compose2/material/DraggableAnchors;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/material/DraggableAnchors<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/AnchoredDraggableState;->anchors$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material/DraggableAnchors;

    return-object v0
.end method

.method public final getAnimationSpec()Landroidx/compose2/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/AnchoredDraggableState;->animationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final getClosestValue$material_release()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/AnchoredDraggableState;->closestValue$delegate:Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getConfirmValueChange$material_release()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/AnchoredDraggableState;->confirmValueChange:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public final getCurrentValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/AnchoredDraggableState;->currentValue$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDraggableState$material_release()Landroidx/compose2/foundation/gestures/DraggableState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/AnchoredDraggableState;->draggableState:Landroidx/compose2/foundation/gestures/DraggableState;

    return-object v0
.end method

.method public final getLastVelocity()F
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material/AnchoredDraggableState;->lastVelocity$delegate:Landroidx/compose2/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose2/runtime/FloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getOffset()F
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material/AnchoredDraggableState;->offset$delegate:Landroidx/compose2/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose2/runtime/FloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getPositionalThreshold$material_release()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/AnchoredDraggableState;->positionalThreshold:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public final getProgress()F
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material/AnchoredDraggableState;->progress$delegate:Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getTargetValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/AnchoredDraggableState;->targetValue$delegate:Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getVelocityThreshold$material_release()Lkotlin2/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/AnchoredDraggableState;->velocityThreshold:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public final isAnimationRunning()Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/material/AnchoredDraggableState;->getDragTarget()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final newOffsetForDelta$material_release(F)F
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/material/AnchoredDraggableState;->getOffset()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/material/AnchoredDraggableState;->getOffset()F

    move-result v0

    :goto_0
    add-float/2addr v0, p1

    invoke-virtual {p0}, Landroidx/compose2/material/AnchoredDraggableState;->getAnchors()Landroidx/compose2/material/DraggableAnchors;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose2/material/DraggableAnchors;->minAnchor()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose2/material/AnchoredDraggableState;->getAnchors()Landroidx/compose2/material/DraggableAnchors;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose2/material/DraggableAnchors;->maxAnchor()F

    move-result v2

    invoke-static {v0, v1, v2}, Lkotlin2/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    return v0
.end method

.method public final requireOffset()F
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/material/AnchoredDraggableState;->getOffset()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/material/AnchoredDraggableState;->getOffset()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final settle(FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/material/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/material/AnchoredDraggableState;->requireOffset()F

    move-result v1

    invoke-direct {p0, v1, v0, p1}, Landroidx/compose2/material/AnchoredDraggableState;->computeTarget(FLjava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/material/AnchoredDraggableState;->confirmValueChange:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, v1, p1, p2}, Landroidx/compose2/material/AnchoredDraggableKt;->animateTo(Landroidx/compose2/material/AnchoredDraggableState;Ljava/lang/Object;FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_0

    return-object v2

    :cond_0
    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    :goto_0
    return-object v2

    :cond_1
    invoke-static {p0, v0, p1, p2}, Landroidx/compose2/material/AnchoredDraggableKt;->animateTo(Landroidx/compose2/material/AnchoredDraggableState;Ljava/lang/Object;FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2

    return-object v2

    :cond_2
    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    goto :goto_0
.end method

.method public final updateAnchors(Landroidx/compose2/material/DraggableAnchors;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/DraggableAnchors<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/material/AnchoredDraggableState;->getAnchors()Landroidx/compose2/material/DraggableAnchors;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose2/material/AnchoredDraggableState;->setAnchors(Landroidx/compose2/material/DraggableAnchors;)V

    invoke-direct {p0, p2}, Landroidx/compose2/material/AnchoredDraggableState;->trySnapTo(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Landroidx/compose2/material/AnchoredDraggableState;->setDragTarget(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
